#!/bin/bash
SCRIPT_PATH="$HOME/linux_commands/scripts"
TMP_LOC="/tmp/scripts"
BUILD_LOC="/tmp/builds"
DAY=`date +%a`

case $DAY in
	Mon)
		echo "I NEED TO TAKE A BACKUP"
	       cp $SCRIPT_PATH/*.sh $TMP_LOC/
	       ;;
       Tue|Wed)
             echo "TAKE THE BACKUP OF ENTIRE SCRIPT DIR"
             cp -p $SCRIPTS_PATH /tmp/scripts_bk
               ;;
       Thur|Fri)
        	echo "Rename the log file"
	       cd $BUILD_LOC
	       mv *.log *log_bk
	       ;;
       Sat|Sun)
	echo "Need to delete the logs"
	cd $BUILD_LOC
	ls -t *.log | tail -n+21 | xargs rm
	;;
    *)
	echo "INVALID"
	;;
esac
	


