FROM node:4.2.1

RUN npm install --global weinre

EXPOSE 8080

ENTRYPOINT [ "/usr/local/bin/weinre", "--boundHost", "-all-", "--httpPort", "8080", "--debug", "--verbose" ]
