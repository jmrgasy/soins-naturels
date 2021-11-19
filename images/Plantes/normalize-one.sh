[ -z $1 ] && echo "usage : $0 <img>" && exit
convert $1 -resize 300x225^ -gravity center -extent 300x225 new_$1
mv new_$1 $1
