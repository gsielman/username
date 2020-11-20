#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
read username
while echo "$username" | egrep -E -v "^[a-z][0-9][_]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case letters, digits, and the underscore character. It must start with a lower case letter. It must contain at least three but no more than 12 characters!"
	echo "Enter a username: "
	read username
done
echo "Thank you"
