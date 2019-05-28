$(function(){
    //请求轮播图数据
    $.ajax({
        url:"http://127.0.0.1:3030/index/circulation?clid=1",
        type:"get",
        dataType:"json",
        success:function(data){
            var datas=data.data;
            for(var list of datas){
                var img=list.img;
                var html=`
                <div class="carousel-item">
                        <img src="${img}" class="w-100" alt="">
                </div>
                `
                var img=document.querySelector("#demo>div:first-child");
                img.innerHTML+=html;
                var img1=document.querySelector("#demo>div:first-child>div:first-child");
                img1.className="active  carousel-item";
            }
        }
    })
    //请求1L
$.ajax({
    url:"http://127.0.0.1:3030/index/index?data_id=1",
	type:"get",
	//data  传递数据
	dataType:"json",//将数据库的数据转为json对象数组
	success:function(data){
       var  datas=data.data;
       for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var head=list.title_head;
            var img=list.img;
            var href=list.href
            var html=`
            <div class="col-3 i_1 ml-1">
                 <img src="${img}" alt="">
                 <p class=" "><a href="${href}" target="_blank">${title}</a></p>
                 <p class="m-0 d-inline-block mr-2"><a href="#">¥${price}起</a></p>
                <span class="span ml-5">${sales}</span>
                <span>
                    <a href="${href}" class="p-1" target="_blank">${head}</a>
                </span>
            </div>
           `
           var all_data=document.querySelector("#wan>div:first-child>div:first-child>div:first-child");
            all_data.innerHTML+=html
            console.log(all_data)
       }
       
	}
});
//请求2L
$.ajax({
  url:"http://127.0.0.1:3030/index/index2?data_id=2",
  type:"get",
  dataType:"json",
  success:function(data){
    var datas=data.data;
    for(var list of datas){
    var title=list.title;
    var price=list.price;
    var sales=list.sales;
    var head=list.title_head;
    var img=list.img;
    var href=list.href
    var html=`
         <div class="col-3 i_1 ml-1">
         <img src="${img}" alt="">
         <p class=" "><a href="${href}" target="_blank">${title}</a></p>
         <p class="m-0 d-inline-block mr-2"><a href="#">¥${price}起</a></p>
         <span class="span ml-5">${sales}</span>
         <span>
            <a href="${href}" class="p-1" target="_blank">${head}</a>
         </span>
        </div>
    `
    var data_two=document.querySelector("#wan>div:first-child>div:first-child>div:nth-child(2)>div:first-child>div:first-child");
    data_two.innerHTML+=html
  }
}
})
//请求第三页数据
$.ajax({
   url:"http://127.0.0.1:3030/index/index3?data_id=3",
   type:"get",
   dataType:"json",
   success:function(data){
      var datas=data.data;
      console.log(datas)
      for(var list of datas){
          var title=list.title;
          var price=list.price;
          var sales=list.sales;
          var  head=list.title_head;
          var img=list.img;
          var href=list.href;
          var html=`
          <div class="ZX_1L">
                          <img src="${img}" alt="">
                          <div class="p-1"> 
                            
                              <img src="./img/TB1.CWfKPDpK1RjSZFrXXa78VXa-52-20.png" alt="">
                              <a href="${href}" target="_blank">${title}</a>
                              <div>
                                    <img src="./img/TB1_6hILsfpK1RjSZFOXXa6nFXa-34-20.png" alt="">
                                    <span style="border: 1px solid rgb(255, 0, 54); color: rgb(255, 0, 54); background: rgb(255, 239, 242);" class="mt-1">满700减21</span>
                                    <img src="./img/TB10sFpLCrqK1RjSZK9XXXyypXa-115-20.png" alt="">
                                    <div class="mt-2 sell">
                                        <a href="#" class="mr-5">¥${price}起</a>
                                        <a href="">${sales}件</a>
                                    </div>
                                    <a href="#" class="sell_a p-1">${head}</a>
                                </div>

                          </div>
                    </div>
          
          `
          var data_three=document.querySelector("#zx>div:first-child>div:first-child");
         data_three.innerHTML+=html;
      }
   }
})
//请求第三页 第二层
$.ajax({
    url:"http://127.0.0.1:3030/index/index4?data_id=6",
    type:"get",
    dataType:"json",
    success:function(data){
        var datas=data.data;
        for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var  head=list.title_head;
            var img=list.img;
            var href=list.href;
            var html=`
            <div>
                 <img src="${img}" alt="">
                    <div>  
                        <div>
                            <span style="border: 1px solid rgb(252, 233, 184); color: rgb(252, 165, 0);">清明节</span>
                            <span style="border: 1px solid rgb(252, 233, 184); color: rgb(252, 165, 0);">劳动节</span>
                        </div> 
                        <a href="${href}" target="_blank">${title}</a>
                        <div class="mt-4">
                             <a href="">¥${price}</a>
                             <span>${sales}</span>
                        </div>
                    </div>
            </div>
            `
            var data_for=document.querySelector("#zx>div:first-child>div:nth-child(2)>div:first-child");
            data_for.innerHTML+=html;
        }
    }
})
//请求出境游 1L
$.ajax({
    url:"http://127.0.0.1:3030/index/exit?exit_id=1",
    type:"get",
    dataType:"json",
    success:function(data){
        var datas=data.data;
        for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var img=list.img;
            var href=list.href
            var html=`
            <li class="float-left ml-1">
                <img src="${img}" class="d-block" alt="">
                <div class="p-2">
                    <div>
                       <a href="${href}" style="color:#b9bbbe;font-size:10px;" target="_blank"> ${title}</a>
                    </div>
                    <div class="mt-4">
                        <a href="javascript:;" class="mr-5">¥${price}起</a>
                            <span>${sales}</span>
                    </div>
                </div>
             </li>
            `
            var ul=document.querySelector(".shoop_pic>ul");
            ul.innerHTML+=html;  
        }
    }
})
//出境游 2L
$.ajax({
    url:"http://127.0.0.1:3030/index/exit2?exit_id=2",
    type:"get",
    dataType:"json",
    success:function(data){
        var datas=data.data;
        for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var img=list.img;
            var href=list.href;
            var html=`
            <li class="float-left ml-1">
                <img src="${img}" class="d-block" alt="">
                <div class="p-2">
                    <div>
                    <a href="${href}" style="color:#b9bbbe;font-size:10px;" target="_blank"> ${title}</a>
                    </div>
                    <div class="mt-4">
                        <a href="javascript:;" class="mr-5" >¥${price}起</a>
                            <span>${sales}</span>
                    </div>
                </div>
            </li>
            `
            var ul=document.querySelector(".shoop_pic2>ul");
            ul.innerHTML+=html;
        }
    }
})
//出境3L
$.ajax({
    url:"http://127.0.0.1:3030/index/exit3?exit_id=3",
    type:"get",
    dataType:"json",
    success:function(data){
        var datas=data.data;
        for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var img=list.img;
            var href=list.href;
            var html=`
            <li class="float-left ml-1">
            <img src="${img}" class="d-block" alt="">
            <div class="p-2">
                <div>
                    <a href="${href}" style="color:#b9bbbe;font-size:10px;" target="_blank">${title}</a>
                </div>
                <div class="mt-4">
                    <a href="javascript:;" class="mr-5">¥${price}起</a>
                    <span>${sales}</span>
                </div>
            </div>
        </li>
            `
            var ul=document.querySelector(".shoop_pic3>ul");
            ul.innerHTML+=html;
        }
    }
})
//出境4L
$.ajax({
    url:"http://127.0.0.1:3030/index/exit4?exit_id=4",
    type:"get",
    dataType:"json",
    success:function(data){
        var datas=data.data;
        for(var list of datas){
            var title=list.title;
            var price=list.price;
            var sales=list.sales;
            var img=list.img;
            var href=list.href;
            var html=`
            <li class="float-left ml-1">
            <img src="${img}" class="d-block" alt="">
            <div class="p-2">
                <div>
                    <a href="${href}" style="color:#b9bbbe;font-size:10px;" target="_blank">${title}</a>
                </div>
                <div class="mt-4">
                    <a href="javascript:;" class="mr-5">¥${price}起</a>
                    <span>${sales}</span>
                </div>
            </div>
        </li>
            `
            var ul=document.querySelector(".shoop_pic4>ul");
            console.log(ul)
            ul.innerHTML += html;
        }
    }
})


})