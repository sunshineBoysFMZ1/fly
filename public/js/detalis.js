var none=$(".none");
var remove=$("#detalis>div:first-child>div:nth-child(2)");
remove.mouseover(function(){none.removeClass("show")}).mouseout(function(){none.addClass("show")})

//提交事件
var M=$("#detalis>div:nth-child(3)>div:last-child>button:first-child");
var G=$("#detalis>div:nth-child(3)>div:last-child>button:last-child");
//出发地
var Go=$("#detalis>div:nth-child(3)>ul:nth-child(8)>li>a");
Go.click(function(){    
   var a=$(this)[0].innerHTML;
//    a.attr("border","1px solid red")
    $(this).css("border","1px solid red");
   sessionStorage.setItem("Go",a)
})
//出游人群 拿的值是个数组
var Phone=$("#detalis>div:nth-child(3)>ul:nth-child(9)>li>a");
Phone.click(function(){
   var a=$(this)[0].innerHTML;
   $(this).css("border","1px solid red");
   sessionStorage.setItem("Phone",a)
})
//出行日期
var Time=$("#detalis>div:nth-child(3)>div:nth-child(10)>input");
Time.change(function(){
    var time=Time[0].value;
    sessionStorage.setItem("Time",time)
})
//商品图片


//数量
var I=$(":text")[2];
var J=$("#detalis>div:nth-child(3)>div:nth-child(11)>button:first-child");
J.click(function(){
    I.value++;
})
var j=$("#detalis>div:nth-child(3)>div:nth-child(11)>button:last-child")
j.click(function(){
    if(I.value>1){
        I.value--;
    }
})
//立即购买
M.click(function(){
    var a=sessionStorage.getItem("Go");
    var b=sessionStorage.getItem("Phone");
    var c=I.value
    var d=sessionStorage.getItem("Time");
     alert(`顾客上帝你好 由于本站还在测试阶段 感谢你的测试
     本次您选择 
     出发地为:${a}
     出游人群为:${b}
     出发日期为:${d}
     产品数量为:${c} 
    本站非常感谢你的亲自测试
    如若上线 会送上测试专享礼物;
    `
    )
})
//加入购物车

G.click(function(){
    var img = $("#big").attr("src");
  var city=sessionStorage.getItem("Go");
  var phone=sessionStorage.getItem("Phone");
  var time=sessionStorage.getItem("Time");
  var sales=I.value;
  var title=sessionStorage.getItem("title");
  var s_id=sessionStorage.getItem("fly_id");
  var img = sessionStorage.setItem("img",img)
  $.ajax({
      url:"http://127.0.0.1:3030/shoop/shoop",
      type:"get",
      data:{city,phone,time,title,s_id},
      success:function(data){
        var datas=data.code;
        console.log(datas);
        console.log(s_id);
        setTimeout(function(){
           if(datas===-1 && s_id===null){
               alert("加入失败 你还没有登录哦 ");
               return;
             }else{
                alert("加入成功");
             }
           },1000);
      }
  })
  
})
  //购物车
var shoop=document.querySelector("#shop>li:nth-child(2)>a");
console.log(shoop)
shoop.onclick=function(){
    var fly_id=sessionStorage.getItem("fly_id");
    console.log(fly_id);
    $.ajax({
        url:"http://127.0.0.1:3030/shoop/shoop1",
        type:"get",
        data:{fly_id},
        dataType:"json",
        success:function(data){
            if(data.code==1){
                location.href="http://127.0.0.1:3030/shoop.html";
            }else{
                alert("登录")
            }
        }
    })
}