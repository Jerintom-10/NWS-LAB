#!/bin/bash
my_list=("jerin" "ameen" "athul" "seena")
my_list=($(echo "${my_list[@]}" | tr ' ' '\n' | tac | tr '\n' ' '))
for i in "${!my_list[@]}"
do
my_list[$i]=`echo ${my_list[$i]} | rev`
done
# Print the reversed list of strings
echo "${my_list[@]}"
