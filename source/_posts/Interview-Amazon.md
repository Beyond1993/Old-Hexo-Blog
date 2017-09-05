---
title: Interview-Amazon
date: 2017-09-03 22:32:57
categories: 面试
tags:
---

想不到时隔半年多，又开始面亚麻了。

之前OA1挂掉的惨痛经历历历在目。

之前的失败主要有
1. 自以为是，以为别人进亚麻很简单，自己也定然万无一失。 没有足够重视。

2. 轻敌冒进，在OA1还没有完全掌握的情况下，就开始复习OA2了。用兵之道，在于步步为营，稳扎稳打。专注眼前。

3. 只看到别人成功案例，而忽视了失败的情况，幸存者误差。 在查面经的同时，也要查跪经。

4. 失败之后。哀伤感叹，浪费了很多精力与时间。

5. 看似简单的题，限时的面试，考试环境中,往往就很容易做不出来，这种情况就是要求极高的心里素质，和冷静思考的能力。

这让我想到当年明月在明朝那些事里写的名将是怎样练成的，带领几十万人，一个细小的决定可能决定里几十万人的生死，在任何情况下都要保持冷静。
作出正确判断。自己当个班长都当不好，面个试还紧张的要死。真是觉得做英雄的真是非常人，行非常事。

### 推理
##### 字母推理
虽然大多数的推理题，都是转化为数字，但是字母题侧重于位置，间隔，奇偶，映射。
而数字题侧重于数学推导，求和，平方，斐波拉契额数列，按位与，n^2,n^3, n^3 - n, n^n, 2^n,倍数

• D, H, L, (p) (P，等间距)
• QPS : TSV -> IHK : (LKN) 都是+3
• EAGLE : FZHKF -> THANKS : (UGBMLR) +1, -1 找规律的(**奇数+1偶数- 1**)
• FASTER : HCUVGT -> SLOWER --> (UNQYGT) (+2)
• ADBC : EHFG -> ILJK : (MPNO)(4个字母一组,ABCD,再将最后一个D放到第二个位置)
• JOHN : LSNV -> MARK : (OEXS)(+2 +4 +6 +8)
• COMPUTER : PMOCRETU -> TELEVISION : (VELETNOISI)(**先均分成两半，对每一半的字母顺序进行颠倒**)
• A17R : D12P -> G7N : (J7Q) (R=A+17, J=G+3)
• COMPUTER : GKQLYPIN -> SENATE : WARWXA(奇数+4偶数-4)
• KPQR : LRTV -> DGHY : (EIKC) (前后相减每一位的增加分别为1,2,3,4)
• ACFJ : CEHL -> PRUY : (RTWA) (前后相减每一位的增加分别为1,2,3,4)
• VAILANT : UBKJZOS -> TRANSCEND : SSCLRDGLC (面经有误，奇数对:奇数-1，偶数+1，偶数对:奇数-2，偶数+2)
• VALIANT : UBKJZOS :: TRANSCEND ->  (奇数-1,偶数 +1)
• MQD : KRK -> SWM : ( QXT) (13, 17, 4, 11, 18, 11 => 13 - 18 = -5, 17 - 11 = 6, 4 - 11 = -7；5,6,7连续,正负号交替；另一个answer是NCF) 注意最后的位置
• AD5 : ED9 求和
• ASSERTIVENESS-> SENSSAEVISTRE : MULTINATIONAL -> ?
(记录ASSERTIVENESS每个字母的位置，再记录下SENSSAEVISTRE每个字 母的位置，找出mapping关系(比如A在ASSERTIVENESS中第一个位 置，在SENSSAEVISTRE第六个位置，那么1->6)。最后记录 MULTINATIONAL每个字母的顺序，按照之前找出的mapping对找出来 (如M肯定会在所求字符串的第六个位置)。这种题字符串的长度和所 包含的字母个数肯定是一样的。)
重复字母的情况是有一定规律的:ASSERTIVENESS-> SENSSAEVISTRE , 123456789,10,11,12,13 -> 12,11,10,3,2,1,9,8,7,13,6,5,4 (用重复的字母把字符串隔开，就能看到排 列顺序了)【2】ass 【5】ert 【3】ive 【1】nes 【4】s

ASS ERT IVE NES S 
SEN SSA EVI S TRE 

MUL TIN ATI ONA L
ANO LUM ITA L NIT

• 原题字母，这里直接用数字表示:4，5，12，8，9 => 3，4，1，7，8问 13, 21, 13, 2, 1, 9 => ? 
(网上解法有:
4, 5, 12, 8, 9 => (4 - 1), (5 - 1), (1 - 0)(2 - 1), (8 - 1), (9 - 1)，so13, 21, 13, 2, 1, 9 => 02, 10, 02, 1, 0,8 
或者
4 5 12 8 9 -> 3 4 1 7 8 (每位都-1) 13 21 13 2 1 9 -> 02 10 02 1 26 8 就是2 10 2 1 26 8 (B J B A Z H)

##### 数字推理
• 46 : 64 -> 82 : (100) (差为18)
• 27 : 24 -> 64 : (60)(27=3^3,3^3-3=24,64=4^3,4^3-4=60)
• 985 : 874 -> 763 : (652) (每一位减一即可)
• 865 : 532 -> 976 : (643) (右边是左边每一位减三)
• 2,3,7,8,13,14,(20) (20?相差1,4,1,5,1,6)
• 0 1 1 2 4 8 (16)(16前面的所有数加起来)
• 3,6,18,108,(1944) (18 * 6 = 108，所以应该是18*108)
• 1,1,4,2,13,3,40,4,(121)(1+3^1=4，4+3^2=13，13+3^3=40，40+3^4=121)
• 3 7 13 21 (31) (相差每次增长2)
• 5 11 19 29 (41) (相差每次增长2)
• 0 2 6 12 20 (30) (相差每次增长2)
• 5 9 16 29 (54) (5*2-1, 9*2-2, 16*2-3, 29*2-4)
• 4 12 6 18 12 36 30 (90) (奇数位乘以3就是偶数位)
• 1 5 7 (8) (1 + 2^2 = 5， 5 + 2^1 = 7 ，7 + 2^0 = 8)
• 10 14 23 39 64 (100) (间距为完全平方数)
• 10 74 202 394 650 (间距递增64)
• 2 8 5 6 8 (4) 11(分奇偶, 2、5、8、11， 加3得来的。另外一组应该是减2，也就是8、6、4)
• 16 30 46 62 (13+3， 29+1， 43+3， 61+1 然后前面的都是质数，每个质数之间隔了三个质数， 61之后第四个质数是79， 79+3=82，或者16加上后面的数为第二个的结果)
• 1:4:27:256:3125 (n^n)
• 2, 5, 26，(677) (规律是当前数字是前一个数字平方加1)

### 排异题
间距，奇偶，交叉
• BGL DIN MRW (HLR) (差5差6, 选HLR)
• PRS TVX FIK (LME) (前三项为递增)
• JLP (LNT) TVZ DFJ (10,12,16; 12,14,20; 20,22,26; 4,6,10; 差2差4递增)
• (ABIJ) DEHI MNQR STWX (ABIJ前后一对间距不同) (1,2,9,10; 4,5,8,9; 13,14,17,18; 19,20,23,24)
• ADP QTS HKR STE (选1?都是完全平方数?，或者QTS，位与的结果不是 0?)
• RHCAI OEST HNDA ADEH(RHCAI?只有这个不是身体部位?)
• ADF MPR ILN EHJ(2?只有它不是以元音开头?)
• STV XY A KKT BDE(其他都是两偶一奇，只有KKT是两奇一偶)
• AE5 DF6 HN14 KP2(选KP2，因为P!=2)
• HIK DGJ LPT SUW (1，因为不是等间距)
• LKJI (XYWV) WVUT KJIH(其他三个是相邻倒序)
• 956 794 884 678(678，前几组加起来和都是20)
• 1,4,16 17,20,24 8,11,18 19,20,5(感觉是最后一个，间距不是3的倍数)

### 阅读理解
这是个阅读理解题。应当掌握托福阅读理解的技巧。
阅读理解中，错误选项的设置，无非是
无中生有
张冠李戴
混淆概念。

所以此题的解题技巧就是，先确定句子成分，找出关键概念，关键概念间的关系。
#### 销售员问题
Sales drives in big organizations, many a times, fall flat on the face. A research showed that an average buyer remembers only 20% of the things discussed during a sales call. 
The saddest part is that the sales team doesn’t get to choose what those 20% of things would be. The world today is cluttered with information and thus it is essential that the sales team represents their product/service in the best possible manner. 
It is like answering questions that children ask. Expect and out of context questions and reply to each one of them, patiently, in a way that the customers understand the intricacies. 
You can use technical terms to explain your product and its features. No doubt, it will be an accurate methodology but certainly not the right one. 
Simplify your message and see how well your client remembers you and your presentation when you meet him to finally close the deal.
1. A regular buyer would remember more than 20% of the details after a sales meeting
2. A customer is as gullible as a child and hence may ask many questions.
3. A better sales person would be the one who is able to explain the features of his/her product in a simple manner
4. If you simplify your message, the customer would remember your entire presentation.

#### 印度公司问题

It has been proven by research that in India, a company which purchases saturation radio advertising will get maximum brand recognition.
which option you can select:

1. A high degree of brand recognition will help a company win a higher share of the market.
2. Radio has wide listenership and companies intending to increase their awareness,should advertise it.
3. For maximum brand recognition, a company need not spend on media channels other than radio publicizing.
4. Brand recognition in India is more heavily dependent on where the brand advertises than the quality of its offering.

key conception: staturation advertising  <---> brand recognition
relationship : maximun

A option, brand recopgnitino <--> share of the market. wrong 张冠李戴
B option, radio advertiseing increase their awareness. right 
C option, not spend ohter than the radio.wrong. 无中生有
D option, Brand recognition <---> brand advertisers , quality. 无中生有。

### 逻辑推理小题

#### 自定义表达式。 这题一定要审题清楚，不能想当然。

The given signs denote the following operations / relationships

A - B means A plus B
A # B means A multipled with B
A / B means A is greater than or equal to B
A ? B means A is less than B
On the basis of this information, and assuming that the given statements are true, find out which of the two conclusions(I and II) is / are definitely true.

Statements
(V # X) / (V -X), X ? Y and Z / Y
Conclusion:
I. X ? Y 
II. (V - X) ? (V # X)  

• Only conclusion I is true
• Only conclusion II is true
• Both the conclusion are true
• Neither conclusion I nor II is true

注意 - 是 plus, ／ 是 大于等于, ? 是 小于。


####  走路问题
这里的take an about-turn, turn around, 都是reverse turn. 向后转的意思。

If northwest becomes east, northeast becomes south, and so on, what does southeast become? (west)

Lily can't find her home, she is 25 yards southwest of her home, then she walked 20 yards toward north, where is her home from her now? (15 yards, east)

一个面朝北的朋友，先左走15m，然后一个about-turn走了30，这货在哪? (about turn应该指的是向后转, east 15)

小明往东南走4 miles，往西走8 miles， 再往西北走4 miles。现在小明离出发 点是什么方位?(正西8 miles, 平行四边形)

**这题是易错题，用笔模拟小明，仔细走一遍
小明面朝南，往左走20miles， 再往右走 10miles， 再往左走30miles。 现在 小明离出发点是什么方位?(大致东南方向?)
这题居然错了.**

小明从原点出发往北走了一段距离，左转走了10再左转走了20，发现自己在出发点西侧10，问一开始往北走了多少？(20) 

南5西4南7东4北5，问方向、离原点距离(在原点正南7处) 

####  楼层坐人问题
一个楼有3层，每个level 坐一些人，第二层能坐最多，一共坐66个人。给了两个条件求第二层坐了多少人。
1，其中有一层坐了21 人。
2，第二层比其中一层多座了2人 我选的可以求出第二层多少人， 21，22， 23. 第二层23人。

这题有点小trick, 运用反正法，
假如第二层是21人，其中必有一层是19人，剩下一层是26人。 这样第二层至少26个作为，坐19人的那层最多14个座位，坐不下19人。
所以只能第二层是23人，其他两层有一个是21,另一个是22，但具体不确定。

#### 年龄问题

推断一个人的年龄 (1)知道所有人的平均年龄 (2)所有人年龄都一样， 问(1)和(2)怎么来推断这个人的年龄
有点奇怪，所有人年龄一样，那不就是平均年龄？

妹妹比哥哥小5岁(或其他数字) ， 哥哥1988年，判断能计算什么(妹妹的年龄，妹妹的出生年)

# 求生日
生日在9月19~25， leap year，判断能否能计算出生日 ????? (29, common year 28)
完全不懂这题在说啥。。

####  排名问题
给两个条件： I. 班级总人数38， II 比小王分数低的有19人选 (结合I,II两个条件可以决定小王在班级的排名) 

#### 买车问题
给两个条件: I. 小王买车时间 <10/19 且 >=10/16 
II.小王买车时间 >10/17 且 <=10/20
选 (结合I,II 两个条件可以确定小王具体买车时间.) 

#### 球堆问题
是桌上一堆球，取掉7个不少于23个， 加上6个不多于20个，问能否推断桌上几个球 (不能，不成立)

#### 电离能
Problem Question: Ionization energy decreases with the increasing size of metal atoms. Out of cesium, lithium, postassium and sodium, which will have the lowest ionization energy?
Statements:
I) Lithium has the smallest size
II) The size of postassium and cesium is greater than that of lithium.

• Statement I alone is sufficient for answering the problem question 
• Statement II alone is sufficient for answering the problem question 
• Both statements put together are sufficient for answering the problem question
• Both statements even put together are not sufficient for answering the problem question
• Either of the statements is sufficient for answering the problem question

together are not sufficient 



#### 环保公司问题
选择是否将候选公司放到一个环保list上，条件
1 have Environment Clearance Certificate ECC (一种认证)
2 developed at least 3 solar products.
3 none of their products are from synthetic 
4 headquater in Texas
5 have a grade A certified unit of its products.
6 not have any legal dispute ralated to land or forest, pending against them 
如果不满足2,但是有一种产品正在试验中:推荐给COO
如果不满足5:推荐给Director of the company

#### 录用 PM
一个公司要招PM，合理的candidate需满足以下条件:
1. 本科是学CS的
2. 有MBA学位
3. 本科GPA 3.0+
4. 如果没有MBA学位，但是工作5年以上，需上报HR
5. 本科不是学CS，但是在CS相关工作3年以上，上报HR 
那么，请问:闰土本科学热水锅炉维修的，GPA 4.0，没有念过MBA，在 Google修了5年的锅炉，当了3年的程序员，则应该: D
A. 录用
B. 不录用
C. 条件不充分
D. 上报HR

另一个条件:
1 候选人必须有硕士学位，且GPA为A
2 必须有两年以上工作经验，
3 若1不满足报告director 小明从事某工作三年，有CS和MBA，本科GPA为A-则:报告主管。
又一个条件条件是:
1 Master in commerce and at least B / have CPA 2 年龄大于20 ，小于25
3 流利的英语和西班牙语.
4 愿意付125刀押金
5 愿意承诺为公司工作5年
• 如果1不满足-> refer to M director
• 如果4不满足 -> refer to chair man .

#### 快递收费
快递费要不要收的问题。条件是
1 地区code 大于10一类，小于10 另一类
2 商品价格超过500
3 不是deal的时候买得
4 之前没有bulk 超过5%的折扣.
5 客户有优良购买记录3年
• 如果不满足2，那么要是他满足地区code小于10，收10刀，大于10，收8刀。
• 如果不满足3，那么region code小于10，收5刀，大于10，收12刀
• 若不满足两条，则必须付全款。

来了一个老头，买了150刀的东西，不是deal的时候买的，也没有之前折扣。问 他可不可以不付运费。
选:不满足两条，2,3 附全款30刀

第二个case, Emma, 从ABC买了4年，没有bulk discount, area code 08, 上个月买了150的东西，有2%special discount, 有dealership, 加粗的不满足，也交30

####  四人位置
解题顺序：
step1: 先确定物体的位置，咖啡机和洗手间的和白板的位置。
step2: 再确定人的位置。

There are four coordinators named Lily, Cathy,Mary and Nina. Each coordinator is at a different corner of the rectangle meeting hall. A coffee vending machine is situated at one of the corners and a restroom at another corner of the meeting hall. Lily and Cathy are at either sides of the white board, which is situated at the center of the
side which is opposite to the side at whose corners the coffee vending machine and the restroom are located. Coordinator Mary is not at the corner where the restroom is located.

Q1. Which of the following cannot be true?
1 Lily is not on the side of the hall where the white board is placed
2 Nina is adjacent to the restroom at one corner
3 Cathy is at the corner, adjacent to the coffee vending machine.
4 Mary is adjacent to the coffee vending machine, at one corner of the hall 5 Lily is at the corner, adjacent to the coffee machine

Q2 which of the -hallowing pairs are at the diagonal corners .
Restroom and Nina 
(Nina and Lily) 
Mary and coffee vending machine 
Cathy and Lily Nina and Mary 


重点是这句“on either sides of the white board”，俩人分别在whiteboard的一侧， 而不是一定要在同一面hall的white board side.但是我觉得面经错了，L 和 C 必须再同一面墙上.
确定物体位置


```text
_________________________
| ?                   ?(R)|
| ||                      |
| ||(W)                   |
| ||                      |
| ?__________________ ?(V)|

确定人位置
___________________________
| C                   N(R)|
| ||                      |
| ||(W)                   |
| ||                      |
| L__________________ M(V)|

题目里如果提到了 “at one corner”，比如2和4，应该就是说在Nina跟restroom在同一个角落

错误:
__________________________
| N                   C(R)| 
| |                       |
| |(W)                    |
| |                       |
| L__________________ M(V)|
```

#### 八产品
A manufacture company has 8 products and 4 divisions. Four divisions are lead by Alan, Betty, Cathy, Diana. The 8 products are: mixer, iron, water pump, geyser, juicer, blender, grinder, and heater. Each division produces 2 products, no 2 divisions produces the same product. Diana’s division produced Geyser, Cathy’s division produces water pump. Mixer and iron areproduced by division lead by Alan and Betty respectively. The division that produces mixer doesn’t produce blender.
Four questions:
1. if the division that produces mixer doesn’t produce juicer, which of the following statement is true?
4. if the division that produces mixer also produces juicer,how many ways are there for product pairs? (3! = 6)
For factory problems, take care of the global assumptions andl ocal assumptions.

####  出差问题
说有M1,M2,M3,M4,M5和W1,W2,W3。出差必须派至少三男一女。M1和M3不能共存，M4和W2不能共存。
至少
第一问问如果派了M2和M3和W2，还可以派谁 (至少三男一女则M1和M4都不可能，所以M5, W1,W3) 
第二问问如果M1 M2去了，还可以派谁。(M5W2W1W3,M4W1W3,M5M4W1W3) 
第三问如果去了四个男生，那么谁不能选。(W2,因为M1和M3不能共存，则M4一定在，则W2不能在)

#### 圆桌问题
圆桌问题解题技巧：
不同于房子顺序问题，圆桌问题没有初始化的下标.
setp1: 找相邻，将确定连续相邻的字母确定为初始下标。如例题一中的(AGE) 或者 (EGA) 定为 下标 1,2,3
step2: 找对面，可能对面的位置(1,5) (2,6) (3,7) (4,8), BH面对面,BH只可能是4,8 或8,4
step3: 找间隔，C?F, C和F之间只可能是D.

得出圆桌类型：
AGE B CDF H, AE可互换，BH可互换.
 

一圆桌坐八人ABCDEFGH. F在C右边两位,AE坐G两边, BH面对面: 
• 问D对面是谁? G
• 以下哪两人坐对面? D&G
• 谁坐D旁边? C
• AB不坐隔壁, F对面坐A, 反时针方向可能的坐法? EGA H CDF B

 八角桌， B和H正对着，F在C的右边两个位置，A 和E在G的两 侧，C朝北。

6人团团坐问题，有六个人 GASMNR, 注意理解 G, A，S 两两不能对坐，所 以总体来说分两种情况，GAS三人间隔而坐，或者GAS全都挨着坐。所有团团 做的问题都围绕此基础展开。有一题说R 在A S 中间，问你R对面是谁。还有 就是 G左右是A R,问A 对面是谁。

####  七房间排序问题：
七房间排序问题解题技巧：七房间排序问题，和圆桌问题的不同之处在于，圆桌是没有初始位置下标的。
step1: 找相邻， 
step2: 找位置。
step3: 找间隔

有PQRSTUV7个房子，UP不能在2端，V在中间3个房子中的一个，TQ相邻，VR之间有2个，其中有一个是Q，QR不相邻，推测出位置就做出来，基于此题有4个问题。
VR之间有两个，Q在其中，TQ相邻，推出 VQTR，要注意取反, 或者 RTQV
V是中间三个房子中一个，决定了V一定在最中间,
又UP不能在两端，有一端必定是S.

S(UP)VQTR
RTQV(UP)S

UP可以互换

#### 石油公司招聘
(1) American Citizen
(2) 21-50 as 9.5.2008
(3) high school graduate or equivalent
(4) resident of Georgia, 5 years of living before application
(5) $30,000 of annual family income or less.
(6) not dearship of any oil company
(7) no close relatives as a distributor of any oil company

However,
(8) annual income not applicable for working at the company owned or controlled by the state department, refer ro Managing Director
(9) for unemployed BS, (6) and (7) not applicable
(10) if applicant is from rural district, not resident of Georgia, refer to the Chairman 

两道题目:
A. 一个 $35,000 的 work own by the state department, 其他条件满足, 选 Managin Director
B. 一个 有工作的 BS， rural district, 其他条件满足， 选 Chairman . 

Q1 WT who works in a public corporation owned by a state department, is an American. 23 years old, hold bachelor's degree and has an annual income of $35,000. 
   he has been staying in Georgia for 7 years. Neither he nor any of his relatives works as a distributor or a dealer for any oil company. 选Manage
Q2 Anna, a non-Georgia, American citizen, is a high school graduate with family income of $20,000 per annum l$, her date of birth is 15.03.1984. 
   she does not have dealership of any of company nor doest she have any close relative as a dealer or a distributor. she lives in a rural district. 选 chairman
