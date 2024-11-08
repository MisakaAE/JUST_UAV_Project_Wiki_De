---
#文章标题
title: ""

#文章创建日期
date: 2024-11-08 18:00:00

#文章更新日期
updated: 

#文章标签
tags: 
    - Others

#文章分类
categories: 
    - 

#文章关键字
keywords: 

#文章描述stick
description: 
    - 

#文章顶部图片
top_img: "/img/49170889_p0.webp"

#文章缩略图(如果没有设置top_img,文章页顶部将显示缩略图，可设为false/图片地址/留空)
cover: ""

#置顶权重
sticky: 0    

#显示文章评论模块(默认 true)
comments: false

#文章版权模块的文章作者
copyright_author: "MisakaAE"

#文章版权模块的文章作者链接
copyright_author_href: 

#文章版权模块的文章连结链接
copyright_url: 

#文章版权模块的版权声明文字
copyright_info: "本文著作权归作者所有。商业转载请联系作者获得授权，非商业用途请标明出处。"

#配置代码框是否展开(true/false)(默认为设置中 highlight_shrink 的配置)
highlight_shrink: false

#显示侧边栏 (默认 true)
aside: true
---

# 飞行操作使用说明


### 一．遥控器介绍

![alt text](./img/WIKI/01.png)

+ 说明：我们使用的为 `pixhawk` 飞控，操作模式为**美国手**。

![alt text](./img/WIKI/02.png)


### 二．使用操作指南
1. 第一次飞行，请在室外空旷处进行。在未熟悉飞行器操控之前，请勿在机场、禁飞区、航空管制区、人群聚集地、闹市区、高压线等地方飞行，以免发生意外；

2. 先用2 套试机桨叶试飞。桨叶上写有正反字样，对照机臂上的标签安装。有字的一面朝上，并拧紧电机子弹头；
    > 注：请熟记桨叶安装位置，错误的安装会导致无人机无法起飞！

3. 打开遥控器，将飞行模式切换到定高或则自稳模式；

4. 飞行器放在平地上，GPS 模块支架立起，拧紧螺帽;
    > 注：GPS 模块箭头前向一定要与机头前向一致！否则无法解锁起飞。

5. 请将BB 响报警器务必插在动力电池的平衡口上，然后将电池安装在飞机上；
    > 注：新电池电量只有一半，请先对电池进行充电再试飞。BB 响报警表示要电池需要充电。

6. 将飞机电源接口与电池接口对接，飞行器开始自检。自检过程请勿挪动飞机，
大概需要 1 分钟左右；

7. 室外空旷处一般 3~5 分钟，GPS 会搜到卫星信号进行定位。

    GPS 定位的标志是看飞控上最大的 LED 指灯：

    蓝色表示未定位，不能起飞；

    绿色表示定位成功，可以起飞；

    > 注：
    > 1. 建议再指示灯变绿 1 分钟左右起飞
    > 2. 乐迪 AT9S 遥控器可以连续按 2 次遥控器左下角的 End 键，查看飞控回传数据；
    > 3. 悬停，一键返航，失控返航等高级功能，均要依靠 GPS 定位。所以
GPS 如果没有定位就起飞，飞机一键返航是无法回来的！


8. 安全开关解锁：长按安全开关，直到安全开关指示灯长亮；
9. 飞行器机头向前放置，操作者站在飞机后方 1 米左右的位置。
10. 遥控器解锁（左手油门、美国手）：油门摇杆最低，方向摇杆最右，按住 2 秒左右（也就是左边摇杆往右下角一直按住约 2 秒左右），如下所示：

    ![alt text](./img/WIKI/03.png)

    > 注：解锁后电机会转动，请注意安全！

+ 遥控器上锁（左手油门、美国手）：油门摇杆最低，方向摇杆最左按住2 秒左右（或则油门摇杆处于最低位 20 秒左右，飞行器会自动上锁），如下所示：

    ![alt text](./img/WIKI/04.png)

    > 上锁后电机会停转。


11. 起飞：
    解锁后，将飞行模式切换到悬停模式（悬停模式依靠GPS 定位，新手好操作）

    稍微轻推油门（不要起飞），然后遥控器右边摇杆分别往前、后、左、右轻微推杆，查看无人机是否有相应的趋势动作，确认方向控制正常。熟悉方向控制后，将油门推至 50%以上（一半以上），无人机会离地起飞。

    > 注：由于起飞时地面反馈气流比较大，有地效影响，无人机有可能会出现侧倾现象。这时候遥控器右边摇杆要辅助修正一下飞机姿态，不能只是推油门：

    无人机往前倾，就往后拉一点。

    往左倾，就往右拉一点，同时推油门，飞机就能离地起飞。

12. 飞行：
    飞机起飞后高度 3 米以上，由于是在悬停模式下，只要油门摇杆在50%的位置，飞机就会自动悬停在空中。不需要操作。油门摇杆高于50%，飞机就会慢慢上升；油门摇杆低于50%，飞机就会慢慢降落。同时，遥控器右边摇杆也可控制飞行器前、后、左、右不同方向飞行。
    > 注：第一次飞行，请保持飞行器在操作者正前方的视线范围内飞行。请勿随意旋转机头方向！请勿飞行太高太远，熟悉操作为主！

13. 降落：
    飞行完毕，慢慢拉低油门摇杆，飞机就会慢慢降落；或则切换到降落模式，飞机会在当前位置自动降落，不需要操作者干预。

    > 注：手动降落时，油门切不可急速拉低，否则会造成飞机坠机！可收一点油门，再回一点油门，保持飞行器匀速降落。

    新手不是一来就飞的好，需飞行操作需要练习！详细操作飞行，请查看相关室外飞行视频。

### 三．飞行模式演示
#### AT9 遥控器操作演示
1. 【模式开关（F450 机型乐迪遥控）】
    
    <https://www.bilibili.com/video/BV1Qc411L7MB/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>
    
    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=269176254&bvid=BV1Qc411L7MB&cid=1072457583&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

2. 【解锁（F450 机型乐迪遥控版）】
    
    <https://www.bilibili.com/video/BV1xY4y1S7gQ/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=654179073&bvid=BV1xY4y1S7gQ&cid=1072462535&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

3. 【悬停模式（F450 机型乐迪遥控版）】
    
    <https://www.bilibili.com/video/BV1Gh411V7iT/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=226686550&bvid=BV1Gh411V7iT&cid=1072464215&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

4. 【返航模式（F450 机型乐迪遥控版）】
    
    <https://www.bilibili.com/video/BV1Hk4y147r8/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=739142906&bvid=BV1Hk4y147r8&cid=1072460387&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

5. 【降落模式（F450 机型乐迪遥控版）】
    
    <https://www.bilibili.com/video/BV1p84y1g7vF/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=611721303&bvid=BV1p84y1g7vF&cid=1072461623&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

6. 【自稳模式（F450 机型乐迪遥控版）】
    
    <https://www.bilibili.com/video/BV1284y1u7pY/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=611635923&bvid=BV1284y1u7pY&cid=1072464940&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

#### 富斯遥控器操作演示
1. 【F450 福斯遥控讲解】
    
    <https://www.bilibili.com/video/BV18X4y1o7ed/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>
    
    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=269176254&bvid=BV1Qc411L7MB&cid=1072457583&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

2. 【F450 机型福斯遥控解锁】
    
    <https://www.bilibili.com/video/BV1YL411Q7FF/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=441708955&bvid=BV1YL411Q7FF&cid=1072454799&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

3. 【定高模式（F450 福斯遥控版）】
    
    <https://www.bilibili.com/video/BV1HY4y1S7B9/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=654165425&bvid=BV1HY4y1S7B9&cid=1072399232&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

4. 【悬停模式（F450 福斯遥控版）】
    
    <https://www.bilibili.com/video/BV1584y1g79Z/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=611732323&bvid=BV1584y1g79Z&cid=1072452854&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

5. 【降落模式（F450 福斯遥控版）】
    
    <https://www.bilibili.com/video/BV1EY4y1S76n/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=654126729&bvid=BV1EY4y1S76n&cid=1072403181&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

6. 【自稳模式（F450 福斯遥控版）】
    
    <https://www.bilibili.com/video/BV1XV4y1D7Aq/?share_source=copy_web&vd_source=c53b691090a3b32fb586c70d29101056>

    <iframe src="//player.bilibili.com/player.html?isOutside=true&aid=866738445&bvid=BV1XV4y1D7Aq&cid=1072453999&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"></iframe>

### 总结：
+ 无论是那款无人与遥控器，操作使用都需要先了解飞机基本结构，遥控器操作，飞行模式定义；

    熟悉这些内容后在操作上多加练习飞行；

    相同类别的无人机都能够快速上手操作；

    相差类别大小相同。


    