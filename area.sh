echo "Enter length and breadth"
read b
read h
a=$b*$h*0.5
echo $a | bc | cat
