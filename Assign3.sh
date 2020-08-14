#scrip to find Greates number among three

read -p "Enter First Number:" num1
read -p "Enter Second Number:" num2
read -p "Enter Third Number:" num3 
   if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
   then 
     echo "************************************"
     echo "First Number: $num1 is Greater"
   elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
   then 
     echo "************************************"
     echo "Second Number: $num2 is Greater"
   else 
     echo "************************************"
     echo "Third Number: $num3 is Greater"
  fi
