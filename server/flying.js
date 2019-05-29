//引入express文件
const express=require("express");
//引入路由文件
const userName=require("./router/ajax_router.js");
const index=require("./router/data.js");
const serch=require("./router/serch.js");
const shoop=require("./router/shoop.js")
const cors=require("cors");
//创建server路由
var server=express();

//监听端口
server.listen(5050);
//跨域配置
server.use(cors({
    origin:["http://127.0.0.1:3030","http://localhost:3030"],//允许跨域列表
    credentials:true//提高安全级别 每次访问验证
  }))
//挂载
server.use(express.static("../public"));
server.use(express.static("./public"));

server.use("/user",userName);
server.use("/index",index);
server.use("/serch",serch);
server.use("/shoop",shoop);