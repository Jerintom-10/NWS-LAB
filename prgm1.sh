#!/bin/bash
odd_even()
{
echo "enter a number:"
read num
if [ $((num%2)) -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi
}
odd_even
