#!/bin/sh
case "$1" in 
    start)
        echo "Starting temp2table"
        sudo /home/jeedom/temp2table/temp&
        ;;
    stop)
        echo "Stopping temp2table"
        killall temp
        ;;
    *)
        echo "Usage: /etc/init.d/init_temp.sh start|stop"
        exit 1
        ;;
esac

exit 0
