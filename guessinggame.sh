echo "Welcome to the Guessing Game By Bhaskar Singh Bisht"
file_count=$(ls | wc -l)
check=0

while [[ $check -ne 1 ]]
do

  echo "Please guess of the number of files in the current directory:"
  read enter_value
  if [[ $enter_value -gt $file_count ]]
  then
    echo 'Too High!'
  elif [[ $enter_value -lt $file_count ]]
  then
    echo 'Too Low!'

  else
    echo 'Congratulation'
    check=1
  fi

done
