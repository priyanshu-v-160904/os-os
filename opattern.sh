
for ((i=0;i<5;i++))
do
	for ((k=0;k<=4-i;k++))
	do
	printf " "
	done
	for ((j=0;j<=i;j++))
		do
		printf "*"
		done
	printf "\n"
done
