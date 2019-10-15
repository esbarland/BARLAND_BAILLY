docker build -t site-a .
docker run -d --name site-a -p 8081:80 site-a
