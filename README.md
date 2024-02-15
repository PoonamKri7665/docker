mysql -h 172.17.0.2 -P 3306  -u jaya -p 
docker run --name container -e PASS=pass -p 3306:3306 -d mysql
