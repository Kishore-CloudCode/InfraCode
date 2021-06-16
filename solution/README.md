 The csvserver assignment
   
   # git clone https://github.com/Kishore-CloudCode/InfraCode.git
   #  cd solution/
   #  ls
   # 23  docker pull infracloudio/csvserver:latest
   # 24  docker container run -itd infracloudio/csvserver:latest
   #  docker ps
   #  docker ps -a
   #  docker container logs 7b9
   #  ls
   #  docker cp inputFile 7b9:/csvserver
   #  docker start 7b9
   #  docker container logs 7b9
   #  docker cp inputFile 7b9:/csvserver/inputdata
   #  docker start 7b9
   #  docker container logs 7b9
   #  docker ps -a
   #  docker stop 7b9
   #  docker ps -a
   #  docker container commit 7b9 csvserver_withdata
   #  docker images
   #  docker container run -itd -p 9393:9300 -e CSVSERVER_BORDER="Orange" --name app1 csvserver_withdata 
   #  docker ps
   #  curl http://localhost:9393/raw
   #  pwd
   #  curl -o ./part-1-output http://localhost:9393/raw
