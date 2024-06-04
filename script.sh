docker system prune -a -f
docker rm $(docker ps -a -q) -f
docker rmi $(docker images -a -q) -f
cd /root/projects/report_autification_backend/report_autification_backend
git pull
cd /root/projects/report_autification_front/report_autification_front
git pull
cd /root/projects/report_autification_meta
git pull
sudo service docker restart
docker-compose up --force-recreate --build -d