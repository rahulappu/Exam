
echo "enter the number"
read a


q=0
s=0



while [ $a -gt 0 ]


do

q=$(( $a % 10 ))
a=$(( $a / 10 ))

s=$(( $s + $q ))


done
echo "sum is " $s
