	menu() {
	echo "1.creat file"
	echo "2.list of file"
	echo "3.exit"
	read num
	}
	menu
while(($num!=3))
do
	if(($num=="1"))
        then
                echo "please enter file name:"
                read filename
                sudo touch $filename
                sleep 2
		menu
	elif(($num=="2"))
	then
		ls -lah
		sleep 3
		menu
	fi
done
