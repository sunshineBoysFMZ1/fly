//路由器
const express=require("express");
//引入pool连接池
const pool=require("../pool.js");
var router=express.Router();
//查询特价商品信息
router.get("/index",(req,res)=>{
    var sql="select title,price,sales,title_head,img,href from fly_data where data_id=1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result})
        console.log(result.length);
    })
})
//请求二楼
router.get("/index2",(req,res)=>{
    var sql="select title,price,sales,title_head,img,href from fly_data where data_id=2";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,data:"我可能出不来了 亲"})
        }
    })
})
//请求第三页数据 第一层
router.get("/index3",(req,res)=>{
    var sql="select title,price,sales,title_head,img,href from fly_data where data_id=3";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length)
        }else{
            res.send({code:-1,msg:"抱歉亲 我们内部错误 与你无关 我们尽快维护"})
        }
    })
})
//请求第三页数据 第二层
router.get("/index4",(req,res)=>{
    var sql="select title,price,sales,title_head,img,href from fly_data where data_id=4";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:1,msg:"抱歉上帝 我们的失职 我们会快马加鞭的维护"});
        }
    })
})
//请求轮播图
router.get("/circulation",(req,res)=>{
    var sql="select clid,img from circulation where clid=1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,msg:"非常抱歉 我们尽快维护"})
        }
    })
})
//出境游 1L
router.get("/exit",(req,res)=>{
    var sql="select title,price,sales,img,href from fly_exit where exit_id=1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,msg:"非常抱歉 我们尽快维护"})
        }
    })
})
//出境游2L
router.get("/exit2",(req,res)=>{
    var sql="select title,price,sales,img,href from fly_exit where exit_id=2";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,msg:"非常抱歉 我们尽快维护"});
        }
    })
})
//出境游3L
router.get("/exit3",(req,res)=>{
    var sql="select title,price,sales,img,href from fly_exit where exit_id=3";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,msg:"非常抱歉 我们尽快维护"});
        }
    })
})
//出境游3L
router.get("/exit4",(req,res)=>{
    var sql="select title,price,sales,img,href from fly_exit where exit_id=4";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:1,data:result});
            console.log(result.length);
        }else{
            res.send({code:-1,msg:"非常抱歉 我们尽快维护"});
        }
    })
})
module.exports=router;