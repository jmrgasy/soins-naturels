for each in *.jpg; do cp $each bck;convert $each -resize 900x675^ -gravity center -extent 900x675 new_$each;done

rename -f 's/new_//' *.jpg
