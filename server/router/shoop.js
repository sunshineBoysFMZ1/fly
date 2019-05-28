//路由器
const express=require("express");
//引入pool连接池
const pool=require("../pool.js");
var router=express.Router();
router.get("/shoop",(req,res)=>{
    var city=req.query.city;
    var phone=req.query.phone;
    var time=req.query.time;
    var s_id=req.query.s_id;
    var title=req.query.title;
    console.log(city)
    console.log(phone)
    console.log(time)
    if(!city){
        res.send({code:-1,msg:"你忘记选择了 亲 城市空空的"});
        return;
    };
    if(!phone){
        res.send({code:-1,msg:"你忘记选择了 亲 人空空的"});
        return;
    };
    if(!time){
        res.send({code:-1,msg:"你忘记选择了 亲 时间空空的"});
        return;
    };
    if(!s_id){
        res.send({code:-1,msg:"你忘记选择了 亲 时间空空的"});
        return;
    }
    var sql="insert into shoop set city=?,phone=?,time=?,s_id=?,title=?";
    pool.query(sql,[city,phone,time,s_id,title],(err,result)=>{
        if(err) throw err;
        if(result.affectedRows>0){
            res.send({code:1,data:result});
            console.log(result)
        }else{
            res.send({code:-1,msg:"xxx"})
        }
    })
})

router.get("/shoop1",(req,res)=>{
    var s_id=req.query.fly_id;
    var sql="select id,city,phone,time,title from shoop where s_id=?";
    pool.query(sql,[s_id],(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result})
    })
})

//删除商品
router.get("/shoop2",(req,res)=>{
    var id=req.query.id;
    if(!id){
        res.send({code:-1,msg:"商品部存在"});
        return;
    }
    var sql="delete from shoop where id=?";
    pool.query(sql,[id],(err,result)=>{
        if(err) throw err;
        if(result.affectedRows>0){
            res.send({code:1,data:result});
        }else{
            res.send({code:-1,msg:"商品不存在 或 已经删除"})
        }
    })
})
module.exports=router;