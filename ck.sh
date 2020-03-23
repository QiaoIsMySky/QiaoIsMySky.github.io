apt install dirmngr
echo "deb https://assets.checkra.in/debian /" | tee -a /etc/apt/sources.list
apt-key adv --fetch-keys https://assets.checkra.in/debian/archive.key
apt update
apt-get install checkra1n -y
