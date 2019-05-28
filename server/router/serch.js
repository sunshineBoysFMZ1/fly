//路由器
const express=require("express");
//引入pool连接池
const pool=require("../pool.js");
var router=express.Router();
router.get("/serch",(req,res)=>{
    var d_id=req.query.d_id;
    console.log(d_id);
    var sql="select img,id from fly_detalis where d_id=?";
    pool.query(sql,[d_id],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    })
})
// 搜索 大小图
router.get("/serch1",(req,res)=>{
    var p_id=req.query.p_id;
    console.log(p_id);
    var sql="select sm,md,id from pic where p_id=?";
    pool.query(sql,[p_id],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result})
    })
})
//请求内容
router.get("/serch2",(req,res)=>{
    var c_id=req.query.c_id;
    var sql="select * from detalis_content where c_id=?";
    pool.query(sql,[c_id],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    })
})
// 搜索 全局 模糊查询
router.get("/serch3",(req,res)=>{
    var ng = req.query.value;
    var sql = "select title,id,img,href from fly_data where title like concat('%',?,'%')" ;
    pool.query(sql,[ng],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result})
    })
})
router.get("/serch4",(req,res)=>{
    var ng = req.query.value;
    var sql = "select title,id,img,href from fly_exit where title like concat('%',?,'%')" ;
    pool.query(sql,[ng],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
        console.log(result)
    })
})

module.exports=router;