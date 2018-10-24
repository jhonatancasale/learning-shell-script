odd_log=$1
even_log=$2

for ((i=0; i<10; i++))
do
  if [[ $(($i % 2)) -ne 0 ]]
  then
    echo $i>>$odd_log
  else
    echo $i>>$even_log
  fi
done
