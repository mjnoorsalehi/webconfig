	menu() {
	echo "1.creat file"
	echo "2.list of file"
	echo "3.exit"
	read num
	}
	menu
while(($num!=3))
	if(($inp=="1"))
        then
                echo "please enter file name:"
                read filename
                sudo touch $filename
                ls -lah

do
done
