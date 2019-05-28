//路由器
const express=require("express");
//引入pool连接池
const pool=require("../pool.js");
//创建路由
var router=express.Router();
router.get("/login",(req,res)=>{
    var $fly_phone=req.query.name;
    var $fly_upwd=req.query.pwd;
    console.log($fly_phone)
    console.log($fly_upwd)
    
   var sql="select fly_id from user where fly_phone=? and fly_upwd=?";
   pool.query(sql,[$fly_phone,$fly_upwd],(err,result)=>{
       if(err) throw err;
       if(result.length>0){
           res.send({code:1,data:result});
       }else{
           res.send({code:-1,msg:"err"});
       }
   })
})
module.exports=router;
