#!/bin/bash
read -p "Filename: " fname
echo "#!/bin/bash" > $fname
vi $fname
chmod u+x $fname
./$fname
./togit.sh
./script.sh
