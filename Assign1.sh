#!/bin/bash

echo "Welcome....!"
read -p "Enter file name :" fname
if [ -f $fname ];
then 
   var=$(wc -l < $fname)
   echo "$fname file contains only $var Lines"
   read -p "Enter no. of lines you want to read:" nline  
     if [ $nline -gt 0 ] && [ $nline -lt $var ];
     then 
     echo "**********************************************************"
     echo "Following are the contents of $fname  has first  $nline lines."
     cat $fname | head -n $nline  
     else 
      echo "$fname file contains only $var Lines Not possible to read $nline Lines of record"

    fi
   
else
    echo "File not Present"   
      
fi   

