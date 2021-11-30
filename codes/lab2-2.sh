
#!/bin/sh
	read num1
	read c
	read num2

	
	expr1 = 'expr $num1 + $num2'
	expr2 = 'expr $num1 - $num2'
	
	if [c =='+']
	then 
		echo $expr1
	else
		echo $expr2
	fi

	exit 0