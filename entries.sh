i=0
for var in $@
do
    let i=i+1
    echo "parameter number $i is $var"
done