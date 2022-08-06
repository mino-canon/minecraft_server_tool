# server名取得
. ./select_server.txt

cd ./minecraft_servers/"$use_server"

# minecraft_server
LD_LIBRARY_PATH=. ./bedrock_server

sh backup.sh
