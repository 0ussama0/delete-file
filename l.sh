mk="A.sh"
if [ -f $mk ]
then 
rm $mk 
echo "deleted"
else 
echo "dosen't ex"
fi
