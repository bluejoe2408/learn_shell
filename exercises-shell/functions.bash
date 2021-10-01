greeting () {
    
    if [[ $1 -ge $2 ]]; then
        return 0
    fi

    if [[ $(($1 % 2)) == 0 ]]; then
    for (( i = 0; i < $((($3+1)/2)); i++ )); do
       echo -n " "
     done
       echo $1
       fi
       
       greeting $(($1+1)) $2 $(($3+1))
       return 0
}


main () {
    echo $FUNCNAME
    
    greeting $1 $2 1
}


main $1 $2