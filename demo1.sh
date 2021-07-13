#!/bin/bash

free -m 
disk_space=`df -h`
echo "Diskspace for jenkins $disk_space"
