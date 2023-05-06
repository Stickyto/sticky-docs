docker stop sticky-docs;
docker rm sticky-docs;
docker build -t sticky-docs .;

docker run -p 3010:3010 sticky-docs;
