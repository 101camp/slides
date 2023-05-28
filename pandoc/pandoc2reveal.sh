#!/bin/sh
#=========================================================== var defines
VER="pandoc2reveal v.230528.1642"
echo $VER
echo USAGE::
echo '  pandoc2reveal.sh "[源文稿名]" "[风格]"'
echo '  NOT .md'

AIMP='../docs'
#AIMP='../public'
NAME=$1
if [ -z $NAME ] ;then
    echo 'ALERT::'
    echo '  LOST "[源文稿名]"'
    exit  0
else

THEME=$2
if [ -z $THEME ] ;then
    echo 'ALERT::'
    echo '  LOST "[风格]"'
    echo '  默认: 1 ~ solarized'
    echo ' 2: black'
    echo ' 3: white'
    echo ' 4: league'
    echo ' 5: beige'
    echo ' 6: night'
    echo ' 7: serif'
    echo ' 8: simple'
    echo ' 9: moon'
    echo ' 10: dracula'
    echo ' 11: sky'
    echo ' 12: blood'
    #exit  0
    THEME=1
    fi

#    Themes | reveal.js
# https://revealjs.com/themes/
styles=(
    [1]='solarized' 
    [2]='black' 
    [3]='white' 
    [4]='league' 
    [5]='beige'
    [6]='night'
    [7]='serif'
    [8]='simple'
    [9]='moon'
    [10]='dracula'
    [11]='sky'
    [12]='blood'
    )
THEME=${styles[$THEME]}

echo base $NAME
MD=$1.md
SLIDES=$AIMP/$1.html
echo "got draft <-- $MD"
#echo "exp. reveal.js slides -> $SLIDES"
echo "base theme: $THEME"
#=========================================================== path defines
#PY=$( which python)
#NOW_TIME_STAMP=$(date "+%y%m%d.%H%M%S")
#echo $NOW_TIME_STAMP
#LOGF=$UC_LOGGER_ROOT/log/api_$NOW_TIME_STAMP.log
#LOGD=$UC_LOGGER_ROOT/log/ff2world_$NOW_TIME_STAMP.log
#=========================================================== action defines
#echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"  >> $LOGD
#echo "###::$VER Hooks log 4 auto ff2world action"  >> $LOGD
#echo "###::run@" `date +"%Y/%m/%d %H:%M:%S"` >> $LOGD
#echo "<<<   trigger by inter. API srv."  >> $LOGD

echo pandoc $MD -o $SLIDES -t revealjs -s -V theme=$THEME
pandoc $MD -o $SLIDES -t revealjs -s -V theme=$THEME
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=solarized
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=simple
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=serif
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=white
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=league

#echo "###::end@" `date +"%Y/%m/%d %H:%M:%S"` >> $LOGD
#echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"  >> $LOGD
#=========================================================== action DONE

fi #if [ -z $NAME ] ;then

# pandoc "ctalk220908gdgzh.md" -o "ctalk220908gdgzh.pdf" --pdf-engine=xelatex --toc --toc-depth=4 --from markdown --template eisvogel --listings


exit  0
