#!bin/bash
reve()
{
echo "enter a number:"
read n
reverse=$(echo "$n" |rev )
echo "$reverse"
}
rev
