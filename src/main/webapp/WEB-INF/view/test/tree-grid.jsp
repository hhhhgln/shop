<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <%@ include file="../common/head.jsp" %>
    <title>jQuery treetable</title>

    <link rel="stylesheet" href="${webRoot}/static/treetable/jquery.treetable.css"/>
    <script src="${webRoot}/static/treetable/jquery.js"></script>
    <script src="${webRoot}/static/treetable/jquery-ui.js"></script>
    <script src="${webRoot}/static/treetable/jquery.treetable.js"></script>
    <script>
        $(document).ready(function () {
            alert(${treeGridResult});
            var heads =
            ${a}
            var tNodes = ${s}

                $.TreeTable("treeMenu", heads, tNodes);
        });

    </script>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp" %>

    <!--主体-->
    <div class="layui-body">
        <fieldset class="layui-elem-field layui-field-title">
            <legend>Shop</legend>
            <div class="layui-field-box">

            </div>
        </fieldset>
        <div id="main">
            <h1>jQuery treetable</h1>

            <a href="#" onclick="jQuery('#treeMenu').treetable('expandAll'); return false;">Expand all</a>
            <a href="#" onclick="jQuery('#treeMenu').treetable('collapseAll'); return false;">Collapse all</a>
            <table id="treeMenu" class="linetable layui-table">
            </table>
        </div>
    </div>

    <!--底部-->
    <%@ include file="../common/footer.jsp" %>
</div>


<!--页面JS脚本-->

</body>
</html>