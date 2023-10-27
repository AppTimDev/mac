
echo "start testing:"

name="tim"
age=30
echo "My name is " $name
echo "Age:$age"
echo $name, $age
fullname="$name surname"
echo $fullname

age2=$age
echo $age2

#environment variable
echo $SHELL

# run the date command
now=$( date "+DATE: %Y-%m-%d TIME: %H:%M:%S")
echo $now

time=$( date "+DATE: %Y-%m-%d %nTIME: %H:%M:%S" | grep TIME )
echo $time

