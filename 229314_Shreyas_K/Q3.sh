#!/bin/bash
# This shell script inserts, displays and deletes student record

#insert functionality
function insert() {
	#take input from the user
	echo "Enter name to insert"
	read name
	# insert the data in the file
	echo $name >> records.txt
}

#search functionality
function search() {
	#take input from the user
	echo "Enter name to search"
	read name
	#search the name in the file
	grep $name records.txt
}
# Print choices
echo "1. Insert"
echo "2. Delete"
echo "3. Search"

# take input from the user
echo "Enter choice: "
read choice

#perform the operation according to the choice given by the user
case $choice in
1 )
	insert;;
2 )
	;;
3 )
	search;;
* )
	echo "Enter valid choice";;
esac
