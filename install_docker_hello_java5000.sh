sudo apt-get update

sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt-get update

sudo apt-get install -y docker-ce

sudo docker pull kaustavdas1987/hello-world-java:0.0.2.RELEASE

sudo docker run --name sampleapp -p 5000:80 -d kaustavdas1987/hello-world-java:0.0.2.RELEASE
