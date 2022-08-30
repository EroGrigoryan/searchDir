#! /bin/bash/
read -p " you want to know information from the calculator.sh script,
write --help " help
if [ "$help" = "--help" ]
then
echo
"Calculyator Option 
1  line (please to write action) 
 
write <*> to multiply
write </> to division
write <+> unary plus
write <-> unary minus
write <**> exponentiation
 
2 line (please write number1)

3 line (please write number2)"
else
 echo "start calculator"
fi

read -p "please to write action: " action
read -p "please write number1: " num1
read -p "please write number2: " num2

if [ "$action" = "+" ]
 then
     echo $(($num1+$num2))
elif [ "$action" = "-" ]
 then
     echo $(($num1-$num2))
elif [ "$action" = "*" ]
 then
     echo $(($num1*$num2))
elif [ "$action" = "/" ]
 then
     echo $(($num1/$num2))
elif [ "$action" = "**" ]
 then
     echo $(($num1**$num2))
else
     echo "action is not found "
fi
