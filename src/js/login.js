document.addEventListener("DOMContentLoaded",function() {
    //右边——注册
    var mail = document.querySelector("#mail");
    var pwds = document.querySelector("#pwds");
    var cpwds = document.querySelector("#cpwds");
    var mail1 = document.querySelector(".mail1");
    var pwds1 = document.querySelector(".pwds1");
    var cpwds1 = document.querySelector(".cpwds1");
    var agree = document.querySelector("#agree");
    var btnR = document.querySelector("#btnR");

    var arr_state = [200,304];

    mail.onchange = function (e) {
        let _mail = mail.value;
        let _pwds = pwds.value;

        let xhr = new XMLHttpRequest(); 

        xhr.onload = function () {
            if (arr_state.indexOf(xhr.status) >= 0) {
                let res = xhr.responseText;
                console.log(res);

                if (res === "no") {
                    mail.nextElementSibling.innerText = "*此邮箱已存在请更换";
                    mail.nextElementSibling.className = "error";
                }else {
                    mail.nextElementSibling.innerText = "√";
                    mail.nextElementSibling.className = "success";
                }
            }
        }
        xhr.open("get","../api/login.php?mail=" + _mail);
        xhr.send();
        e.preventDefault();
    }

    btnR.onclick = function (e) {
        e = e || window.event;
        //邮箱地址
        var mail = document.getElementById("mail").value;
        if (!/^[a-z0-9_\-\.]{2,}@[a-z\d\-]{1,63}(\.[a-z\u2E80-\u9FFF]{2,6})+$/.test(mail)) {
            alert("邮箱地址不规范请重新输入");
            return false;
        }

        var pwds = document.querySelector("#pwds");
        var _pwds = pwds.value;
        if (!/^[\w\!\@\#\$\%\^\&\*\?]{6,}$/.test(_pwds)){
            alert('密码不合规范');
            return false;
        }
        var cpwds = document.querySelector('#cpwds');
        var _cpwds = cpwds.value;
        if (_pwds != _cpwds) {
            alert("两次密码不一致,请重新输入");
            return false;
        }

    }

})