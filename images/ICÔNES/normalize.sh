for each in *.*g; do cp $each bck;convert $each -resize 100x75^ -gravity center -extent 100x75 new_$each;done

rename -f 's/new_//' *.jpg
