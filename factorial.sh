function faktorial(){
fact=1
i=2
while [ $i -le $1 ]
do
fact=$(($fact*$i))
i=$(($i+1))
done
echo "$1 faktorial -> $fact:"
}
faktorial $1
