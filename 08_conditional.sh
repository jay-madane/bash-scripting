read -p "Enter marks: " marks

if [[ $marks -ge 80 ]]
then
    echo "First Division"
elif [[ $marks -ge 60 ]]
then
    echo "Second Division"
elif [[ $marks -ge 40 ]]
then
    echo "Third Division"
else
    echo "Fail"
fi
