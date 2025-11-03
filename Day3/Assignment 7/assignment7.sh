while true
do
	echo "Menu Options:"
	echo "1.Date"
	echo "2.Cal"
	echo "3.Ls"
	echo "4.pwd"
	echo "5.Exit"

	echo -n "Enter Your Choice(1-5):"
	read choice

	case $choice in
		1) date ;;
		2) cal ;;
		3) ls ;;
		4) pwd ;;
      		5) echo "GoodBye!" ; exit 0 ;;
		*) ech0 "Invalid choice . Please try again." ;;
	esac
done	
