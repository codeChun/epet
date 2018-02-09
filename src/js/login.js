jQuery(function($){
    $('.logbtn').on('click',function(){
        $.ajax({
            url:'../api/login.php',
            data:{
                username:$('#username').val(),
                password:$('#password').val()
            },
            success:function(data){
                console.log(data);
                if(data === 'success'){
                    location.href = '../index.html';
                }else if(data === 'fail'){
                    $('#username').parent().addClass('has-error');
                }
            }
        })                
    })
});