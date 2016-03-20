echo "Enter File Name"
read fname
echo "File $fname created!"
cat>$fname
echo "Displaying contents:"
cat $fname
echo "Sorted contents:"
sort $fname
echo "Enter keyword to search"
read key
grep $key $fname
echo "Enter new name for file"
read newfname
mv $fname $newfname
echo "Deleting file now!"
rm -i $newfname
