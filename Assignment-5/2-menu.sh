echo "1. Display the current working directory"
echo "2. Check whether input is even or odd"
echo "3. Display the number of counts of all the files in directory"
echo "4. Print long listing of all the files"
read -p "Enter your choice: " a
case "$a" in
    "1")
        pwd
        ;;
    "2")
        read -p "Enter a number: " b
        if [ "$((b % 2))" == 0]
        then
            echo "$b is even"
        else
            echo "$b is odd"
        fi
        ;;
    "3")
        ls | echo "Total number of files: $(wc -l)"
        ;;
    "4")
        ls -l
        ;;
    *)
        echo "Invalid Choice"
        exit 1
        ;;
esac

