echo "enter a number"
read n

if(($n!=0 && $n<=7)) ; then

if(($n == 1)) ; then 
	echo "Sunday"
	fi

	if(($n == 2)) ; then 
	echo "Monday"
	fi

	if(($n == 3)) ; then 
	echo "Tuesday"
	fi

	if(($n == 4)) ; then 
	echo "Wednesday"
	fi

	if(($n == 5)) ; then 
	echo "Thursday"
	fi

	if(($n == 6)) ; then 
	echo "Friday"
	fi

	if(($n == 7)) ; then 
	echo "Saturday"
	fi

else
	echo "You entered 0 or greater than 7"
fi