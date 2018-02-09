jQuery(function($){
    
    $("#pageHeader").load("./header.html");
    $("#pageFooter").load("./footer.html");   

    $.ajax({
        url:'../api/list.php',
        dataType:'json',
        // data:{
        //     id:''
        // },
        success:function(data){
            // console.log(data);
            var datalist = $.map(data,function(item,idx){  
            // console.log(666)      
                return `
                    <li data-id="${item.id}">
                        <img src=${item.images}/>
                        <h4>${item.name}</h4>
                        <p class="price"><del>￥2.99</del><span>￥${item.price}</span></p>
                        <p class="yishou">
                            <span class="ys">${item.yishou}</span>
                            <span class="hd">${item.hudong}</span>
                        </p>
                    </li>
                `
            })
            $(".datalir").html(datalist); 
            
        }
    });



})
