#Ques-To print the prime number between a interval
read -p "Enter the range Initial-" start
read -p " Enter the range End-" end

for (( i=$start; i<$end; i++))
do
flag=1
	for (( j=2 ; j<=$(($i/2)) ; ++j))
	do
		if [[ $i%$j -eq 0 ]]
		then 
			flag=0

		fi
	done

if [ $flag -eq 1 ]
then
	echo "$i is prime"
fi
done


