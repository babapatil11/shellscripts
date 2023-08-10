#!/bin/bash

DISK=`df -h`

MEM=`free -h`

CPUINFO=`cat /proc/cpuinfo`

echo " ################ DISKSPACEOFTHESYSTEM ############# "
echo "$DISK"

echo " ################################################### "

echo" ################### MEMORY ############################## "
echo "$MEM"
echo " ################################################### "

echo " ############# CPUINFO ############################## "
echo "$CPUINFO"
echo " ####################################################### "
echo "SYSTEM INFO"
