echo "enter number"
read n
c=0;
for((i=1;i<=n;i++))
do
	if(($n%i==0))
	then
	    ((c++))
	fi
done

if(($c==2))
then
    echo "prime number"
else
    echo  "not prime number"

fi

