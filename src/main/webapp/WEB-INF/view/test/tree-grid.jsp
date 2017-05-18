<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <%@ include file="../common/head.jsp"%>
        <title>jQuery treetable</title>

        <link rel="stylesheet" href="${webRoot}/static/treetable/jquery.treetable.css" />
        <script src="${webRoot}/static/treetable/jquery.js"></script>
        <script src="${webRoot}/static/treetable/jquery-ui.js"></script>
        <script src="${webRoot}/static/treetable/jquery.treetable.js"></script>
    <script>
        $(document).ready(function(){
            var heads=${a}
                var tNodes=${s}
//            var heads = ["名称","字段1","字段2"];
//            var tNodes = [
//                { id: 1, pId: 0, name: "父节点1", td: ["parent", "1"] },
//                { id: 11, pId: 1, name: "父节点11", td: ["<a href='javascript:void(0);' onclick=\"alert('内容为html');\">parent</a>", "11"] },
//                { id: 111, pId: 11, name: "叶子节点111", td: ["children", "111"] },
//                { id: 112, pId: 11, name: "叶子节点112", td: ["children", "112"] },
//                { id: 113, pId: 11, name: "叶子节点113", td: ["children", "113"] },
//                { id: 114, pId: 11, name: "叶子节点114", td: ["children", "114"] },
//                { id: 12, pId: 1, name: "父节点12", td: ["parent", "12"] },
//                { id: 121, pId: 12, name: "叶子节点121", td: ["children", "121"] },
//                { id: 122, pId: 12, name: "叶子节点122", td: ["children", "122"] },
//                { id: 123, pId: 12, name: "叶子节点123", td: ["children", "123"] },
//                { id: 124, pId: 12, name: "叶子节点124", td: ["children", "124"] },
//                { id: 2, pId: 0, name: "父节点2", td: ["parent", "2"] },
//                { id: 21, pId: 2, name: "父节点21", td: ["parent", "21"] },
//                { id: 211, pId: 21, name: "叶子节点211", td: ["children"] },
//                { id: 212, pId: 21, name: "叶子节点212", td: ["children", "212"] },
//                { id: 213, pId: 21, name: "叶子节点213", td: ["children", "213"] },
//                { id: 214, pId: 21, name: "叶子节点214", td: ["children"] }
//            ];
            $.TreeTable("treeMenu", heads, tNodes);
        });

    </script>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp"%>

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
    <%@ include file="../common/footer.jsp"%>
</div>

<%@ include file="../common/bottom.jsp"%>

<!--页面JS脚本-->

</body>
</html>