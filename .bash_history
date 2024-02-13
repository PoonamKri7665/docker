mysql
sudo mysql
sudo mysql -p
clear
docker pull jaya91/mysql
docker pull jaya91/project3
docker images
ls
clear
docker images
docker run -itd jaya91/mysql
docker inspect 0c | grep IPA
mysql -h 172.17.0.2 -u poonam -p
docker run -itd  -p 80 jaya91/project3
docker inspect db | grep IPA
docker exec -it db bash
systemctl apache2 status
apt update
apt install apache2
clear
docker ps
dokcer images
docker images
docker ps -a
docker rm  db 0c
clear
docker images
docker ps
docker exec -it 00 bash
docker ps
docker commit 00 web
docker rm -f 00
docker images
docker ps
docker rm -f 9e
clear
docker ps
docker image
clear
docker images
docker run — name mysql -p 3306:3306  -d jaya91/mysql
docker run -it  -name mysql -p 3306:3306  -d jaya91/mysql
docker run  --name mysql -p 3306:3306  -d jaya91/mysql
docker ps
docker ps -a
docker rm a7
docker run -it  --name mysql -p 3306:3306  -d jaya91/mysql
docker ps
docker run -itd -p 1111:80  --name web  --link mysql:mysql web
docker ps
docker ps  
docker rm -f 8e d77
clear
docker iamges
docker images
exit
docker run -itd -p 1111:80 jaya91/project3
dokcer ps
docker ps
docker exec -it 00 bash
docker run -itd jaya91/mysql
docker inspect 9e | grep IPA
ping 172.17.0.2
mysql -h 172.17.0.3 -u poonam -p
docker ps
service mysql start
docker ps
ls
cd /home/ubuntu

cd web
ls
docker built -t . web
docker built -t  web .
docker build -t  web .
docker images
docker run -itd -p 1111:80 web
docker ps
docker tag web jaya91/web
docker push  jaya91/web
docker login
docker push  jaya91/web
clear
code .
cd ..
mkdir database
cd database
code .
apt update
snap install code
code .
apt get install code
apt  install code
clear
cd ..
cd web
ls
vim login.php
cd ..
cd database
docker pull mysql
docker images
docker rmi -f  web1
docker history mysql
cd ..
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
apt install awscli
ls
ll
cd aws
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
aws configure
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
apt install awscliv2
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/k4a2r4u8
cd /home/ubuntu
ls
cd
ls
cd ./aws
ll
cd .aws/
ls
vim credentials
cd
sudo rm awscli awscliv2
which aws
ls -l /usr/local/bin/aws
ls -l /usr/bin/aws
sudo rm /usr/local/bin/aws
sudo rm /usr/bin/aws
sudo rm /usr/local/bin/aws
sudo rm /usr/bin/aws_completer
sudo rm -rf /usr/local/aws-cli
sudo rm -rf ~/.aws/
clear
aws --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
ls
apt install unzip
unzip awscliv2.zip
./aws/install
ls
sudo rm -rf awscliv2.zip
ls
cd aws
ls
ll
cd
ll
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
docker tag web public.ecr.aws/k4a2r4u8/web:latest
docker push public.ecr.aws/k4a2r4u8/web:latest
docker tag web public.ecr.aws/k4a2r4u8/web:latest
docker push public.ecr.aws/k4a2r4u8/images:latest
docker images
docker tag web public.ecr.aws/k4a2r4u8/images:latest
docker push public.ecr.aws/k4a2r4u8/images:latest
docker images
docker rmi bca 
docker rmi -f bca 
docker rm -f ce 
docker rmi -f bca 
docker images
clear
ls
vim Dockerfile
ls
vim user.sh
docker build  -t sshweb .
ls
vim Dockerfile
docker images
docker build  -t ssh_web .
docker images
docker rmi sshweb
docker images
docker rmi 3e
docker tag ssh_web jaya91/ssh_web
docker push  jaya91/ssh_web
cd /home/ubuntu
ls
cd web
ls
vim login.php
docker images
docker ps
ls
vim  Dockerfile
cd /home/ubuntu
ls
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
docker images
docker run -itd --network net -ip 172.17.1.1 jaya91/mysql
docker run -itd --network net -ip 172.18.1.1 jaya91/mysql
docker run -itd --network net -ip 172.18.1.2 jaya91/mysql
docker run -itd --network net --ip 172.18.1.1 jaya91/mysql
docker ps
docker ps -a
docker rm 3c  90
docker rm f4
docker run -itd --network net --ip 172.18.1.1 jaya91/mysql
docker ps
docker run -itd --network net --ip 172.18.1.3 jaya91/mysql
docker ps
docker inspect 2a | grep IPA
docker run -itd --network net -p 1111:80  jaya91/project3
docker ps
docker exec -it 8c6 bash
docker ps
docker rm -f 8c6
docker ps
docker pull jaya91/web
docker images
docker run -itd --network net -p 1111:80  jaya91/web
docker ps
docker exec -it 79
docker exec -it 79 bash
docker ps
docker commit 790 finalweb
history
docker ps
docker images
docker tag finalweb jaya91/finalweb
docker push jaya91/finalweb
docker ps
