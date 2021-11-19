for each in *.jpg; do cp $each bck;convert $each -resize 300x225^ -gravity center -extent 300x225 new_$each;done

rename -f 's/new_//' *.jpg
