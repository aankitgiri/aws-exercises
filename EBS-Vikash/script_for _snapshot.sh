#!/bin/bash
vol=($(sudo aws ec2 describe-volumes | awk '{ print $9 }' ))
for i in "${vol[@]}"
do
 aws ec2 create-snapshot --volume-id  $i --description "Done"
done
echo "Snapshot of all the volumes created" 
~                              
