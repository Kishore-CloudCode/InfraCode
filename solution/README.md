 The csvserver assignment
   
   # git clone https://github.com/Kishore-CloudCode/InfraCode.git
   #  cd solution/
   #  ls
   #  docker pull infracloudio/csvserver:latest
   #  docker container run -itd infracloudio/csvserver:latest
   #  docker ps
   #  docker ps -a
   #  docker container logs 7b9
   #  ls
   #  docker cp inputFile 7b9:/csvserver
   #  docker start 7b9
   #  docker container logs 7b9
   #  docker start 7b9
   #  docker container logs 7b9
   #  docker ps -a
   #  docker stop 7b9
   #  docker ps -a
   #  docker container run -itd -v $(pwd)/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER="Orange" --name app1 infracloudio/csvserver
   #  docker ps
   #  curl http://localhost:9393/raw
   #  pwd
   #  curl -o ./part-1-output http://localhost:9393/raw
