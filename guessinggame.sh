function guessinggame() {
    echo "What is the file count in the current directory?"
    c=$(find . -type f | wc -l)
    while true
    do
        echo "input:"
        read v
        if [ $v -eq $c ]
        then
            echo "Congratulations, your guess is right. The count is $c."
            break
        elif [ $v -gt $c ]
        then
            echo "Your guess is higher than the right count. Try again:"
        else
            echo "Your guess is lower than the right count. Try again:"
        fi
    done
}
guessinggame
