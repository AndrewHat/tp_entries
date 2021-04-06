for file in $@
do
if [ -e $file ]
    then
        echo -n "$file exists"
        if [ -d $file ]; then
            echo " and it is a directory"
        elif [ -f $file ]; then
            echo " and it is a file"
        else
            echo " and it is unknown"
        fi
    else
        echo "$file does not exists"
fi
done