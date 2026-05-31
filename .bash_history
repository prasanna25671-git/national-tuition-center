sudo su
docker images
docker build -t tuition-app .
sudo usermod -aG docker ec2-user
cd webapp
cd project
cd webapp
docker run -d \ -p 80:8080 \ --name tuition \ tuition-app
docker run -d -p 80:8080 --name tuition tuition-app
sudo docker ps
sudo su -
sudo su
