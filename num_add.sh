#!/bash/sh

#sum=0
#for i in {1..100}
#do 
#let i++
# let sum+=i
#done
#echo "sum:" $sum

i=1
sum=0
str=""
while [ $i -le 100 ]
 do
   let sum+=$i
   [ $i -eq 100 ] && {
    str=${str}${i}
	break
   }
   str=${str}${i}+
  let i++
 done
 echo $str
 echo $sum

#echo "sum:" $sum
