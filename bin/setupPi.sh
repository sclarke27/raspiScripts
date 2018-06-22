echo "add package repos"
sudo add-apt-repository ppa:openjdk-r/ppa
sudo add-apt-repository ppa:cwchien/gradle

echo "do system update"
sudo apt-get update
sudo apt-get -y upgrade

echo "install node 9.11/x"
(cd ~
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs)

echo "install xrdp"
(cd ~
sudo apt-get purge -y realvnc-vnc-server
sudo apt-get install -y xrdp)

echo "install java"
(cd ~
sudo apt-get install -y openjdk-8-jdk wget unzip
sudo apt-get install -y software-properties-common)

echo "install gradle"
(cd ~
sudo apt-get install -y gradle)





