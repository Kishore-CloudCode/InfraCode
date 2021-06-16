# The csvserver assignment

   
   17  git clone https://github.com/Kishore-CloudCode/InfraCode.git
   18  ls
   19  cd InfraCode/
   20  ls -l
   21  cd solution/
   22  ls
   23  docker pull infracloudio/csvserver:latest
   24  docker container run -itd infracloudio/csvserver:latest
   25  docker ps
   26  docker ps -a
   27  docker container logs 7b9
   28  ls
   29  docker cp inputFile 7b9:/csvserver
   30  docker start 7b9
   33  docker container logs 7b9
   34  docker cp inputFile 7b9:/csvserver/inputdata
   35  docker start 7b9
   36  docker container logs 7b9
   37  docker ps -a
   38  docker stop 7b9
   39  docker ps -a
   40  docker container commit 7b9 csvserver_withdata
   41  docker images
   43  docker container run -itd -p 9393:9300 -e CSVSERVER_BORDER="Orange" --name app1 csvserver_withdata 
   44  docker ps
   45  curl http://localhost:9393/raw
   46  pwd
   47  curl -o ./part-1-output http://localhost:9393/raw

 
