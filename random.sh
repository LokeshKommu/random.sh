random_num=1
user_num=2

while(( random_num != user_num))
do
        random_num=$(( 1 + RANDOM%10))
        read -p "Guess number between 1 to 10: " user_num

        echo "Random number: " $random_num
        echo "Guessed number: " $user_num
done
