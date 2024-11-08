---
#文章标题
title: "无人机WIki"

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

+ 无人机知识库
{% btn 'http://www.nufeichuiyun.com/',怒飞垂云,fas fa-link,pink larger %}


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


# Pixhawk 飞控不能解锁常见问题汇总

+ 在平时飞控调试和使用过程中，会碰到各种各样的问题导致飞控无法解锁。只要解锁条件不满足，飞控就会闪黄灯。遇到这种情况，我们应该首先将飞控连接地面站，在消息窗口查看警报，根据报警来处理。我们现将常见的报警汇总如下，供大家参考。持续更新，敬请收藏！
    首先连接飞控来到地面站查看报错 

    ![alt text](./img/WIKI/05.png)

### 一．飞控报警列表：
1. RC not calibrated：遥控器没有校准，需要校准遥控器。
2. Compass not calibrated：电子罗盘(指南针)没有校准，需要校准罗盘。
3. Compass not healthy：罗盘硬件出现故障，可能是外置罗盘没有接好、飞控内置罗盘损坏或者外置罗盘损坏。
4. Compasses inconsistent：内置罗盘和外置罗盘(集成在GPS模块里)安装时候指向的方向不相同（大于45 度），重新安装GPS模块，使 GPS 箭头前向与飞控前向保持一致，再校准罗盘。
5. GPS Glitch：GPS 出现故障，可能是GPS 损坏或则接线不对。
6. Need 3D Fix：GPS 没有定位，而飞行模式处于loiter/RTL/AUTO/等需要 GPS 定位的模式，就会出现这个报警。如果设置了电子围栏，在室内也会出现这个报警，将飞行器拿到室外有 GPS 信号的地方警报会自动消除。
7. High GPS HDOP：GPS 的 HDOP（水平精度因子）大于2.0，定位精度不够，无法解锁。（可使用 GPS_HDOP_GOOD参数配置）。室外一般建议 HDOP<1 才解锁起飞。
8. Baro not healthy：气压计出现故障，可能是气压计损坏。
9. Alt disparity：气压计读数有差异。将飞行器放平再接上电池，自检过程不要移动飞行器。自检大概 30 秒左右。
10. INS not calibrated：加速计没有校准，需要校准加速计。
11. Accels not healthy：加速计出现故障，可能是加速计损坏。
12. Gyros not healthy：陀螺仪出现故障，可能是陀螺仪损坏。
13. Check Board Voltage：飞控的供电电压不在4.5伏与5.5之间。可能是飞控给太多电子设备供电，造成飞控电压太低。
14. safety switch：安全开关未关闭，长按至灯长亮。
15. RCx minmum is greater than trim：遥控器辅助通道开关没有校准。重新校准遥控器，记得把所有分配的辅助通道开关都要拨动一下。
16. Bad AHRS：姿态解算错误。大部分情况下，重新校准加速度后就可以解决这个问题。如果不行就说明加速度计有可能损坏。

+ 以上摘自：<https://mp.weixin.qq.com/s/xsVch7U80sGDE8jq-FVJWA>


### 二．无法解锁原因（黄灯闪烁）无法解锁的原因会有多种，请按照如下步骤进行检查：
#### A 初始设置是否全部完成
1. 机架类型选择是否正确，或者你根本就没有选择？注意，新版本的飞控固件在默认参数情况下，需要先在missionplanner 中设置好机架类型后才会有各个控制通道的输出。
2. 加速度计校准（如果没有校准或者上次校准不成功，解锁时姿态窗口会提示）；
3. 指南针校准（如果没有校准或者上次校准不成功，解锁时姿态窗口会提示）；
4. 遥控器校准（并且各个通道的正反向正确）；
5. 飞行模式设置（注意，Loiter 模式下，如果GPS 没有定位或者定位不佳，是无法解锁的）
6. 电调校准（你确定你校准成功了吗？）


#### B.是否连接了“安全开关”，并解锁。
pixhawk 飞控硬件引入了“安全开关”这个外设，飞控默认是使能安全开关的，这就需要你在使用遥控器解锁前先长按安全开关，进行初步解锁，然后再通过遥控器解锁。如果你不想用安全开关，在全部参数列表中将“BRD_SAFETYENABLE”设为“0”即可。（注意，有些参数是立即生效，有的参数是重启生效，建议为稳妥起见，进行一次重新上电操作）
C.会不会是飞控已经解锁了，但是电调并没有工作。
1. 会不会是你只给飞控供电了，而没有给电调供电？
2. 会不会电调信号线断了？或者信号线插反了？
3. 会不会是电调没有校准？


#### C.起飞瞬间飞机转头
新装的飞机第一次试飞时起飞瞬间机头向一个方向旋转，赶紧收油门。这时候，应该按照如下步骤进行检查：
1. 检查桨是不是装错了，各个机臂上“正反桨”按照指示图进行检查；如果没有问题，看下一步。
2. 把桨卸掉，解锁，检查各个电机转向，注意，是严格按照官方电机转向进行检查，并且注意电机的 1、2、3、4 可不是按照顺时针排布的；如果没有问题，看下一步。
3. 连上地面站，看看飞机的俯仰、横滚、偏航有没有反的。
4. 如果至此都没有问题，那么，有一部分飞机在调参不好、机架刚性不好、动力不好的情况下，会出现起飞瞬间机头偏转的问题，离地后机头就不再偏转了，并且这还跟起飞瞬间推油门是否果断相关。这时，如果你是个老手，胆子还很大，试飞场地很宽广并没有围观人群，那么大胆起飞吧，飞高 1 米看看，但是时刻准备收油门。但是如果你是个新手，或者胆子跟我一样小，或者飞行场地不理想，那么就老老实实绑飞吧，把四条腿绑在地上，留出5cm左右的自由空间，解锁飞行，看看飞机俯仰、横滚、偏航的反应，没问题后再正常飞。

#### D.绿灯快闪
绿灯慢闪表示 GPS 已定位，并且没有别的故障，飞控允许解锁；那么绿灯快闪是什么意思呢？官网的解释是：GPS is using SBAS(soshould have better position estimate)。这个的意思是绿灯快闪情况下，GPS 使用了”星基增强系统”的信号，这时GPS定位会更好，因此，在绿灯快闪的情况下，定点会定的更好一点。

#### E.推油门飞机起不来
+ 有时你会遇到即使把油门推倒顶，飞机都没法离地的情况,有如下几种可能：
1. 电池没电了，并且是彻底没电了，并且是你以为还有电，甚是是满电，但是就是没电了！不要相信自己的记性，不要以为昨晚刚充满的几块电池，怎么可能没电，问题是偏偏几块充满的电池放在那里，你随手拿了一块没有充电的或者干脆已经坏掉的电池！你唯一可以相信的只有 BB 响（又称电显）！
2. 四个桨的转向反了，推油门风是向上吹的，飞机稳稳地趴在地上。
3. 电调没有进行行程校准！导致遥控器给的是满油门，飞控给的也是满油门，可偏偏电调认为你给的是 20%油门。注意，新装的飞机，一定要进行电调行程校准，并且注意，是先校准遥控器，后校准电调。

#### F.起飞瞬间侧翻
新飞机装好后，各种校准完成后，第一次飞行，飞机侧翻（向前翻、向后翻、向左翻、向后翻）。请按照如下步骤检测飞机：
1. 检查各个电调与飞控连接的线序是否正确，以四轴为例，右前为1号电机，左后为 2 号电机，左前为 3 号电机，右后为4 号电机，注意可不是顺时针的 1、2、3、4；
2. 有条件的话，先将飞机绑在地上（简称“绑飞”），然后进行下面所述测试；
3. 解锁飞机，不要推油门，在怠速下检查所有电机的转向是否有反的；4.如果电机转向无误，检查螺旋桨是否有装反的（顺时针转的电机上装了逆时针转动的桨，甚至是一个螺旋桨的上下都反了）；
5. 重新校准一下电调的行程试试，如果电调的行程不同，可能导致某些电机先启动；
6. 如果还不行，看看飞控是不是装反了，上下颠倒、或者航向转了特定角度，或者参数中设置了飞控的旋转。

#### G.遥控器无法校准
在遥控器校准页面，发现各个通道的值都为0，动遥控器的各个摇杆都没反应。遇到这种情况，请按照如下步骤检查：
1. 检查遥控器接收机上的灯是不是亮的，如果没有亮，应该是接收机没有供上电；
2. 检查遥控器接收机是不是亮灯，对于大部分接收机，上电后如果没有接收到遥控器信号，会亮红灯，否则才会亮绿灯。如果是红灯，尝试跟遥控器重新对频；
3. 确保你的接收机是跟你手里的遥控器对的频，我遇到过我的接收机跟屋子里另外一个遥控器对上频的情况，而那个遥控器也开着机。
4. 确保飞控端插的是 RC IN 接口。
5. 检查接收机线的两端有没有插反，会不会“地”和“信号”反了；6.还不行，换根接收机连接线试试；
7. 还不行，重刷最新固件试试；
8. 还不行，可能就是飞控坏了。

以上黄灯报错摘自：<http://www.nufeichuiyun.com/?p=28>
怒飞垂云