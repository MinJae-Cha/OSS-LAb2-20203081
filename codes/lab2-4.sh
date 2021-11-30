

#!/bin/sh
echo "Is Linux Fun?(yes/ no)"
read answer
case $answer in
        yes | y | Y | Yes | YES)
                echo "Good luck."
                echo "Do your best.";;
        [nN]*)
                echo "Sorry for that";;

        *)
                echo "Enter yes or no"
                exit 1;;
esac
exit 0