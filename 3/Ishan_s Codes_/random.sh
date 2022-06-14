echo 'Enter a number';
read $num1;

for i in $(seq 1 $num 1)
do
    echo $(expr $num \* $i);
done



