docker run --name postgres-airf -e POSTGRES_PASSWORD=mysecretpassword -v pgdata:/var/lib/postgresql/data -p 192.168.0.100:5432:5432/tcp -d postgres 

docker run -p 192.168.0.100:3306:3306/tcp mysql-container-name bash