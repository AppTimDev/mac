# if else 
a=6
if [ $a -eq 6 ]
then
    echo "If: $a"
else
    echo "Else: $a"
fi

# if elif else
if [ $a -eq 0 ]
then
    echo "If: $a"
elif (($a > 0))
then
    echo "Greater than 0"
else
    echo "Less than 0"
fi