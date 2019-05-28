$(function(){
    var fly_id=sessionStorage.getItem("fly_id");
    $.ajax({
        url:"http://127.0.0.1:3030/shoop/shoop1",
        type:"get",
        data:{fly_id},
        dataType:"json",
        success:function(data){
            var datas=data.data;
            for(var list of datas){
               var img = sessionStorage.getItem("img");
                var html=`
                <div id="offset">   
                <ul>
                    <li style="margin-right:20px;"><input type="checkbox"></li>
                        <li>
                            <div>
                                <img src="${img}" alt="" style="width:61px">
                                    <span><a href="">${list.title}</a></span>
                            </div>
                        </li>
                        <li>
                            <p>套餐类型：${list.city}|纯玩0自费α</p>
                            <p>出游人群:${list.phone}</p>
                            <p>出发日期:${list.time}</p>
                        </li>
                        <li>单价:999</li>
                         <!-- <li>金额</li> -->
                        <li>
                            <a href="#" class="a" data-id=${list.id}>删除</a>
                        </li>
                </ul>
            </div>
                `
                var div=document.querySelector('#shop>div:nth-child(3)');
                div.innerHTML+=html;
                div.removeChild(div.firstChild);
                var offset = document.getElementById("offset");
                offset.style.height="10"*data.data.length+"px";
                console.log(offset)
                var a=document.querySelectorAll(".a");
                //js
               for(var item of a){
                item.onclick=function(){
                    var a=this;
                    var id=a.getAttribute("data-id");
                    $.ajax({
                        url:"http://127.0.0.1:3030/shoop/shoop2",
                        type:"get",
                        data:{id},
                        dataType:"json",
                        success:function(data){
                            var code=data.code;
                            if(code==1){
                                alert("确认删除?")
                               
                                setTimeout(function(){  
                                    location.reload();
                                },1000)
                            }
                        }
                    })
                }
               }
            }
        }
    })
})
