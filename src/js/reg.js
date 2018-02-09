document.addEventListener("DOMContentLoaded", function() {
    
    var phone = document.getElementById("#phone");
    var dxyzm = document.getElementById('#dxyzm');
    var huoqu = document.getElementById('.huoqu');
    var username = document.getElementById('#username');
    var password = document.getElementById('#password');
    var passwordag = document.getElementById('#passwordag');
    var ruo = document.getElementById('ruo');
    var yiban = document.getElementById('yiban');
    var qiang = document.getElementById('qiang');
    var jiance = document.getElementById('jiance');

    var password = document.getElementById('password');
        // 给密码框绑定事件
    password.oninput = function(){
        // 当密码框有内容时
        jiance.style.display = "block";
        var _password = password.value;
        // 判断密码框里有多少个值
        if (_password.length <= 0) {
            jiance.style.display="none";
        }else if (_password.length<6 && _password.length>0) {
            ruo.style.background="#fff";
            yiban.style.background="#fff";
            qiang.style.background="#fff";
        }else {
            // 返回第一次匹配时所在的索引值，如果匹配不到返回-1
            var hasNum= _password.search(/[\d]/) === -1 ? false : true;
            var hasLetter=_password.search(/[a-zA-Z]/) === -1 ? false : true;
            var hasSymbol=_password.search(/[\!\@\#\$\%\^\&\*\?\_\,\.\<\>\/]/) === -1 ? false : true;
            if (hasNum && hasLetter && hasSymbol) {
                ruo.style.background="yellow";
                yiban.style.background="orange";
                qiang.style.background="red";
            }else if (hasNum && hasLetter || hasNum && hasSymbol || hasLetter && hasSymbol) {
                ruo.style.background="yellow";
                yiban.style.background="orange";
                qiang.style.background="#fff";
            }else if (hasNum || hasLetter || hasSymbol) {
                ruo.style.background="yellow";
                yiban.style.background="#fff";
                qiang.style.background="#fff";
            }
        }
    }    

    //验证码
    var yzm = document.getElementById("#yzm");
    var yzcode = document.querySelector(".yzcode");
    yzcode.innerText = createCode();
    yzcode.onclick = function() {
        yzcode.innerText = createCode();
    }
    function createCode() {
        var result = parseInt(Math.random()*1000);
        if (result < 10) {
            result = "000" + result;
        }else if (result < 100) {
            result = "00" + result;
        }else if (result < 1000) {
            result = "0" + result;
        }
        return result;
    }

    var btn = document.querySelector("#btn");
    // console.log(btn);
    btn.onclick = function(){
        // e = e||window.event;
        /*---- 登录名 ：  必填，数字或字母组合，不能少于3位 -----*/
        var username = document.getElementById('username').value;
        if(!/[a-z0-9\-][a-z0-9\-]{2,}$/i.test(username)){
            alert('登录名不合规范')
            return false;
        }

        /*---- 密码:必填 至少8位 显示密码强度 弱：只有数字  一般：数字字母组合 强：数字字母特殊字符组合 ---*/
        var password = document.getElementById('password').value;
            if(!/^[\w\!\@\#\$\%\^\&\*\?]{8,20}$/.test(password)){
                alert('密码不合规范')
                return false;
        }

        var passwordag = document.getElementById('#passwordag').value;
        // var passwordag = passwordag.value;
        if (password != passwordag) {
            alert("两次密码不一致,请重新输入");
            return false;
        }

        var yzm = document.getElementById("yzm").value;
        var yzcode = document.querySelector(".yzcode");
        if (yzm != yzode.innerHTML) {
            alert("验证码不正确，请重新输入");
            return false;
        }

    }


})