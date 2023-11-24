for file in NENE*[AB].txt
do
	LINECOUNT=$(cat $filename | wc -l)
	echo $filename $LINECOUNT
	echo "bash goostats $filename stats-$filename"
done

