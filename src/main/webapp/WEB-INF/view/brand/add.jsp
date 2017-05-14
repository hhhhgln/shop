<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="zh-CN">
<head>
    <%@include file="../common/head.jsp" %>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp" %>

    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class=""><a href="${webRoot}/brand/list">品牌管理</a></li>
                <li class="layui-this">添加品牌</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">
                    <form class="layui-form form-container ajax-form" action="/brand/add" method="post">

                        <div class="layui-form-item">
                            <label class="layui-form-label">品牌名称</label>
                            <div class="layui-input-inline">
                                <input type="text" name="brandName" required lay-verify="required" autocomplete="off"
                                       class="layui-input">
                            </div>
                            <div class="layui-form-mid layui-word-aux"><em style="color: red">*</em></div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">品牌网址 </label>
                            <div class="layui-input-block">
                                <input type="text" name="siteUrl" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">品牌LOGO</label>
                            <div class="layui-input-inline">
                                <input type="file" id="photo" accept="image/*">
                            </div>
                            <div class="layui-form-mid layui-word-aux"> 选择文件
                                请上传图片，做为品牌的LOGO！
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">文件路径 </label>
                            <div class="layui-input-block">
                                <input id="imgInput" type="text" name="siteUrl" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">预览图 </label>
                            <div class="layui-input-block">
                                <img class="modify_img" src='' height="200px"/><br>
                            </div>
                        </div>

                        <div class="layui-form-item layui-form-text">
                            <label class="layui-form-label">品牌描述</label>
                            <div class="layui-input-block">
                                <textarea name="brandDesc" class="layui-textarea"></textarea>
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">排序 </label>
                            <div class="layui-input-block">
                                <input type="number" name="sortOrder" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">是否显示</label>
                            <div class="layui-input-inline">
                                <input type="radio" name="isShow" value="1" title="是" checked>
                                <input type="radio" name="isShow" value="0" title="否">

                            </div>
                            <div class="layui-form-mid layui-word-aux">
                                (当品牌下还没有商品的时候，首页及分类页的品牌区将不会显示该品牌。)
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <div class="layui-input-block">
                                <button class="layui-btn" lay-submit lay-filter="*">确定</button>
                                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!--底部-->
    <%@include file="../common/footer.jsp" %>
</div>

<%@include file="../common/bottom.jsp" %>

<!--页面JS脚本-->
<script>

    var GV = {

        current_controller: "/brand"
    };
</script>
</body>
</html>