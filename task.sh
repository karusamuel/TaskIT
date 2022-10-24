link=$1

if  [ -z "$link" ];
then
    while getopts l: flag
do
    case "${flag}" in
        l) link = echo ${OPTARG}
    esac
done
fi



echo "Task.it started......"

echo "Task.it is Running..........."

echo "Creating TMP directory"

tdir="$(mktemp -d /tmp/task_it.XXXXXXXXX)" || exit 1

echo "TMP Directory Created : $tdir"

if  [ -z "$link" ];
then
       read -p "Enter Repo Link:" link
fi


echo "changing Directory"

cd ${tdir}

git clone ${link} .

if [ -d "./spec" ] 
then
    echo "Ruby  Project Detected"
    echo " " 
    echo -n "H4sICHSiC14AA2hlYXJ0AFNQUPDJL0tVgAMQjwtCoWMubIJkSuCwAeYCDEFUYS409wIAcgvdzcYAAAA=" | base64 -d | gunzip
    echo "
 _____       _           
|  __ \     | |          
| |__) |   _| |__  _   _ 
|  _  / | | | '_ \| | | |
| | \ \ |_| | |_) | |_| |
|_|  \_\__,_|_.__/ \__, |
                    __/ |
                    |___/
     "

    bundle install
    rspec
else
    echo "React Project Detected"
    npm install
    npm test
fi

echo "Removing TMP Directory........"

rm -rf "${tdir}"

echo "TMP Directory Removed..."

echo "Task Complete"