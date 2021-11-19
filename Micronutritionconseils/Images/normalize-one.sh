[ -z $1 ] && echo "usage : $0 <img>" && exit
convert $1 -resize 900x675^ -gravity center -extent 900x675 new_$1
mv new_$1 $1
