sudo mysql -p   #command to enter in mysql
docker pull jaya91/mysql   #command to pull image
docker images   #command to list allthe images
docker run -itd jaya91/mysql # command to run docker container using image 
docker inspect 0c | grep IPA  # inpect container and find IP
mysql -h 172.17.0.2 -u poonam -p
docker run -itd  -p 80 jaya91/project3
docker exec -it db bash
systemctl apache2 status
apt update
apt install apache2
docker ps -a
docker rm  db 0c
docker commit 00 web # commmit container to create image
docker rm -f 00
docker run  --name mysql -p 3306:3306  -d jaya91/mysql
docker run -it  --name mysql -p 3306:3306  -d jaya91/mysql
cd /home/ubuntu
cd web
ls
docker build -t  web . # here . means present working directory dockerfile
docker tag web jaya91/web
docker push  jaya91/web
docker login
docker push  jaya91/web
code . # used to open vscode 
docker rmi -f  web1 # to delete image
apt install unzip
unzip awscliv2.zip
./aws/install
ls
sudo rm -rf awscliv2.zip
cd aws/
ls
cd
./aws/install -i /usr/local/aws-cli -b /usr/local/bin
./aws/install -i /usr/local/aws-cli -b /usr/local/bin --update
aws --version
cd
clear
docker images
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
aws configure
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
docker tag web public.ecr.aws/k4a2r4u8/images:latest
docker push public.ecr.aws/k4a2r4u8/images:latest
docker images
docker tag ssh_web jaya91/ssh_web
docker push  jaya91/ssh_web
# docker network
docker network ls
docker network create net
docker network ls
docker network remove net
docker network create net --subnet 172.17.0.0/24
docker network create net --subnet 172.17.1.0/24
docker network create net --subnet 172.18.1.0/24
clear
docker network
clear
docker network ls
docker run -itd --network net --ip 172.18.1.3 jaya91/mysql
docker ps
docker inspect 2a | grep IPA
docker run -itd --network net -p 1111:80  jaya91/project3


