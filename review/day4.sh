for files in *
do

	folderName=`echo $files | awk -F. '{print $1}'`
	subfolder=`echo $files | awk -F. '{print $2}'`

        echo $files
	echo $subfolder
        echo $folderName
        printf "\n"

	if [ -d $subfolder ]
	then
		rm -r $subfolder
	fi
	mkdir $subfolder

        if [ -d $folderName ]
        then
                rm -r $folderName

	fi
	mkdir $folderName
	cp $files $subfolder
	mv $subfolder $folderName
	
done
