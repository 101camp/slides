#!/bin/sh
#=========================================================== var defines
VER="pandoc2reveal v190106.1353"
echo $VER
echo USAGE::
echo '  pandoc2reveal.sh "[源文稿名]"'
echo '  NOT .md'

AIMP='../docs'
#AIMP='../public'
NAME=$1
if [ -z $NAME ] ;then
    echo ALERT::
    echo '  LOST "[源文稿名]"'
    exit  0
else

echo base $NAME
MD=$1.md
SLIDES=$AIMP/$1.html
echo "got draft <-- $MD"
echo "exp. reveal.js slides -> $SLIDES"
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

echo pandoc $MD -o $SLIDES -t revealjs -s -V theme=solarized

pandoc $MD -o $SLIDES -t revealjs -s -V theme=solarized
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

