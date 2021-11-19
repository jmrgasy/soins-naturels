[ -z $1 ] && echo "usage : $0 <img>" && exit
convert $1 -resize 100x75^ -gravity center -extent 100x75 new_$1
mv new_$1 $1
