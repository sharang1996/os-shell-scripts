echo enter first number
read n1
echo enter second number
read n2
echo enter operator
read op
case  $op in
+) echo Answer: `expr $n1 + $n2`;;
-) echo Answer: `expr $n1 - $n2`;;
\*) echo Answer: `expr $n1 \* $n2`;;
%) echo Answer: `expr $n1 \% $n2`;;
/) echo Answer: `expr $n1 / $n2`;;
*) echo Invalid Input
esac
