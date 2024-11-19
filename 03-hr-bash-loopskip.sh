contador=1
while [ $contador -le 99 ]; do
  echo $contador
  ((contador+=2))
done