if test $(echo $1 % 2 |bc) -eq 0
then
     echo "$1 number is even"
else
     echo "$1 number is odd"
fi
exit 0
