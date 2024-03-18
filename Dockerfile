FROM node:20.11.1 as base
WORKDIR /src
USER root

RUN apt-get update

ADD src /src

RUN npm i --omit=dev
RUN npx next telemetry disable
RUN npm run build

CMD npm start
EXPOSE 3010
