# slides.101.camp
> pythonic Presentations make

## why
无论 rST2S5 还是其它幻灯制作流程, 都依赖过多额外嗯哼

参考:

- [4 种基于 Markdown 的幻灯片生成器 - Linux中国](https://mp.weixin.qq.com/s/99h2NCkl1AOCRXeRjwpnAg)
- [BubuAnabelas/awesome-markdown: Delightful Markdown stuff.](https://github.com/BubuAnabelas/awesome-markdown#presentations)
- ...


## pandoc2reveal.sh

> gen.
```

cd path/2/slides/pandoc
./pandoc2reveal.sh AIGCxZh-life3 7

```
> show:
```
$ br4app AIGCxZh-life3.html
```

> base ~/.bashrc:
```
# ...

function cr4app() {
    HTML=$1
if [ -z $HTML ] ;then
    echo 'USAGE::'
    echo '$ cr4app [目标幻灯.html]'
    echo '注意: 不必包含路径'
    #exit  0

else
    locf="file:///opt/data/Sites/101.camp/_running/slides/docs/$HTML"
    chrome2app="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

    echo "will open as app:"
    echo "$printf \"$chrome2app\" --new-window --app=\"$locf\" "
    # 调用
    sh -c "$printf \"$chrome2app\" --new-window --app=\"$locf\" "
fi #else
}

function br4app() {
    HTML=$1
if [ -z $HTML ] ;then
    echo 'USAGE::'
    echo '$ br4app [目标幻灯.html]'
    echo '注意: 不必包含路径'
    #exit  0

else
    locf="file:///opt/data/Sites/101.camp/_running/slides/docs/$HTML"
    chrome2app="/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"

    echo "will open as app:"
    echo "$printf \"$chrome2app\" --new-window --app=\"$locf\" "
    # 调用
    sh -c "$printf \"$chrome2app\" --new-window --app=\"$locf\" "
fi #else
}

```



## pandoc

> ༄  pandoc ch01py101camp.md -o ../public/ch01py101camp.html -t revealjs -s -V theme=solarized

### pptx
- refer:
    + [How to convert markdown to html pdf pptx with pandoc | Jacek Kowalczyk @ IT World](https://jacekkowalczyk82.github.io/update/manuals/tools/2019/03/20/how-to-convert-markdown-to-html-pdf-pptx-with-pandoc.html)
    + [4.4 PowerPoint presentation | R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/powerpoint-presentation.html)
    + ...


>    pandoc 3py0ch.md -s --wrap auto -o 3py0ch.pptx 

可获得 CCTalk 认的 PPT, 但是, 太丑...

输出内置模板:

    ༄  pandoc -o custom-reference.pptx \
        --print-default-data-file  reference.pptx \
        > reference.pptx

尝试修改, 然后使用:

    pandoc 3py0ch.md -s --reference-doc reference.pptx -o 3py0ch.pptx 


并未加载模板...


# change

- 231211 ++how to usage
- 190922 ++ppt export
- 190106 import .leo
- 181221 init.

