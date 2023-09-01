FROM node:slim

RUN mkdir src/
RUN apt-get -y update && \
	apt-get install -y openssl && \
	npm install -g npm@latest \
	nuxi \
	nuxt3 \
	prisma
