#!/bin/bash
mkdir photos
cd photos

for i in {1..25}
do echo PHOTO_$1.jpg > PHOTO_$1.jpg
done

for fakephoto in `ls *.jpg`
do mv $fakephoto Seattle_$fakephoto

done

# run using bash script.sh
# change permission
# chmod a+x script.sh
# run with script.sh