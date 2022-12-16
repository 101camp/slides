# slides.101.camp
> pythonic Presentations make

## why
无论 rST2S5 还是其它幻灯制作流程, 都依赖过多额外嗯哼

参考:

- [4 种基于 Markdown 的幻灯片生成器 - Linux中国](https://mp.weixin.qq.com/s/99h2NCkl1AOCRXeRjwpnAg)
- [BubuAnabelas/awesome-markdown: Delightful Markdown stuff.](https://github.com/BubuAnabelas/awesome-markdown#presentations)
- ...


选定 pandoc

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

- 190922 ++ppt export
- 190106 import .leo
- 181221 init.

