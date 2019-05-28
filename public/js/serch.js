$(function(){
    var d_id=location.search.slice(1).split("=")[1];
    $.ajax({
        url:"http://127.0.0.1:3030/serch/serch",
        type:"get",
        data:{d_id},
        dataType:"json",
        success:function(data){
           var datas= data.data;
            for(var list of datas){
                var img = list.img;
                var html=`
                <img src="${img}" alt="" style="display:block;margin:0 auto;">
                `
                var img=document.querySelector("#detalis>div:nth-child(2)")
                img.innerHTML+=html;
            }
        }
    });
    var p_id=location.search.slice(1).split("=")[1];
    $.ajax({
        url:"http://127.0.0.1:3030/serch/serch1",
        type:"get",
        data:{p_id},
        dataType:"json",
        success:function(data){
            var datas=data.data;
            for(var list of datas){
                var sm=list.sm;
                var md=list.md;
                var html=`
                        <li><img src="${sm}" data-md="${md}" alt="" ></li>`
                var img=document.querySelector("#detalis>div:nth-child(3)>div:first-child>div:nth-child(2)>ul");
                img.innerHTML+=html;
                var sm=$("[data-md]");
                var smd=$("#detalis>div:nth-child(3)>div:first-child>img:first-child");
               smd.attr("src",md)
                sm.mouseover(function(){
                    var src=$(this).attr("data-md");
                    smd.attr({src})
                   $(this).css("border","2px solid #ff5000").siblings().css("border","1px solid #fff");
                })
            }
        }
    });
    var c_id=location.search.slice(1).split("=")[1];
    $.ajax({
        url:"http://127.0.0.1:3030/serch/serch2",
        type:"get",
        data:{c_id},
        dataType:"json",
        success:function(data){
            var datas=data.data;
           for(var list of datas){
                var title=list.title;
                var a_title=list.a_title;
                var price=list.price;
                var sales=list.sales;
                var sale=list.sale;
                var evaluate=list.evaluate;
                var titles=`
                <p>${title}</p>
                <span style="background-color: rgb(255, 201, 0);">跟团游</span>
                `
                var p=document.querySelector("#detalis>div:nth-child(3)>div:nth-child(2)");
                p.innerHTML+=titles;
                
                var html=`
                <li>${a_title}</li>
                <li>${a_title}</li>
                <li>${a_title}</li>
                <li>${a_title}</li>
                `
                var ul=document.querySelector("#detalis>div:nth-child(3)>div:nth-child(3)>ul");
                ul.innerHTML+=html;

                var html2=`
                    <span>促销价</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span>¥${price}</span>
                    <em>热卖促销</em>
                `
                var span=document.querySelector("#detalis>div:nth-child(3)>div:nth-child(5)>div:first-child>p:nth-child(3)");
                span.innerHTML+=html2
                var html3=`
                        <li>
                            <span>${sales}</span>
                            <p>月销量</p>
                        </li>
                        <li>
                            <span>315</span>
                            <p>累计评价</p>
                        </li>
                        <li>
                            <span>${evaluate}</span>
                            <p>评分</p>
                        </li>
                `
                var ul2=document.querySelector('#detalis>div:nth-child(3)>div:nth-child(5)>div:nth-child(2)>ul:first-child');
                ul2.innerHTML+=html3
                var title=$("#detalis>div:nth-child(3)>div:nth-child(2)>p:first-child");
                sessionStorage.setItem("title",title.html());
           }
        }
    })
})