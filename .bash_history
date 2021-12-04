docker run hello-world
docker run -d nginx
docker ps -a
ss -tpln
docker stop cd58f3630198
docker rm cd58f3630198 0641c735a4df
docker ps -a
docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
sudo yum install yum-utils
systemctl nginx info
systemctl info nginx
systemctl enable nginx
sudo vi /etc/yum.repos.d/nginx.repo
sudo yum-config-manager --enable nginx-mainline
sudo yum install nginx
sudo yum info nginx
systemctl status nginx
systemctl enabel --now nginx
systemctl enable --now nginx
systemctl start nginx
sudo yum install nginx
systemctl restart nginx
sudo systemctl restart nginx
sudo yum-config-manager --enable nginx-mainline
sudo yum info nginx
sudo systemctl start nginx
systemctl enable --now nginx
systemctl status nginx.service
systemctl start nginx.service
journalctl -xe
vi /home/abramov/conf/default.conf
docker ps -a
docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/abramov/conf:/etc/nginx/conf.d' -v '/home/abramov/html:/usr/share/nginx/html' nginx
vi /home/abramov/Dockerfile
docker build -t nginx-lab
docker build -t nginx-lab .
docker run -d -p 80:80 --rm --name nginx nginx-lab
docker images -a
docker run -d -p 80:80 --rm --name nginx nginx-lab
systemctl status nginx
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
vi /home/abramov/docker-compose.yml
docker-compose config
docker-compose up
docker stop $(docker ps -aq)
docker-compose up
docker-compose up -d
vi /home/abramov/docker-compose.yml
vi /home/abramov/conf/default.conf
docker-compose up
docker-compose up -d
docker-compose up 
vi /home/abramov/html/index.php
docker-compose up 
vi /home/abramov/docker-compose.yml
docker-compose up 
docker-compose ps
docker-compose exec mysql bash
docker-compose up
mkdir ./html/reg
git clone https://github.com/abramov_artem/development.git ./html/reg/
git clone https://github.com/abramov/development.git ./html/reg/
git clone https://github.com/abramov-artem/development.git ./html/reg/
yum install git
sudo yum install git
git clone https://github.com/abramov-artem/development.git ./html/reg/
git clone https://github.com/abramov-artem/reg.git ./html/reg/
vi /home/abramov/html/reg/db.php
vi /home/abramov/Dockerfile
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
vi /home/abramov/docker-compose.yml
vi /home/abramov/reg_dump.sql
vi /home/abramov/docker-compose.yml
git init
git add .
git add 
git add .
git commit -m 'init commit'
git commit -m 'abramov@lab4'
git init
git add .
mkdir /home/abramov/infrastructure
cp /home/abramov/html/ /home/abramov/infrastructure
git init
git add .
git add ./infrastructure.
git add ./html.
git add .
sudo git add .
git commit -m 'init commit'
git commit -m 'abramov-artem artem20031310@gmail.com'
git config --global user.email "artem20031310@gmail.com"
git config --global user.name "abramov-artem"
git commit -m 'init commit'
yum install tree
sudo yum install tree
git commit -m 'init commit'
sudo git commit -m 'init commit'
git config --global user.email "artem20031310@gmail.com"
git config --global user.name "abramov-artem"
git commit -m 'init commit'
git init
git commit -m 'init commit'
ls -ahl
cd /home/abramov
git init
git add
git add .
error: open("data/binlog.000005"): Permission denied
error: unable to index file data/binlog.000005
fatal: updating files failed
docker-compose exec mysql bash
mysql -u root -p
docker-compose exec mysql bash
docker-compose ps
docker-compose up -d
docker-compose ps
docker-compose exec mysql bash
cd/etc/nginx
cd/etc/nginx/
git add README.md
git commit -m "init commit"
git reset
ls -ahl
cd /path/to/repo.git
git config core.sharedRepository group
git init
git commit -m "init commit"
git add .
git add .git
cd /home/abramov/infrastructure
git add .
git init
git add .
git commit -m "init commit"
cp /home/abramov/conf /home/abramov/infrastructure
cp -a /home/abramov/conf /home/abramov/infrastructure
cp -a /home/abramov/data /home/abramov/infrastructure
cd /home/abramov/data
ls -ahl
chmod 777 /home/abramov/data/
chmod 777 /home/abramov/data
sudo su
ls -ahl
chmod 777 
cd /home/abramov
chmod 777 /home/abramov/data
chmod 777 /home/abramov/data/binlog.000005
git remote add infrastructure https://github.com/abramov-artem/lab4.git
git push -u infrastructure master
git remote add infrastructure https://github.com/abramov-artem/lab4.git
git push -u infrastructure master
git remote add infrastructure https://github.com/abramov-artem/lab4.git/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
git push -u infrastructure master
git status
rmdir /home/abramov/infrastructure
rmdir /home/abramov/infrastructure/
rmdir /home/abramov/infrastructure
sudo rmdir /home/abramov/infrastructure
sudo rm -r /home/abramov/infrastructure
git status
git add --all
docker run -d nginx
docker ps -a
docker stop 1f377ba87932
docker rm 1f377ba87932 38bfe16cf1a2 7116a7e785d8 7d64900a56e7 d6be1bfddea7
docker stop 1f377ba87932 38bfe16cf1a2 7116a7e785d8 7d64900a56e7 d6be1bfddea7
docker rm 1f377ba87932 38bfe16cf1a2 7116a7e785d8 7d64900a56e7 d6be1bfddea7
docker stop $(docker ps -aq)
docker-compose up -d
docker-compose exec mysql bash
