---
title: Hive-Records
date: 2017-08-22 18:36:13
categories: Hive
tags: BigData
---
Input File:

table1.csv
```text
query1,5,7,us,0.1,0.1,1
query2,5,7,us,0.2,0.2,2
query3,5,7,us,0.3,0.3,3
query4,5,7,us,0.4,0.4,4
```
table2.csv
```text
query3,30
query4,40
query5,50
query6,60
```
output:
```text
query matchtype month conutry cpc    ctr    volume
query1    5       7     us    0.1    0.1    1
query2    5       7     us    0.2    0.2    2
query3    5       7     us    0.3    0.3    3
query4    5       7     us    0.4    0.4    4
query5    1       7     us    0      0      50
query5    2       7     us    0      0      50
query5    6       7     us    0      0      50
query6    1       7     us    0      0      60
query6    2       7     us    0      0      60
query6    6       7     us    0      0      60
```
<!-- more -->
create table:

```sql
CREATE EXTERNAL TABLE wfeng.table1(
    query STRING, 
    matchType int,
    mon int comment 'month',
    country string,
    cpc double,
    ctr double,
    volume bigint)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION 's3n://pinlogs/users/wfeng/table1/';

drop table wfeng.table2;

CREATE EXTERNAL TABLE wfeng.table2(
    query STRING, 
    volume int)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION 's3n://pinlogs/users/wfeng/table2/';

CREATE EXTERNAL TABLE wfeng.table3(
    query STRING, 
    matchType int,
    month int,
    country string,
    cpc double,
    ctr double,
    volume bigint)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION 's3n://pinlogs/users/wfeng/table3/';

insert OVERWRITE TABLE wfeng.table3
select query, match_type, month as mon, country, cpc, ctr, volume
from (
select query2 as query, array(1,2,6) as matchType, 7 as month, 'us' as country, 0.0 as cpc, 0.0 as ctr, volume2 as volume from
       (select a.query as query1, b.query as query2, a.matchType as match_type,  a.month as month, a.country as country,
       a.cpc as cpc, a.ctr as ctr, a.volume as volume1, b.volume as volume2
       from wfeng.table1 a full outer join wfeng.table2 b on  a.query = b.query) t 
where query1 is null) t2 LATERAL VIEW explode(t2.matchType) b as match_type;


```
#### Find Top 10
select col1, col2, col3_sum from 
(select col1,col2, col3_sum, ROW_NUMBER() over (partition by col1 order by col3_sum DESC) as col3 from 
(select col1, col2, sum(col3) as col3_sum
  from wfeng.table1
  where  col1 = 'value1' or col1 = 'value2' 
  group by col1, col2)
)
where col3 <= 10;

