% 核心语法
% 蟒营®QPy
% PicoCar_基础移动

# 印象


## 代码
```python
import time
from pico_car import pico_car

Motor = pico_car()

time.sleep(1)
#   parameter(Left motor speed，Right motor speed),speed 0-255
Motor.Car_Run(150,150)
time.sleep(0.1)
#   Car stop
Motor.Car_Stop()
```

## 注释
`# ...井号开始的行`

## Python
> 最流行的通用脚本语言


>- CPython
>- microPython
>- ...

## 过程

>- 思考 -> 想法
>- 编写 -> 代码文本.py
>- 解释 -> 字节码
>- 执行 -> Python 运行时

# 语法


## 关键字
> 保留字, 不可用于普通标识...

```
False      await      else       import     pass
None       break      except     in         raise
True       class      finally    is         return
and        continue   for        lambda     try
as         def        from       nonlocal   while
assert     del        global     not        with
async      elif       if         or         yield
```

## 不要背
> 用起来

>- 数据类型/运算符
>- 变量/集合
>- 流程控制/迭代
>- 函数 ~ 代码块
>- 类/模块
>- 工程...

## 代码
```python
import time
from pico_car import pico_car

Motor = pico_car()

time.sleep(1)
#   parameter(Left motor speed，Right motor speed),speed 0-255
Motor.Car_Run(150,150)
time.sleep(0.1)
#   Car stop
Motor.Car_Stop()
```

## 行为
```python
import time
from pico_car import pico_car

```

>- 环境准备
>- 加载各种能力...通过代码

## 行为
```python

Motor = pico_car()

```

>- 初始化
>- OOP~ 面向对象编程
>- 创建包含一组能力和数据的对象
>- 对象 ~ Object

## 行为
```python
time.sleep(1)

#   parameter(Left motor speed，Right motor speed),speed 0-255
Motor.Car_Run(150,150)
time.sleep(0.1)

#   Car stop
Motor.Car_Stop()
```

> 具体行为

## 行为
```python
time.sleep(1)
...
time.sleep(0.1)
```

>- [time --- 时间的访问和转换 — Python 3.8.16 文档](https://docs.python.org/zh-cn/3.8/library/time.html)
>- ...暂停执行调用线程达到给定的秒数。参数可以是浮点数，以指示更精确的睡眠时间...
>- 睡
>- ...暂停工作

# 理解


## 代码
```python
import time
from pico_car import pico_car

Motor = pico_car()

time.sleep(1)
#   parameter(Left motor speed，Right motor speed),speed 0-255
Motor.Car_Run(150,150)
time.sleep(0.1)
#   Car stop
Motor.Car_Stop()
```

## 流程
>- `从内建库 导入 time`
>- `从 pico_car 导入 pico_car`
>- `Motor = pico_car()     # 创建引擎对象`
>- `time.sleep(1)          # 停顿1秒`
>- `Motor.Car_Run(150,150) # 引擎.跑(左转速,右转速)`
>- `time.sleep(0.1)        # 停顿0.1秒`
>- `Motor.Car_Stop()       # 引擎.停止`

# 干货


## 立即干
> 开始编程


-------

![](img/190416got-ride-dragon.jpg)

## 编程
> Pythonic

## MVP
> 开发/调试的 最小行为

>- ` 编写/修改`
>- ` .    \ `
>- ` .     +->运行`
>- ` .        \ `
>- ` .         +-> 观察`

## MVP
> 开发/调试的 最小行为

- ` 编写/修改`
- ` ^    \ `
- ` |     +->运行`
- ` |        \ `
- ` |         +-> 观察`
- `  \________/`

## 语法?
> 第0步

syntax

## 权威
> 最全面资料

[Python 语言参考手册 — Python 3.10.4 文档](https://docs.python.org/zh-cn/3/reference/index.html)


-------

![](https://ipic.zoomquiet.top/2022-04-17-zshot%202022-04-17%2015.42.46.jpg!/fw/640)

## 10分钟
[Learn Python in Y Minutes](https://learnxinyminutes.com/docs/zh-cn/python-cn/)

-------


![](https://ipic.zoomquiet.top/2022-04-17-zshot%202022-04-17%2015.48.16.jpg!/fw/640)

## 用起来
> microPython

随时...

## QA

![具体问题](https://ipic.zoomquiet.top/2022-06-01-QPyIOQA.jpeg!/fw/420)

## 最有用
> [提问的智慧](https://github.com/DebugUself/How-To-Ask-Questions-The-Smart-Way/blob/master/README-zh_CN.md)

认真嗯哼的技法

# (￣▽￣)


## 幻灯
> NOT PPT

[slides.101.camp/QPicoCar_mov101](http://slides.101.camp/QPicoCar_mov101.html)

## 荐书

[Python编程:从入门到实践](https://book.douban.com/subject/35196328/)

-------

![ask**DAMA**@**g**oo**g**le**g**roup**s**.com](http://org.up.zoomquiet.top/omc/res/KEEP/kcn_ask-dama.jpg!/fh/420)

## 是也乎

- 230315 init.

## 能技
> AA ~ activate-art

>- **能**使
>    - 目标对象
>        - 对目标主题
>    - 产生*科学兴趣* 之
>- **技**术

## 会编程
> 自信心...

```
将任何问题
    分解为
        当前自己
    能力范畴以内
子问题序列.
```

## 不要背
> 用起来

函式

- 创建
- **可变参数** <---
- 作用域
- 匿名函式
- 高阶函式
- ...日常使用

-------


![可变参数](https://ipic.zoomquiet.top/2022-06-22-%E5%8F%AF%E5%8F%98%E5%8F%82%E6%95%B0%E7%90%86%E8%A7%A3.jpeg!/fw/510)

## 亚里士多德
>“我们通过做来学习
> 
> 我们必须学习去做的…”

~ 伦理学

