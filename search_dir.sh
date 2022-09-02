cd
function searchDir(){

for f in ./* 
do
if [ -d $f ]
then
echo "this is a directory $f"
break
fi
done
}
searchDir 
