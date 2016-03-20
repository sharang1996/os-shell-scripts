if test $(echo $1%400 |bc) -eq 0
then
     echo "leap year"
else
     if test $(echo $1%4 |bc) -eq 0
     then
     echo "leap year"
     else echo not a leap year
     fi
fi
exit 0
