#!/bin/bash

working_directory=/home/x-lchen3/kittec_project
# Check if two arguments have been provided
if [ $# -eq 3 ]; then
    # Write the two numbers to a file
    # g1ip, g2ip, wip
    echo "$1" > $working_directory/gserverip
    echo "$2" >> $working_directory/gserverip
    echo "$1" > $working_directory/myprip_g1
    echo "$2" > $working_directory/myprip_g2
    echo "x-lchen3@$1" > $working_directory/dshmachines_g
    echo "x-lchen3@$2" >> $working_directory/dshmachines_g

    
    echo "$3" > $working_directory/wserverip
    echo "$3" > $working_directory/myprip_w
    echo "x-lchen3@$3" > $working_directory/dshmachines_w

    echo "The numbers $1 and $2 and $3 is written"
else
    # Display an error message if the number of arguments is not correct
    echo "Usage: $0 <g1ip> <g2ip> <wip>"
fi

