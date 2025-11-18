#!/user/bin/bash
read -p "podaj rok: " rok
if (( $rok%400==0 )); then
	echo "$rok jest przestepny"
else
	if (( $rok%4==0 )); then
		if(($rok%100)); then
			echo "$rok jest przestepny"
		else
			echo "$rok nie jest przestepny"
		fi
		
	else
		echo "$rok nie jest przestepny"
	fi
fi

if (($rok%400==0)) || (($rok%4==0 && $rok%100!=0));then
	echo "przestepny"
else
	echo "nie jest przestepny"
fi

