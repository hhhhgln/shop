<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <%@ include file="../common/head.jsp" %>
    <title>jQuery treetable</title>
    <link rel="stylesheet" href="${webRoot}/static/treetable/jquery.treetable.css"/>
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

<script>
    var GV = {

        current_controller: "test/tree-grid"
    };
</script>
<%@include file="../common/bottom.jsp" %>
<!--页面JS脚本-->
<%--<script src="${webRoot}/static/treetable/jquery.js"></script>--%>
<script src="${webRoot}/static/treetable/jquery-ui.js"></script>
<script src="${webRoot}/static/treetable/jquery.treetable.js"></script>
<script>
    $(document).ready(function () {
        var tree =
        ${treeGridJson}

        var heads =
            tree.heads;
        var tNodes = tree.tNodes;

        $.TreeTable("treeMenu", heads, tNodes);
    });

</script>
</body>
</html>