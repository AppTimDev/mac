#!/bin/bash

# select name in tim tom alex
# do
#     echo "$name is selected"
# done

select name in tim tom alex
do
    case $name in 
    tim)
        echo tim is selected and exited!!
        break;;
    tom)
        echo tom is selected;;
    alex) 
        echo alex is selected;;
    *)
        echo "Error, please select the no. of the options"
    esac
done