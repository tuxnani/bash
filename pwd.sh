#pwd -P gives physical location of a given file.
#create a directory test1, create a soft link test2 
#now run pwd -P in test2. Verify results.
cd test2
echo "now in test2"
echo "output of pwd -P  "`pwd -P`
 
