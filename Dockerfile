FROM node:5.6.0
RUN mkdir –p /opt/app
WORKDIR /opt/app/
ADD vernode.js /opt/app/
ENTRYPOINT ["node", "vernode.js"]
