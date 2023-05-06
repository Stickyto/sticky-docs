docker stop sticky-docs;
docker rm sticky-docs;
docker build -t sticky-docs .;

docker run --name "sticky-docs" -p 3010:3010 sticky-docs;
