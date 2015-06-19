#Test
count=0
while [ $count -lt 10 ]; do
echo "Hello";
count=$(expr $count - 1);
done
