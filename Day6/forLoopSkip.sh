for ((i=0;i<=10;i++))
do
if [ $i -eq 4 ]
then
	continue
else
	echo $i
fi
done
