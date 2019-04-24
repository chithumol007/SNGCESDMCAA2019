c=0
a=0
b=1
read -p "enter limit" n
echo -n "$a"
echo -n "$b"
while((c<n))
do
c=$((a+b))
echo -n "$c"
a="$b"
b="$c"

done
