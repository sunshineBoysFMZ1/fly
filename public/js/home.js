    //dom
//找到添加事件的元素
//添加事件函数
//找到需要修改的元素
//修改元素
//找到使用匿名函数的 a标签 data-toggle="tab"
var fj=document.querySelector("[data-toggle=tab]");
var btns=document.querySelectorAll("[data-toggle=pill]");
fj.addEventListener(
    "click",
    function(){
       var Nr=fj.parentNode.parentNode.nextElementSibling;
        Nr.style.display="block"
    }
)

for(var btn of btns){
    btn.onclick=function(){
        var btn=this;
        var Nr=fj.parentNode.parentNode.nextElementSibling;
        Nr.style.display="block"
    }
}
var gns=document.getElementById("gn").children;
for(var gn of gns){
    gn.onclick=function(){
        var gn=this;
        var btn=this;
        var Nr=fj.parentNode.parentNode.nextElementSibling;
        Nr.style.display="none"
    }
}
/*   */ 
var lis=document.querySelectorAll("#jp>div:first-child>ul:first-child>li");
for(var li of lis){
    li.mouseover=function(){
        var li=this;
        li.style.background="#ffc900";
    }
}


/*  下拉菜单 事件  */
//dom4
//查找绑定事件元素
//绑定事件监听函数
  //查找修改元素
  //修改元素
   var $div=$(".drop");
     $div.click(function(){
        var ul=$div.next();
       if(!ul.is(".hide")){
           ul.addClass("hide")
       }else{
           ul.removeClass("hide")
       }
     })



//dom4
//查找绑定事件元素
//绑定事件监听函数
  //查找修改元素
  //修改元素
var $ul=$div.next();
var $ls=$ul.children();
$ul.on("click","li",function(){
    var $div=$(".drop");
    var li=$(this).html();
    $div.html(li).css({"font-size":"10px"})
    $ul=$div.next();
    $ul.addClass("hide")  
})



//下拉菜单事件
//dom4
//查找添加事件的元素
//添加事件处理函数
  //查找修改元素
  //修改元素
//点击li 跳转其他div
var $ls=$(".chu").children();
var  $a=$ls.children();
$a.click(function(){
      var  shoop_pic=$(".shoop_pic");
      var  shoop_pic2=$(".shoop_pic2");
      var shoop_pic3=$(".shoop_pic3");
      var shoop_pic4=$(".shoop_pic4");
      var shoop_pic5=$(".shoop_pic5");
      //如果当前元素有hide的话删除&&...
      var $a=$(this).html();
      if(shoop_pic2.is(".hide") && $a=="美洲"){
        shoop_pic2.removeClass("hide").siblings().addClass("hide");
    }else if(!shoop_pic3.is("hide") && $a=="港澳台"){
        shoop_pic3.removeClass("hide").siblings().addClass("hide");
    }else if(!shoop_pic4.is("hide") && $a=="中东非"){
        shoop_pic4.removeClass("hide").siblings().addClass("hide");
    }else if(!shoop_pic5.is("hide") && $a=="澳洲"){
        shoop_pic5.removeClass("hide").siblings().addClass("hide")
    }else{
        shoop_pic.removeClass("hide").siblings().addClass("hide"); 
      }
})

// 境内游 a标签事件
//查找需要添加事件的元素
//添加事件处理函数
    //找到修改元素
    //修改元素
 var $churli=$(".churchyard>div:first-child>div:nth-child(3) li");

    $churli.click(function(){
        var package=$(".package")
        var li=$(this);
        if(li.css("border-bottom")){
            li.css("border-bottom","3px solid #ffc900").siblings().css("border-bottom","3px solid #fff");
        }
    })
    $churli.click(function(){
        var li=$(this);
        var div=$(".churchyard>div:nth-child(2)");
        if(div.is(".hide")){
           div.removeClass("hide").next().addClass("hide");
        }else{
            div.addClass("hide").next().removeClass("hide");
        }
    })

//跳转购物车
var shoop=document.querySelector("#shop>li:nth-child(2)>a");
shoop.onclick=function(){
    var fly_id=sessionStorage.getItem("fly_id");
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

//首页搜索
var input = $(".logo_input");
var Btn = $(".logo_button");
 Btn.click(function(){
     var value = input.val();
     $.ajax({
         url:"http://127.0.0.1:3030/serch/serch3",
         type:"get",
         data:{value},
         dataType:"json",
         success:function(data){ 
             var swipe = document.querySelector(".swipe");
             swipe.innerHTML = "";
             swipe.style.height="70"*data.data.length+"px";
             swipe.style.margin="9px 0 8px 348px"
             swipe.style.width="1190px"
             if(data.data.length == 0 ){
                 console.log("再乱 滚");
                var msg = `
                    <div style="float:left;margin-left:38%">
                        <img src="http://127.0.0.1:3030/img/TB1b1o4nr_I8KJjy1XaXXbsxpXa-302-332.png" style="width:195px"/>
                        <p>?????????小兔崽子 再乱搜 ??????? 滚</p>
                        <h5 style="color:red">不是你搜什么呢 搜不到???? 嗯?!!!! </h5>
                    </div>
                `
                var swipe = document.querySelector(".swipe");
                swipe.innerHTML = msg;
                swipe.style.height="300px";
                return;
             }
           
            for(var res of data.data){
                var html = `
           <div>
           <div class="col-3 i_1 " style="float:left;margin-left:10px">
           <img src="${res.img}" alt="">
           <p class=" "><a href="${res.href}" target="_blank">${res.title}</a></p>
           <p class="m-0 d-inline-block mr-2"><a href="#">¥2260起</a></p>
          <span class="span ml-5">30天售出84件</span>
          </div>
           </div>
            `  
            var swipe = document.querySelector(".swipe");
            swipe.innerHTML += html;
            }
         }
     });
 })


