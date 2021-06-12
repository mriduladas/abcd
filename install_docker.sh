sudo apt-get update

sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt-get update

sudo apt-get install -y docker-ce

sudo docker pull nginx:1.17.0

sudo docker run --name sampleapp -p 80:80 -d nginx:1.17.0
