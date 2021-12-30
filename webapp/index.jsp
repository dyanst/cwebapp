<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Refresh" content="10;url=./login.jsp">
<html>
<link rel="stylesheet" href="css/style-special.css">
<body>
<%--
<script language="JavaScript" type="text/javascript">
    var secs =5; //倒计时的秒数
    var URL ;
    function Load(url){
        URL =url;
        for(var i=secs;i>=0;i--)
        {
            window.setTimeout('doUpdate(' + i + ')', (secs-i) * 1000);
        }
    }
    function doUpdate(num)
    {
        document.getElementById('ShowDiv').innerHTML = num;
        if(num == 0) { window.location=URL; }
    }
    Load("http://localhost:8080/smbms/");
</script>

<body>
<div style="text-align:center;font-size:16px">
    <b> 您访问的页面没有找到 <span id="ShowDiv" style="color:red"></span> 秒后跳转到首页!</b>
    <b> 您访问的页面没有找到5秒后跳转到首页!</b>
</div>
--%>
<div class="ring">Loading
    <span></span>
</div>
</body>
</html>
