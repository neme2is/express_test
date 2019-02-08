FROM resin/rpi-raspbian:jessie
WORKDIR /app
COPY . /app
RUN npm install
ENTRYPOINT ["npm"]
CMD ["start"]
