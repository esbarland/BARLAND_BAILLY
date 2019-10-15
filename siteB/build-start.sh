docker build -t site-b .
docker run -d --name site-b -p 8082:80 site-b
