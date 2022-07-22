#!/bin/bash -x


array=( -10 -10 20 ) #array of three numbers
sum=0 #inital sum is zero

for x in ${array[@]}  #taking x as the first num in array
do
	sum=$(($sum+$x)) #sum of the first number+the intial sum and loop
done

echo $sum
