x=3
while [ $x -le 10 ]
do
 echo "$x time"
 cp blog1.html blog$x.html
##echo "Welcome $x times"
 sleep 0
  x=$(( $x + 1 ))
done
