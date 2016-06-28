#!/bin/bash
# 求和1+...100(循环实现)

sum=0
i=1
str=""

while [ $i -le 100 ]
do
 let sum+=$i
  [ $i -eq 100 ] && {
   str=${str}${i}
   break
  }
 str=${str}${i}"+"
  let i++
 done
 echo "$str=$sum"

#(递归实现)
#add()
#{
#	local count=$1
#	 [ $count -eq 1  ] && {
#		 echo 1
#	    return
#	}
#	local tmp=$count
#	let --tmp
#	local ret=$( (add $tmp) )
#	let ret+=$count
#	echo $ret
#}
#add 100

#进度条
#i=0
#str=""
#arr=('-'  '\' '|' '/')

#while [ $i -le 100 ]
#do
# let index=($i)%6
# str=${str}#
# sleep 0.5
# printf "[%-100s ][%d%%] %s\r"  $str $i ${arr[$index]}
# let i++
#done


#最大值 最小值 平均值
#斐波那契数列(循环实现)

#arr[1]=1
#arr[2]=1
#read val
#fib()
#{
#  i=3
# 
#  [ $val -eq 1 -o $val -eq 2 ] && {
#	   
#		 echo ${arr[$val]}
#		 return
#  }
# while [ $i -le $val ]
#	do
#	 let  arr[$i]=arr[$i-1]+arr[$i-2]
#	  let i++
#	done
#	echo ${arr[$val]}
#}
#fib 

#(递归实现)
#fib()
#{
#    local count=$1	
#	[ $count -eq 1 -o $count -eq 2 ] && {
#		echo 1
#		return
#	}
#	let count--
#	local left=$(fib $count)
#	let count--
#    local right=$(fib $count)
#	let local ret=$left+$right
#    echo  $ret	
#}
#fib 1
#fib 2
#fib 3
#fib 4
#fib 5
#fib 6
#fib 7


#123abc456->456ABC123
#read name
#while read line
#do
# str1=$(echo $line | cut -c 1-3)
# str2=$(echo $line | cut -c 4-6 | tr '[a-z]' '[A-Z]')
# str3=$(echo $line | cut -c 7-9)
# echo "$str3$str2$str1"
# done <$name

#最大值、最小值、平均值
#read name
#sum=0
#max=0
#min=0
#count=0
#while read line
#do
#  [ $count -eq 0 ] && {
#	  max=$line
#      min=$line
#  }
#  [ $line -lt $min ] && {
#	  min=$line
#  }
# [ $line -gt $max ] && {
#	 max=$line
# }
# let sum+=$line
# let count++
#done <$name

#echo "max:" $max
#echo "min:" $min
#
#averge=$(($sum/$count))
#echo "average:" $averge
