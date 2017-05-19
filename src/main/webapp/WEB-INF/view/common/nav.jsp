<%--
  Created by IntelliJ IDEA.
  User: my
  Date: 2016/12/16
  Time: 12:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--头部-->
<div class="layui-header header">
    <a href="${webRoot}"><img class="logo" src="${webRoot}/static/images/admin_logo.png" alt=""></a>

</div>

<!--侧边栏-->
<div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
        <ul class="layui-nav layui-nav-tree">
            <li class="layui-nav-item layui-nav-title"><a>管理菜单</a></li>
            </li>
            <li class="layui-nav-item">
                <a href="javascript:;"><i class="fa fa-bars"></i>相关DEMO</a>
                <dl class="layui-nav-child">
                    <dd><a href="${webRoot}/test/layui">二级管理1</a></dd>
                    <dd><a href="${webRoot}/test/tree-grid">树形表格</a></dd>
                </dl>
            </li>

            <li class="layui-nav-item">
                <a href="${webRoot}/brand/list"><i class="fa fa-trash-o}"></i> 品牌管理</a>
            </li>
            <li class="layui-nav-item ">
                <a href="#"><i class="fa fa-trash-o}"></i> 文章管理</a>
                <dl class="layui-nav-child">
                    <dd><a href="${webRoot}/article_cat/list">文章分类</a></dd>
                </dl>
            </li>


            <li class="layui-nav-item" style="height: 30px; text-align: center"></li>
        </ul>
    </div>
</div>
