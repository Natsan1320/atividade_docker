ls
pwd //mostra o caminho atual
docker run hello-world
docker container ps
docker run -it ubuntu
apt update
apt install nano
docker run -d --name mariadb -e MARIADB_ROOT_PASSWORD=Mamae123ABC -p 3306:3306 mariadb
docker run -d --name phpmyadmin --link mariadb:db -p 80:80 phpmyadmin