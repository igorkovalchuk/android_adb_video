         COUNTER=0
         while [  $COUNTER -lt 100 ]; do
             echo The counter is $COUNTER
             NAME="img_tmp_"$COUNTER".png"
             # screencap /sdcard/storage/$NAME
             screencap -p /data/local/tmp/$NAME
             let COUNTER=COUNTER+1
         done
