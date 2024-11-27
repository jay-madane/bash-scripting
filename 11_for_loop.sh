items="/home/jay/file.txt"

for item in $(cat $items)
do 
    echo $item
done