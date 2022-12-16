% 101camp14py
% 蟒营®BP
% 210103 2000

# 101


## Camp
> 比来时好


------

![断言v3](http://ydlj.zoomquiet.top/ipic/2020-10-04-theory101camp_v3.jpg)

## 议程
> ~1.42h

> - 周报
> - 大妈单口

## 101camp14py
> 蟒营®编程思维提高班 Python版/14期

+ 发布报名 *2020.10.27
+ 报名截止 *2020.11.22
+ 正式开课 *2020.11.29
+ 课程结束 2021.01.10

## WoW
> 预约学员嗯哼...

## BC
> 血案(Blood Case)

断更...

## SOLO
> 有困难嘛?

[10py · GitLab](https://gitlab.com/101camp/10py)

## SM
> Secret Mission

隐藏任务...

## CheatSheet
> 作弊条

Wiki

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

### 破冰
> 灵魂三怼:

> - 你是谁?
> - 从哪来?
> - 为何来?

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

## 什么是编程?


## 为什么要编程?


## 靠谱
> Kaopulity

## Kaopulity
> -    **K**eep
> -    **a**ll
> -    **o**f
> -    **p**rocesses
> -    **u**sabi**lity**

## TM
> 时间管理

时间是什么?

## 时间
> 有意义时间点的间隔

> - 时间不存在
> - 时间不可管理
> - 管理的只能是行为

## TM
> 灵魂三问

> - 我是谁
> - 从哪来
> - 要去哪

## TM
> 灵魂三问

> - 目标?
> - 状态?
> - 偏差?

## TM
> 不作无意识行为

Chaos 也必须有意义.

## TM
> 笔记

- 可视化行为
- 可追踪行为
- 可优化行为
- ...

## 눈_눈
> 提醒

------

![Zzz...](http://openmindclub.zoomquiet.top/res/KEEP/kcn_sleep.png?imageView2/2/w/510)

# (￣▽￣)


## 눈_눈
> 提醒

## 幻灯
> NOT PPT

[slides.101.camp/14py6ch](http://slides.101.camp/14py6ch.html)

## 是也乎

- 201227 pub->14py
- 201220 pub->14py
- 201213 pub->14py
- 201206 pub->13+14py
- 201128 pub->13+14py
- 201122 pub->13py
- 201115 pub->13py
- 201108 pub->12+13py
- 201025 pub->12+13py
- 201018 pub->12py
- 201011 pub->11+12py
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

## 课程升格
> [蟒营®/ 为什么编程思维不用学就有?](https://mp.weixin.qq.com/s/HDXkcqLcwcnIoTDwCm0yLQ)

+ 成功报名一位学员,兑换专属42分钟1v1
+ 有效期42个月
+ 可转赠,可积累合并
+ 不限Python 技术内容
+ 嘦提前42小时预约

## 然后?
> 蟒营®一直在

- 学员大群->QR码
- 仓库/Slack/列表/...不动
- 继续任何想学/开发/...

### 自怼圈
> DebugUself/ 170401

付费自学社群

>> du.101.camp


------

![DU](http://ydlj.zoomquiet.top/ipic/2020-10-11-du2010-11.jpg)

## GoogleGroups

- [电邮靠谱指南](http://blog.zhgdg.org/2014-02/email-kaopulity-guider/)
- [Gmail 生活指南](http://blog.zhgdg.org/2014-02/livin-gmail-guider/)
- [程序员必知必会之Email篇](http://blog.csdn.net/lanphaday/article/details/850059)
- [程序员必知必会之maillist篇](http://blog.csdn.net/lanphaday/article/details/1669326)

