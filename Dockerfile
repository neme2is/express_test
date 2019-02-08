FROM granjow/rpi-raspbian-nodejs
WORKDIR /app
COPY . /app
RUN npm install
ENTRYPOINT ["npm"]
CMD ["start"]
