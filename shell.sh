
#score=84
#test $score -gt 80 -a test $score -lt 90
#echo $?

#sum=0
#function add(){
#	echo "this is a function !arg1:$1,arg2:$2"
#	let sum=$1+$2
#	echo $sum
#	return 0
#}

#add 100 200
#res=$(add 100 200)
#echo "res:$res"

#read name 
#cat $name |while read line
#	do
#	set -x
#	 echo $line |tr '[a-z]' '[A-Z]'
#	 done <file

#i=0
#while  [ $i -le 10 ]
# 	do
#	  echo "hello $i" >>${i}_test
#	  let i++
#	 done

var="http://www.baidu.com/"

#用#截取：删除左边字符，保留右边字符
#echo ${var#*:}

# 用##截取：删除左边字符，保留右边字符
#echo ${var##*/}

# %号截取，删除右边字符，保留左边字符
#echo ${var%*/}

#%% 号截取，删除右边字符，保留左边字符

#echo ${var%%*/}

#echo ${var:0:7}

#echo ${var:0-7}

#first=1
#second=2

#i=1
#read n
#while [ $i -le $n ]
#do
#  [ $n -le 1 ] && {
#	  echo $first
#  }
#  [ $n -le 2 ] && {
#	  echo $second
#  } 
#  [ $i -le $n ] && {
#	 echo $sum
#  }
# let sum+=i
# let i++
#done


    



