cd src;
  npm run build;
cd ..;

docker stop sticky-docs;
docker rm sticky-docs;
docker build -t sticky-docs .;

docker tag sticky-docs eu.gcr.io/euphoric-adventures/sticky-docs:latest;
docker push eu.gcr.io/euphoric-adventures/sticky-docs:latest;
