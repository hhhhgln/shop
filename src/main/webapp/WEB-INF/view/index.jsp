<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <%@ include file="common/head.jsp"%>
</head>

<body>
<div class="layui-layout layui-layout-admin">
     <%@ include file="common/nav.jsp"%>

    <!--主体-->
    <div class="layui-body">
        <fieldset class="layui-elem-field layui-field-title">
            <legend>新闻爬虫</legend>
            <div class="layui-field-box">
                <h4>使用须知：正则表达式一定要符合规范 添加正则前最好先测试</h4>
                里面必须包含两个组 组1 连接 组2 标题<br>
                内容的正则表达式为分组1
                默认开启定时任务 每天8点自动爬取 也可以手动一键爬取
            </div>
        </fieldset>
    </div>

    <!--底部-->
    <%@ include file="common/footer.jsp"%>
</div>

<%@ include file="common/bottom.jsp"%>

<!--页面JS脚本-->

</body>
</html>