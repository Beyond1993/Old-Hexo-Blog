---
title: Interview-Amazon-OA2-Simulation
date: 2017-09-08 01:05:33
categories: 面试
tags:
---

Work Simulation

<!-- 目前两大原则:1.requirement排在第一，deadline第二，林丹不能出轨第 三。2.有manager出现的选项无脑选manager，manager就是一个组的代言 人+保护伞，大哥自己人. -->

第一个视频题 电子书API
第一个情境是给图书馆写图书推荐系统，关于book api的题目 第一问让两个人继续说 大约是两个人在对一个项目发表不同的观点。
感觉选择tell me more的选项是最正确的 因为一开始基本上只是那两个人在强调自己是对的。
你选了tell me more之后他会具体告诉你他们 在说什么。我当时选了其中的一个人得观点，结果后面接的就是“等等他还不知道全部的信息”然 后他就继续把其他你需要知道的信息告诉你 

第二问选图书馆的服务器有没有开放关于实体书的api 一是两个小哥讨论图书推荐的API应该自己做还是用现成的。
自己做的API涵盖面广但是due赶不 上了，别人做的只有电子书，但是可以赶上due，就是明年才能涵盖纸质书。 book api那道选的deadline 
俩个年轻老白讨论客人要强烈要求有硬皮书的推荐，但服务器里只有digital版本的，到底要不要 加这个功能，感觉后面的视频是根据你的选择来的（有待考证） 


估计项目开发时间

一个项目时间表设计

安排会议

两周做四周的活

搞个数据库

系统是否升级
I think we should perform the upgrade. As a compromise. we can include the gift recommendation feature the Retail Website Team wants by the deadline and then complete the upgrade. We can finish the seasonal-based gift recommendations feature after the deadline. 4

I think we should perform the upgrade. The right thing to do is push back on the Retail Website Team because it will allow us to more efficiently serve the customer and the customer will be helped in the long run.

We should not perform this upgrade at this point in time. Our top focus is meeting our agreed upon commitment with the Retail Website Team. so we should finish that first. We can focus on the upgrade afterwards by pushing out deadlines for some of our other projects. 

We should not perform this upgrade at this point in time. We promised the Retail Website Team we would have their new features complete by the proposed deadline. Let's postpone the upgrade to another time 

I think we should perform the upgrade' The right thing to do is push back on the Retail Website Team because it will keep our team from having to do the same work twice. 1

We should not perform the upgrade because it will not have a significant impact on the Retail Website Team's experience We should focus on the Retail Website Team's requests 


推荐系统有抱怨

新产品设计

Hi 
For the new social network integration product, Ravi is the senior engineer and Jane is the product manager. To help us decide what features to include in the time we have, I asked Ravi to estimate the time to develop each feature and I asked Jane to provide a rough prioritization of each feature. I put their responses in a chart on the Wiki. The file is named "Social Network Integration Design." I'm really swamped today so can you take a look at the chart and give me your recommendation for what features we should include? We have 8 weeks to get something up and running. 
Thanks, Nadia 
```text
---------------------------------------------------------------------------------------------------
|     Feature                              |  Engineer Estimate  |     Product Manager's
|                                          |  of Time to Develop |     Prioritization of Benefit
---------------------------------------------------------------------------------------------------
| A. Add professional social networks      |                     | 
|  to already existing social networks     |    1 to 2 weeks     |      Medium            
---------------------------------------------------------------------------------------------------
| B. New research algorithm that improves  |                     | 
| accuracy of recommendations by 10%       |    4 to 6 weeks     |      High
---------------------------------------------------------------------------------------------------
| C. Producing recommendation list more    |                     |         
| quickly and improve operations           |    2 to 4 weeks     |      Law 
---------------------------------------------------------------------------------------------------
| D. Incorporate a previously-developed    |                     |
|  machine learning algorithm against books|                     |
|  to better understand what people may be |                     |
|  interested in.                          |    2 to 4 weeks     |      Medium 
---------------------------------------------------------------------------------------------------
| E. Open it up externally — allow other   |                     |
|  companies (e.g., Spotify) to access     |                     |
|  Amazon recommendation algorithms        |    5 to 9 weeks     |      High 
---------------------------------------------------------------------------------------------------
| F. Price-sensitive recommendations —     |                     |
|  recommendations close to value of       |                     |
|  purchases                               |    3 to 5  weeks    |      High 
---------------------------------------------------------------------------------------------------
| G. Incorporate a previously-developed    |                     |
|  machine learning algorithm against      |                     |
|  movies to better understand what        |                     |
|  people may be interested in.            |    2 to 4 weeks     |      Medium 
---------------------------------------------------------------------------------------------------
| H. Integrate with an external company's  |                     |
|  popular feature                         |    1 to 2 weeks     |      Low 
---------------------------------------------------------------------------------------------------
```

F,G
A,B,D
A,C,D,G
A,D,F
A,C,F
A,C,D,G,H

规则是有high先high，low的尽量不做，按照次序来比较。
所以最佳的是 FG，之后都是A开头，那就挑，ABD第二，ADF第三，ACF第四，ACDG和 ACDGH，
按照requirement的话，应该把ACDGH放在最下面，H是low。维持原判，能high就high。

代码分析
17 Last part of code
Aaron
Here’s the last bit of code for the social network project. The code snippet is attached to this email. Sorry this took so long to finish, but it turned out to be more difficult than I thought. Can you just give it a quick check to make sure everything looks okay? I’m leaving for the day, so I’ll see you at the demonstration in the morning! Thanks!
What is the problem with the Product.wasPurchasedByUser() method? Please select only one response option.
A. It will run slowly because algorithm complexity is O(n^2)
B. It will run slowly on large datasets because more than one user could have purchased the same product.
C. It will run slowly because algorithm complexity is O(n^3)
D. It has performance issues.
选最长

What is the most effective way of improving the ShoppingCart() class for the long term? Please select only one response option. ? 

A. ShoppingCart should not override the user property every time new product is added to it.
B. Make ShoppingCart a property of Product class to improve performance.
C. Change the design of ShoppingCart by removing ShoppingCart.user and making shopping cart a property of User instead.
D. Product should have getUser() method so that we know what user has added it to his/her shopping cart.
选最长

Please indicate whether the five tests within the ShoppingCartTest() class would pass or fail. Assume each unit test is independent of the others. Please provide a response for each test.

Test1
fail
Assert.assertTrue user1.getDefaultPaymentMethod().getIsDefault();
getDefaultPaymentMethod() 返回 null

Test2
pass
PaymentMethod method1 = new
PaymentMethod(PaymentMethodType.CREDIT_CARD, “myPersonalCard”, true);
Assert.assertSame method1, user1.getDefaultPaymentMethod()

Test3
pass
Assert.assertEquals Bob user2.getName()
fail
Assert.assertEquals alice@foo.com user1.getEmail()
构造函数有四个参数但是函数里只给其中三个赋值里，email 没有赋值。
    
Test4
pass
Assert.assertSame(thumbnail, myProduct.getImages().get(0))

Test5
fail
Assert.assertTrue(10.75 == product.getPrice());
有一个 setPrice 方法有一个 overload， 一个参数是int， 一个参数是 double，所以 double 会被转型为 int
setPrice 可以是 double 或者  integer， 但是 getPrice 是返回 integer

Fial: 1,3,5,

帮人修网站
Problem with the website
Jacob
Are you still here? I just learned there might be an issue with the website. This could be a real problem but I’m not sure what’s going on. No one else is here right now so I could use your help.
If you were to ask Jacob a question about the issue, how would you rate the importance of each of the following questions?
Do any other projects depend on fixing this problem? 4
How long will it take to solve this problem? 5
How does this affect customers? 3 1
Are we receiving complaints from customers? 1 2
How many customers is this affecting? 2
If I help you with this problem, will you help me finish my work today? 6
