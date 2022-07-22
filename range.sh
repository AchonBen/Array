#!/bin/bash -x

array=() #declared and empty array

for((i=0;i<=100;i++)) #loop till 100
do
	if (( $i % 11 == 0 )) && (( $i != 0 )); then  #check intial $i
		echo "$i"
		array+=($i) #adding the elements in the array
	fi

done
echo ${array[@]}

#0 0%11==0 && 0!=0
#11 11%11==0 && 11!=0
