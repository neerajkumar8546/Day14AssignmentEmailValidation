#! /bin/bash -x
shopt -s extglob
read -p "Enter a email:" email;
regex=^[A-Za-z0-9]{3,}
if [[ $email =~ $regex ]]
then
	echo "vaild"
else
	echo "not valid"
fi
