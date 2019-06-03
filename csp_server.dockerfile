FROM registry.cn-qingdao.aliyuncs.com/egp/egp_sails:latest

WORKDIR /app
COPY ./  /app
RUN  npm install 
CMD ["sails", "lift"]
