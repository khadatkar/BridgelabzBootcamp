echo "enter a number like(1,10,100,1000)"
read n
case $n in
1) echo "Unit" ;;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "Ten Thousand" ;;
100000) echo "Lakh" ;;
*) echo "enter value between 1 to 100000" ;;
esac