echo "Enter directory name: "
read dir
if [ ! -e $dir ]
then
mkdir $dir
echo "$dir created"
elif [ -d $dir ]
then
echo "$dir already exists"
fi