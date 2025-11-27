#!/usr/bin/bash

declare a=2
declare b=4
declare c=7

for ((i=1;i<20;i=i+1));do
	((a=a*i))
	((b=b+a+i))
	((c=c+a-i))
echo "a = $a"
echo "b = $b"
echo "c = $c"


if((a%2==0 && b%2==0 && c%2==0));then
echo "zmienna a = $a"
echo "zmienna b = $b"
echo "zmienna c = $c"
echo "zmienna i = $i"
break
fi

done
echo "zmienna a = $a"
echo "zmienna b = $b"
echo "zmienna c = $c"
echo "zmienna i = $i"
