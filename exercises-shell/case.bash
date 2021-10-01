case "$1" in
       (png)
         echo 'It is png.'
         ;;
       (jpeg|jpg)
         echo 'It is jpeg.'
         ;;
        (gif)
         echo 'It is gif.'
         ;;
       (*)
         echo "$1 is not an image!"
       ;;
     esac