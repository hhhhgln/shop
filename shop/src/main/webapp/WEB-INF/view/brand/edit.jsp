<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="zh-CN">
<head>
    <jsp:include page="../common/head.jsp"/>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <jsp:include page="../common/nav.jsp"/>

    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class=""><a href="/regex/list">正则表达式管理</a></li>
                <li class=""><a href="/regex/add">添加正则表达式</a></li>
                <li class="layui-this">编辑正则表达式</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">
                    <form class="layui-form form-container" action="/regex/update" method="post">
                        <div class="layui-form-item">
                            <label class="layui-form-label">网址</label>
                            <div class="layui-input-block">
                                <input type="text" name="url" value="${regex.url}" required  lay-verify="url" placeholder="请输入网址" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">正则表达式</label>
                            <div class="layui-input-block">
                                <input type="text" name="regex" value="<c:out value="${regex.regex}"/>" required  lay-verify="required" placeholder="请输入正则表达式" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">内容的正则</label>
                            <div class="layui-input-block">
                                <input type="text" name="contentRegex" value="<c:out value="${regex.contentRegex}"/>" required  lay-verify="required" placeholder="请输入正则表达式" class="layui-input">
                            </div>
                        </div>
                        <input type="hidden" name="id" value="${regex.id}">
                        <div class="layui-form-item">
                            <div class="layui-input-block">
                                <button class="layui-btn" lay-submit lay-filter="*">保存</button>
                                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!--底部-->
    <jsp:include page="../common/footer.jsp"/>
</div>

<jsp:include page="../common/bottom.jsp"/>

<!--页面JS脚本-->
<script>
    var GV = {

        current_controller: "/regex"
    };

</script>
</body>
</html>