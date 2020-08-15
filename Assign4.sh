read -p "Enter the file name: " filename
cat $filename >> temp.txt
echo "Copy $filename content to temp.txt file"
cat temp.txt
