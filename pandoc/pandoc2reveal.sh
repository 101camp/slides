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
echo "base theme: $THEME"
#=========================================================== path defines

#=========================================================== action defines

echo pandoc $MD -o $SLIDES -t revealjs -s -V theme=$THEME
pandoc $MD -o $SLIDES -t revealjs -s -V theme=$THEME

#=========================================================== action DONE



exit  0
