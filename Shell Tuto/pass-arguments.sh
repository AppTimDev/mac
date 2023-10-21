# pass arguments 
# sh pass-arguments.sh 111 22 33
echo $0 $1 $2 $3

args=("$@")

echo ${args[0]} ${args[1]} 

echo $@

# print no. of arguments
echo $#