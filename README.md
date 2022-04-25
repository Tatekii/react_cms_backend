# CMS_SERVER
基于Koa与MongoDb的后端服务器

前端部分：[]()


## 使用
### 初始化`mongodb`

1. [通过homebrew安装](https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-os-x/)

1. 在你喜欢的数据库app直接拖入`./admin_db.sql`

### 启动后端

1. `mkdir ./db` for mongodb database

1. `mongod --dbpath ./db` start mongo service

1. `yarn start` start backend server
