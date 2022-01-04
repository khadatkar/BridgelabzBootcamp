echo "enter your choice"
read n
case $n in
1) echo "Feet to Inches" 
   echo "Enter the feet"
	read x
	Inches=$((x*12))
	echo "Inches= " $Inches
;;
2) echo "Feet to Meter" 
echo "Enter the feet"
	read x	
;;
3) echo "Inch to Feet" 
echo "Enter the Inches"
	read x
	Feet=$((x*12))
	echo "Feet= " $Feet
;;
4) echo "Meter to Feet" 
echo "Enter the Meter"
	read x
	Feet=$((x*12))
	echo "Feet= " $Feet
;;
*) echo "enter value between 1 to 4" ;;
esac