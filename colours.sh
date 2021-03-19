#!/bin/bash
echo "What's your fave colour? "
read text1
echo "What's your best friends face colour? "
read text2
	if test $text1 != $text2; then
		echo "I guess opposites attract."
	else
		echo "You two do think alike"
	fi
exit 0
