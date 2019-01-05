echo "Path to folder:"
read path

name=$(basename $path)
echo "folder is: $name"

cd $path; 
cd ..;

zip -er -X  $name.zip ./$name
