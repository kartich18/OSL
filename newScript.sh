#!/bin/bas

cat database.sh

echo " 1. Create 2. View, 3. Insert, 4. Delete, 5. Modify, 6. Exit "
echo " Enter Choice "
read choice

#choice

if [ $choice = 1 ] ; then 
#create new database
	echo " Enter file name of your Choice "
	read fileName
	touch $fileName
	./view.sh

elif [ $choice = 2 ] ; then
#view function
	./view.sh

elif [ $choice = 3 ] ; then
#insert function
	./insert.sh

elif [ $choice = 4 ] ; then
#delete function
	./delete.sh

elif [ $choice = 5 ] ; then
#Modify function
	./modify.sh

else
#default function
	./view.sh	
	echo " Thank You for using "
	exit

fi


