echo Enter Number :
read n
i=1
for i in $(seq 1 1 10)
do
	echo `expr $n \* $i`
done 		
