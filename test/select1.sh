#!/bin/ksh

select drink in tea coffee water juice apple all none
do
	case $drink in
		tea |coffee|water|all)
			echo "go to canteen"
			;;
		juice|apple)
			echo "available at home"
			;;
		none)
			break
			;;
		*)
			echo "error: invalid selection"
			;;
	esac
done
