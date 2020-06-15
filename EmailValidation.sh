#! /bin/bash -x
shopt -s extglob
read -p "Enter a email:" email;

regex1="^[a-z0-9]+([._+-][0-9a-z]+)@+[a-zA-Z]+.[a-z]{2,4}([.][a-z]{2}$)"
regex2="^[a-z0-9]+([._+-][0-9a-z]+)@+[a-z0-9]+.[a-z]{2,4}$"
regex3="(^[a-z0-9]+)@+[a-z0-9]+.[a-z]{2,4}([.][a-z]{2}$)"
regex4="(^[a-z0-9]+)@+[a-z0-9]+.[a-z]{2,4}$"

if [[ $email =~ $regex1 ]] || [[ $email =~ $regex2 ]] || [[ $email =~ $regex3 ]] || [[ $email =~ $regex4 ]]
then
	echo "vaild Email"
else
	echo "not valid Email"
fi
