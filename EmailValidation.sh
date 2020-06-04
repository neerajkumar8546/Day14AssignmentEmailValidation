#! /bin/bash -x
shopt -s extglob
read -p "Enter a email:" email;
regex="^[A-Za-z0-9]+([._-+][0-9a-zA-Z]+)*@[0-9a-zA-Z]"
if [[ $email =~ $regex ]]
then
	echo "vaild"
else
	echo "not valid"
fi
