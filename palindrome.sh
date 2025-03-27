#!bin/bash
palind()
{
echo "Enter a string"
read a
reverse=$(echo "$a" |rev )
echo $reverse
if [ "$a" = "$reverse" ]
then
echo "$a is palindrome"
else 
echo "$a is not a palindrome"
fi
}
palind
