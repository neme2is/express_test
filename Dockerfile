FROM arm64v8/node:8.15.0-alpine
WORKDIR /app
COPY . /app
RUN npm install
ENTRYPOINT ["npm"]
CMD ["start"]
