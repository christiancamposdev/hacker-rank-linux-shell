#echo "Type first integer:_"
read x
#echo "Type second integer:_"
read y
addition=$((x + y))
substraction=$((x - y))
multiplication=$((x * y))
echo "$addition"
echo "$substraction"
echo "$multiplication"
if [ $y -eq 0 ]
then
   echo "$y"
else
   quotient=$((x/y))
   echo "$quotient"
fi