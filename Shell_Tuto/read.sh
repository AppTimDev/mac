#Read User Input

# echo "Enter your hobbies:" 
# read hobby1 hobby2
# echo $hobby1, $hobby2

# read -p "Username: "  name_var
# read -sp "Password: "  pw_var
# echo "Username is $name_var"

# read array
echo "Enter any words:" 
read -a words
echo "Words: ${words[0]},${words[1]}"

echo "Enter your name:"
read
echo "name: $REPLY"