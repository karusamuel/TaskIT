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

npm install

npm test

echo "Removing TMP Directory........"

rm -rf "${tdir}"

echo "TMP Directory Removed..."

echo "Task Complete"