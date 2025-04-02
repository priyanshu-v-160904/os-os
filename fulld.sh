
for ((i=0;i<5;i++))
do
        for ((k=0;k<=4-i;k++))
        do
        printf " "
        done
        for ((j=0;j<(2*i)-1;j++))
                do
                printf "*"
                done
        printf "\n"
done
for ((i=5; i>0; i--))
do
    for ((k=0; k<=4-i; k++))  # Print leading spaces
    do
        printf " "
    done
    for ((j=1; j<=(2*i)-1; j++))  # Print stars
    do
        printf "*"
    done
    printf "\n"
done




