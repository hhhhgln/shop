<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="zh-CN">
<head>
    <%@ include file="../common/head.jsp"%>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <%@include file="../common/nav.jsp"%>

    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class="layui-this">品牌管理</li>
                <li class=""><a href="${webRoot}/brand/add">添加品牌</a></li>
            </ul>
            <div class="layui-tab-content">
           <form action="" method="get" >
               <input type="hidden" name="page" value="1">
               <input type="text" name="keyWord"  lay-verify="required" placeholder="品牌名称" autocomplete="off" class="layui-input layui-input-inline" style="width: 200px" value="${keyWord}">

               <button type="submit" class="layui-btn layui-btn-normal layui-btn-small" data-action="/brand/list">搜索</button>
           </form>

                <form action="" method="post" class="ajax-form">
                    <div class="layui-tab-item layui-show">
                        <table class="layui-table">
                            <thead>
                            <tr>
                                <th style="width: 15px;"><input type="checkbox" class="check-all">编号</th>
                                <th>品牌名称</th>
                                <th>品牌描述</th>
                                <th>品牌网址</th>
                                <th>排序</th>
                                <th>是否显示</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${pageResult.objects}" var="brand">
                                <tr>
                                    <td><input  type="checkbox" name="ids" value="${brand.brandId}">${brand.brandId}</td>
                                    <td>${brand.brandName} <a href="${webRoot}/data/brandlogo/${brand.brandLogo}" target="_blank" ><img src="${webRoot}/static/images/picflag.gif" alt=""></a></td>
                                    <td>${brand.brandDesc}</td>
                                    <td>${brand.siteUrl}</td>
                                    <td>${brand.sortOrder}</td>
                                    <td>
                                        <c:if test="${brand.isShow==true}">
                                            <img src="${webRoot}/static/images/yes.gif" alt="">
                                        </c:if>
                                        <c:if test="${brand.isShow!=true}">
                                            <img src="${webRoot}/static/images/no.gif" alt="">
                                        </c:if>
                                    </td>

                                    <td>
                                        <a href="/regex/edit/${regex.id}" class="layui-btn layui-btn-normal layui-btn-mini">编辑</a>
                                        <a href="/regex/delete?ids=${regex.id}" class="layui-btn layui-btn-danger layui-btn-mini ajax-delete">删除</a>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>


                           <div class="admin-table-page left">

                                   <button type="button" class="layui-btn layui-btn-normal layui-btn-small ajax-action" data-action="/regex/delete">删除选中</button>
                               </div>
                               <div id="page" class="page">
                               </div>
                           </div>

                </form>
            </div>
        </div>
    </div>

    <!--底部-->
    <%@ include file="../common/footer.jsp"%>
</div>

<%@ include file="../common/bottom.jsp"%>

<!--页面JS脚本-->
<script>

    layui.use(['laypage'], function () {
        var $ = layui.jquery,
            laypage = layui.laypage;


        //page
        laypage({
            cont: 'page',
            pages: ${pageResult.pages} //总页数
            ,
            groups: 5 //连续显示分页数
            ,
            skip:true,
            curr:${pageResult.curr}
            ,
            jump: function (obj, first) {
                //得到了当前页，用于向服务端请求对应数据
                var curr = obj.curr;
                if (!first) {
                    //layer.msg('第 ' + obj.curr + ' 页');
                    location.href ="/brand/list?page="+obj.curr+"&keyWord=${keyWord}";

                }
            }
        });
    });
        var GV = {

            current_controller: "/brand"
        };
</script>
</body>
</html>