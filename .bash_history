wsl
sudo wsl
exit
sudo apt update && sudo apt upgrade -y
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
ansible --version
sudo apt install -y ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |   sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo apt update
sudo apt upgrade -y
sudo apt install -y ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -aG docker $USER
sudo usermod -aG docker kamal
exit
docker run hello-world
docker pull python:alpine3.21
docker run python:alpine3.21
docker ps
docker ps-all
docker ps_all
docker help
docker images
docker ps
docker run test python:alpine3.21
docker run-- test python:alpine3.21
docker run--name test python:alpine3.21

docker ps
docker ps -a
docker pull nginx:stable-perl
docker run -p 6000:5000 --name fnginx  nginx:stable-perl
docker run -p 6000:5000 --name fnginx  nginx:stable-perl -d
docker run -p 6000:5000 --name 2nginx  nginx:stable-perl -d
docker run -d -p 6000:5000 --name 2nginx  nginx:stable-perl 
docker run -d -p 6000:5000 --name 3nginx  nginx:stable-perl 
docker ps -a
docker start 2nginx
docker rm 2nginx
docker rm 3nginx
docker stop 3nginx
docker rm 3nginx
docker stop fnginx
docker rm fnginx
docker ps -a
docker run -d -p 6000:80 --name 3nginx  nginx:stable-perl 
mkdir ~/my-nginx-site
cd ~/my-nginx-site/
touch index.html
vim index.html 
docker run -d -p 6000:80 --name custom-nginx -v ~/my-nginx-site:/usr/share/nginx/html nginx
qwertyuoip[; ; 
docker run -p 5000:80 --name test nginx:latest 
docker run -p 5000:80 --name kamal nginx:latest 
docker run -p 5000:80 --name kamal nginx:latest -d
docker run kamal
docker ps -a
docker start kamal 
docker logs f4a6931aa1e6 
docker images
docker rmi nginx:latest
docker stop nginx:latest
docker ps
docker ps -a
docker rm 96fb6905b05e
docker rm 480c1e8ae1f1
docker ps -a
docker rmi nginx:latest
docker rmi nginx:stable-perl
docker images
docker pull nginx 
docker run nginx 
cd docker/
docker exec test1 
docker exec test1 /bin/bash
cd docker
mkdir docker
ls
cd docker/
touch Dockerfile
touch hello.py
vim hello.py 
vim Dockerfile 
cd../
cd ../
docker ps
docker images
vim Dockerfile 
ls
rm Dockerfile 
cd docker/
vim Dockerfile 
docker build -t fimage .
vim Dockerfile 
docker build -t fimage .
docker ps
docker ps -all
docker run --name test fimage 
docker run --name test2 fimage 
docker exec -it test2 
vim Dockerfile 
docker images 
cd ../
cd docker/
mkdir d2
cd d2
touch Dockerfile
cd ../
docker exec -it test2
docker exec -it test2 /bin/bash
docker start test2 
docker exec -it test2 /bin/bash
vim hello.py 
docker exec -it test2 /bin/bash
docker start test2 
docker exec -it test2 /bin/bash
docker ps
docker ps -all
docker build -t newimage .
docker run --name test1 newimage 
docker images
docker -t --name wadi nginx
docker -t -d -p 6000:80 --name wadi nginx
docker  -d -p 6000:80 --name wadi nginx
docker run -t -d -p 6000:80 --name wadi nginx
docker ps
docker exex wadi /bin/bash
docker exec wadi /bin/bash
docker exec  -it wadi /bin/bash
docker ps
docker run -p 5000:80 --name kamal nginx:latest 
docker run -p 5000:80 --name kamal2 nginx:latest 
docker run -t -p 5000:80 --name kamal2 nginx:latest 
docker run -t -p 5000:80 --name kamal3 nginx:latest 
docker run -t -p 5000:8080 --name kamal4 nginx:latest 
docker run -t -p 7000:8080 --name kamal5 nginx:latest 
docker run -t -d -p 7000:8080 --name kamal9 nginx:latest 
docker ps
docker run -t -d -p 7000:80 --name kamal10 nginx:latest 
docker ps
docker rm kamal9
docker stop kamal9
docker rm kamal9
docker run -t -d -p 7000:80 --name kamal10 nginx:latest 
docker ps
docker run -t -d -p 7000:80 --name kamal11 nginx:latest 
docker run -t -d -p 8000:80 --name kamal13 nginx:latest 
cd docker
ls
mkdir t1
cd t1
touch Dockerfile
vim Dockerfile 
touch note
ls
vim Dockerfile 
docker build -t image1 .
vim Dockerfile 
docker build -t image1 .
cd ../
ls
pwd
vim Dockerfile 
cd d2/
ls
cd ..
cd t1
vim Dockerfile 
docker build -t image1 .
ls
vim Dockerfile 
docker build -t image1 .
docker run -it -d -p 2000:80 --name task1 image1
vim Dockerfile 
docker build -t image2 .
docker run -it -d -p 2000:80 --name task1 image2
docker run -it -d -p 2000:80 --name task2 image2
docker run -it  -p 8000:80 --name task9 image2
docker build -t Build.image .
docker build -t build.image .
docker run -it  -p 8000:80 --name build.task image2
docker run -it  -p 2000:80 --name build.task image2
docker run -it  -p 2000:80 --name build.task1 image2
vim note
vim note2
vim Dockerfile 
docker build -t Build.image1 .
clear
docker build -t build.image1 .
docker run -it  -p 4000:80 --name build1task build.image2
docker run -it  -p 4000:80 --name build1task build.image1
vim Dockerfile 
docker ps
docker ps -all
docker ps -a
docker rm f7a2dfa06a25
docker rm c94f29e65853 , 103ccd4b2b9d
docker ps -a
docker rm 6bfc256e7623
docker rm 45448ccbffaa
docker rm 3fc3fcc029e8
docker ps -a
docker rm 45448ccbffaa
docker stop 45448ccbffaa
docker rm 45448ccbffaa
docker ps -a
clear
docker build -t build.image1 .
docker run -it  -p 4000:80 --name build1task build.image1
vim Dockerfile 
cl
clear
cd ../
docker volume create vol
pwd
ls
cd vol
vim vol
ls
docker volume ls
ؤمثشق
clear
docker images
docker run -it -d --name c1 -v vol:/opt/app1 python:alpine3.21 
docker run -it -d --name c2 -v vol:/opt/app2 python:alpine3.21 
docker exec -it c1 bash
docker ps
docker exec -it 71c95f540995 bash
docker exec -it 71c95f540995 /bin/bash
docker exec -it 71c95f540995 /bash
clear
docker ps
docker rm c1,c2
docker rm c1
docker rm e6e97c60923f
docker stop e6e97c60923f
docker rm e6e97c60923f
docker stop 71c95f540995
docker rm 71c95f540995
clear
docker run -it -d --name c1 -v vol:/opt/app1 ubuntu 
docker run -it -d --name c2 -v vol:/opt/app2 ubuntu 
docker exec -it c1 bash
docker exec -it c2 bash
docker exec -it c1 bash
clear
docker volume 
clear
docker volume ls
docker pull python:3.9.23-trixie
docker ps
docker images
pwd
cd docker 
pwd
ls
touch note2
vim note2 
pwd
cd docker
cd t1
ls
pwd
vim Do
cp /home/kamal/docker/note /home/kamal/docker/t1
cp /home/kamal/docker/note2 /home/kamal/docker/t1
vim Dockerfile 
clear
apt ubdate
install apt ubdate
apt ubdate --help
apt update 
sudo apt update 
sudo install git
sudo apt get-install git
sudo apt-get install git
docker exec -it dockerc-c3-1 python
ls
cd docker
mkdir docker c
ls
rm c
rm -r c
ls
rm -r docker
mkdir dockerc
cd dockerc/
touch docker-compose.yml
vim docker-compose.yml
docker compose up
vim docker-compose.yml
touch Dockerfile 
vim Dockerfile 
docker build -t flask .
pwd
ls
touch app.py
vim app.py
touch requirements.txt
docker build -t flask .
vim docker-compose.yml
docker compose up 
vim docker-compose.yml
docker compose up 
vim requirements.txt
vim docker-compose.yml
docker compose up 
vim docker-compose.yml
docker compose up 
docker pull redis
docker compose up 
docker pull redis
vim docker-compose.yml
docker compose up 
vim app.py 
vim Dockerfile
vim requirements.txt 
vim docker-compose.yml
docker compose up --build
vim docker-compose.yml
micro docker-compose.yml
apt install micro -y
sudo apt install micro -y
micro docker-compose.yml
docker compose up --build
vim app.py 
vim docker-compose.yml
vim Dockerfile 
vim requirements.txt 
docker version
docker PS
docker ps
docker ps --a
docker ps -all
ls
pwd
mkdir simpleapp
cd simpleapp/
. code
. vscode
vscode .
code .
docker ps
docker ps -a
docker ps -all
cd ../
docker ps -all
docker ps -a
.vs code
. code
ls
cd sim
cd simpleapp/
ls
. code
pwd
ls
cd simpleapp/
. code
sudo apt update
sudo apt install openssh-server
sudo service ssh start
sudo service ssh status
. code
code .
ls
cd simpleapp/
ls
docker build . 
docker run -p 9000:9000 27fee67d64da
docker ps -a
docker prune 
docker ps
docker ps -all
docker ps images
docker images
docker build . 
docker run -p 9000:9000 fba10f7108fd
docker build . 
docker run -p 9000:9000 468f4745f8eb
docker build . 
docker run -p 8000:8000 16037a465b02
docker build . 
docker run -p 8000:8000 31d6f490116c
docker os
docker ps
docker ps -a
docker prune 
docker prune --help 
docker container prune 
docker ps -a
docker ps
docker images
docker image prune 
ls
cd docker/
ls
mkdir task
ls
cd task
touch index.html
vim index.html
touch Dockeefile
vim Dockeefile 
rm Dockeefile 
vim Dockerfile 
ls
touch Dockerfile
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
dokcer run -d -p 8080:8080  509e6063419f
docker run -d -p 8080:8080  509e6063419f
docker run -d -p 8080:80  509e6063419f
vim Dockerfile 
docker build .
docker run -d -p 8080:80 74975d00dcab
vim Dockerfile 
docker build .
docker ps
docker kill fad179fb55d4

vim Dockerfile 
vim index.html 
npm -v
npm install 
cd new
npm install 
npm run test
npm run start
npm run build
code .
ls
cd task
ls
vim AhmedKamal.csproj 
code .
touch Dockerfile
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
docker run -d -p 2000:2000 651ea846a4d0
docker run -d -p 2000:5000 651ea846a4d0
docker حس
docker ps
docker kill 40de18747a70
docker run -d -p 2000:5000 651ea846a4d0
docker ps
docker kill dd1da4ef374f
docker run -d -p 2000:5247 651ea846a4d0
docker kill 5c12fab1294e764f7ca40413333ce0a9ea567d55a43ecbdb082d31ef94caa713
docker run -d -p 2000:80 651ea846a4d0
vim Dockerfile 
docker build .
docker ps
docker kill 78e1a0d39d24
docker run -d -p 9000:80 dd6b53cc454b
docker ps
docker logs 336b70bf3e01
docker ps
docker kill 336b70bf3e01
vim Dockerfile 
docker build .
docker run -d -p 7000:80 48a66145183f
docker ps images
docker ps 
docker images 
docker rm 7b19319bc9b4
ls
cd task
ls
vim Dockerfile 
docker ps
