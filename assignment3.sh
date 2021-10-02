if [[ ! $1 || ! $1 =~ ^[-+]?[0-9]+$ ]];
then
	echo "please enter a number(1^9)"
	exit 1
	
elif [[ ! $2 || ! $2 =~ ^[-+]?[0-9]+$ ]];
then
	echo "please enter a number(1^9)"
	exit 1
fi

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		mul=`expr $i \* $j`
		echo -n "$i*$j=$mul "
	done
	echo ""
done

exit 0
