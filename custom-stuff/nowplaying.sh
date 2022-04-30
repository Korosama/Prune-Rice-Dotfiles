#! /bin/sh

status=$(mpc current | sed 's/^/ /' | sed '2,3d');
if [ $status =='' ]; then
 echo " Nothing playing "
else
 echo " $status"
fi
