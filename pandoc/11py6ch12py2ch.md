% 11+12py
% ch6/2;协调/蟒营®
% 201004 2000

# 101


## Camp
> 比来时好


------

![断言v3](http://ydlj.zoomquiet.top/ipic/2020-10-04-theory101camp_v3.jpg)

## 议程
> ~1.42h

> - 11py 周报
> - WoW 邀请
> - 大妈单口

## 101camp11py
> 蟒营®编程思维提高班 Python版/11期


+ 发布报名 2020.07.31
+ 报名截止 2020.08.23
+ 正式开课 2020.08.30
+ 课程结束 2020.10.11

## Team
> 周报

- 完成了什么?
- 什么没完成? 为什么?
- 下周计划?
    - 需要什么帮助?
- 有什么内部规约?

## LPYTHW
> 笨办法队/6人队 / 11py:[(#49)](https://gitlab.com/101camp/11py/tasks/-/issues/49)

- 队长: @stevenmjh
- 成员: @icex101 @luluzh @lele1989 @mikecheng1992 @hazelhu

> 自动生日邮件/automail

## 小熊🐻
> bearbear/4人队/ 11py[(#50)](https://gitlab.com/101camp/11py/tasks/-/issues/50)


- 队长: @izhangshiying
- 成员: @humiaom
@softsay /@jianzuo

## WoW
> 预约学员嗯哼...

## BC
> 血案(Blood Case)

## 坚持
> 嗯哼 12py

@jingxuanz @junstudy @oneeyeQ 

>> 周/曰报不断

------

![](http://ydlj.zoomquiet.top/ipic/2020-10-04-ScreenShot%202020-10-04%2011.32.18.jpg)

## 没坚持住
> 嗯哼? 12py

@jiajie101/菲兹 @wanghua101

## @oneeyeQ
> 12py:[#17](https://gitlab.com/101camp/12py/tasks/-/issues/17)

从'傻眼'到`累`

## SM
> Secret Mission

隐藏任务...

## @humiaom
> 11py: 系列嗯哼

团队体会...

## CheatSheet
> 作弊条

## @izhangshiying
> 11py:[b4a43c59](https://gitlab.com/101camp/11py/tasks/-/commit/b4a43c59654aa1267aadd5930b52046aea041d86#note_422770719)

论抄的艺术...

## 눈_눈
> 提醒

------

![Zzz...](http://openmindclub.zoomquiet.top/res/KEEP/kcn_sleep.png?imageView2/2/w/510)

## Editor
> 永远的难题

- 10py:[#9](https://gitlab.com/101camp/10py/tasks/-/issues/9#note_381656883) @zhangpei101
- 9py:[#105](https://gitlab.com/101camp/9py/tasks/-/issues/105#note_381764794) @shanshand

## 蟒营®
> 生存经验..

> - 偏见为先
> - 追踪记要
> - 提问为要

>> 知行合一

## 101camp12py
> 蟒营®编程思维提高班 Python版/12期


- 发布报名 2020.08.30
- 报名截止 2020.09.21
- 正式开课 2020.09.27
- 课程结束 2020.11.08

### 破冰
> 灵魂三怼:

> - 你是谁?
> - 从哪来?
> - 为何来?

### 吐糟
> 血泪教训

蟒营®生存指北

# 怂


## Follow u heart
> 从心而向

## 主动学习
> 蟒营®设计理念

------


![](http://ydlj.zoomquiet.top/ipic/2020-08-09-Learning-Pyramid-synap.jpg)

## 蟒营®
> 是什么?

> - **半**永久**自学习型**社区

## YOU
> 唯一在乎的..

------


![断言v3](http://ydlj.zoomquiet.top/ipic/2020-10-04-theory101camp_v3.jpg)

## 答
问题-> **?** ->答案

## 问
> 大妈总是爱用疑问句回复

DAMA-style

## 然后?
> 蟒营®不消失..

> - 仓库
> - Slack
> - ggroups
> - 微信群
> - askdama@googlegroups.com
> - ...

## 关键是:
> 你**想**开发什么?

## 如何调试?
> 什么是程序?

## 打印大法
> print()

观察一切

## [pprint](https://docs.python.org/zh-cn/3.8/library/pprint.html)
>  数据美化输出

```
>>> from pprint import pprint as pp
>>> stuff = ['spam', 'eggs', 'lumberjack', 'knights', 'ni']
>>> pp.(stuff)
[   'spam',
    'eggs',
    'lumberjack',
    'knights',
    'ni']
```

## dir()
> 自省一切

## type()
> 数据检验

## 冷冻疗法
> 定位问题, 加速调试

```python
for i in data:
    do1st(i)
    do2en(i)
    do3rd(i)
    ...
```

## break
> 提前中断

```python
for i in data:
    #do1st(i)
    do2en(i)
    break
    do3rd(i)
    ...
```

## saft loop
> 限定次数

```python
_loop = 4
for i in data:
    _loop -= 1
    if _loop <= 0: break
    #do1st(i)
    do2en(i)
    continue
    do3rd(i)
    ...
```

## return
> 提前退出

```python
def main():
    #do1st(i)
    do2en(i)
    return None
    do3rd(i)
    ...
```

## 缓存
> 减少不必要的网络请求

```python
for b_name in branches:
    url = 'https://gitlab.com/api/v4/..'
    #r = requests.get(url + b_name, headers = {"PRIVATE-TOKEN": pt})
    _json = '%s.josn'%b_name
    information = json.load(open(_json,'r').read()) #r.json() 
    ...
    for cid in information:
        ...
```

## 加速探索
即时, 高频:

    编写
     ^  `-> 运行
     |      `-> 观察
     |           /
     +-- 修正 <-+

## 눈_눈
> 提醒

------

![Zzz...](http://openmindclub.zoomquiet.top/res/KEEP/kcn_sleep.png?imageView2/2/w/510)

## 报复性晩睡
> 毫无道理...

# 怼


## Right in heart
> 对心而诺


-------

![](img/190416got-ride-dragon.jpg)

## [如何撰写商业计划书](https://book.douban.com/subject/27143772/)
![](http://ydlj.zoomquiet.top/ipic/2020-01-05-ScreenShot%202020-01-05%2014.45.58.jpg)

## 业务背景
> 市场

对手/客户/渠道/趋势/优势/壁垒/...

## 运营团队
> 为什么是我们?

组织/流程/管控/...

## 商业提案
> 如何发展?

成本/预测/平衡/时间计划/退出计划/...

## 机密
> 核心竞争力?

机会/风险/法律/时机/...

## 故事
> 最关键部分...

开发计划不是商业预算

- 有趣
- 有用
- 有种

## 눈_눈
> 提醒

------


![BC](img/autism_临场性自闭.png)

# (￣▽￣)


## 눈_눈
> 提醒

## 幻灯
> NOT PPT

[slides.101.camp/11py6ch12py2ch](http://slides.101.camp/11py6ch12py2ch.html)

## 课程升格
> [蟒营®/ 为什么编程思维不用学就有?](https://mp.weixin.qq.com/s/HDXkcqLcwcnIoTDwCm0yLQ)

+ 成功报名一位学员,兑换专属42分钟1v1
+ 有效期42个月
+ 可转赠,可积累合并
+ 不限Python 技术内容
+ 嘦提前42小时预约

## 2642元/人
> 提高优惠:

- **10.10 之前** -800
- 在校 -1,000
- 有推荐 -500

------

![第13期](http://ydlj.zoomquiet.top/ipic/2020-09-25-reg-zip.jpg)

## 是也乎

- 201004 pub->11+12py
- 200927 pub->11+12py
- 200830 pub->10+11py
- 200823 pub->10py
- 200816 pub->10py
- 200809 pub->9+10py
- 200726 pub->9+10py
- 200621 pub->8py
- 200426 pub->6+7py
- 200315 pub->5py
- 191130 pub
- 191129 re-init.
- 190922 fix-mapping
- 190921 pub
- 190919 re-init.
- 190727 pub
- 190721 init.
- 190427 for 1py


-------

![askdama@googlegroups.com](http://openmindclub.zoomquiet.top/res/KEEP/kcn_ask-dama.jpg?imageView2/2/h/420)


-------

![](http://ydlj.zoomquiet.top/ipic/2020-04-26-7py-slowslowing.jpeg?imageView2/2/h/420)

## 统一ID
> 微信/gitlab/Slack 统一

马甲只是情趣...

## Slack
> - ? 微信
> - ? QQ
> - [为什么不应该使用QQ进行技术交流](http://blog.zhgdg.org/2013-06/anti-qq-as-tech-communication/)

## 内省
> 什么是蟒营?

不忘初心...

## GoogleGroups

- [电邮靠谱指南](http://blog.zhgdg.org/2014-02/email-kaopulity-guider/)
- [Gmail 生活指南](http://blog.zhgdg.org/2014-02/livin-gmail-guider/)
- [程序员必知必会之Email篇](http://blog.csdn.net/lanphaday/article/details/850059)
- [程序员必知必会之maillist篇](http://blog.csdn.net/lanphaday/article/details/1669326)

## 团队节奏?
> 什么是团队?

问题在 `参差` 的行为是无法形成团队的

    Coming together is a beginning; 
    Keeping together is progress; 
    Working together is success!

--- [Henry Ford](https://www.brainyquote.com/quotes/quotes/h/henryford121997.html)

### 加强沟通
> 什么是沟通?

- 互通有无
- 达成共识

### 团队效能
> 什么是效能?

- 单位时间里交付工件数量

## 不问之醉
> 研究, 不可能的...

### Levels
> 知识层级

#### Unknow Unknow
> 不知己不知

#### Unknow Know
> 不知己知何

#### Know Knowed
> 知己何已知

#### Know Unknow
> 知己何不知


-------

![](http://ydlj.zoomquiet.top/ipic/2020-03-15-jiagu-ke.jpg?imageView2/2/w/360)

[拙见/ 什么是网课?](https://mp.weixin.qq.com/s/sYTdj0r9b9WTDJBYCkae3w)

