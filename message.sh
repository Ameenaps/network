
time=$(date '+%H')
if [ $time -ge 1  -a  $time -le 12 ];
then
echo "GOOD MORNING!!!!"
elif [ $time -ge 12  -a  $time -le 16 ];
then
echo "GOODAFTER NOON"
elif [ $time -ge 16  -a  $time -le 19 ];
then
echo "GOOD EVENONG!!!!!"
else
echo "GOOD NIGHT!!!!!"
fi


