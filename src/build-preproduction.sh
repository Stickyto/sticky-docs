docker stop sticky-docs;
docker rm sticky-docs;
docker build -t sticky-docs .;

docker tag sticky-docs eu.gcr.io/sticky-preproduction/sticky-docs:latest;
docker push eu.gcr.io/sticky-preproduction/sticky-docs:latest;
