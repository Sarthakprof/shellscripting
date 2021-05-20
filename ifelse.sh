   #!/bin/sh
    NUM=3
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
    else
      echo "Number is an odd number!!"
   fi