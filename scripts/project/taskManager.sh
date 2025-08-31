#!/bin/bash
function displayMenu(){

	echo "Welcome to Task Manager"
	echo "1. Add Task"
	echo "2. View Tasks"
	echo "3. Remove Task"
	echo "4. Exit"
	read -p "Enter option : " choice
}
choice=1
taskNumber=1;
while [ $choice -ne 4  ]
do
	displayMenu
	if [ $choice -eq 1 ]
	then 
		echo -e "\n\n"
		read -p "Enter the task : " taskName
		echo "$taskName" >>userTasks.txt
		echo "$taskName --Added"
		echo -e "\n\n"
		
	elif [ $choice -eq 2 ]
	then
		if [ -e "userTasks.txt" ]
		then
			echo -e "\n\n"
			echo -e "\n\n"
			cat userTasks.txt
			echo -e "\n\n";echo -e "\n\n";
		else
			echo -e "\n\n"
			echo "No tasks found"
		fi
	elif [ $choice -eq 3 ]
	then	
		if [ -e "userTasks.txt" ]
		then
			echo -e "\n\n"
			echo -e "\n\n"
			read -p "Enter Task Number : " taskNum
			sed -i "${taskNum}d" userTasks.txt
			echo "--Removed task"
			echo -e "\n\n"
			echo -e "\n\n"
		
		else
			echo -e "\n\n"
			echo -e "\n\n"
			echo "No tasks are there"
			echo -e "\n\n"
			echo -e "\n\n"
		fi

	elif [ $choice -eq 4 ]
	then
		if [ -e "userTasks.txt" ]
		then
			clear
			echo -e "\n\nCleaning up\n\n"
			rm "userTasks.txt"
		fi	

	fi

done

