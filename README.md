# 成员
- 张士鹏
- 周鑫龙
- 黄光旭
- 王新起
- 郭利娜
- 丁晓华
- 刘文远
- 赵梦迪
- 马倩



# 开发环境
- 操作系统：win7 （系统不做强制要求）
- 工具打包： 群文件 统一环境.rar
- JDK:1.8.0_40 （可以不改变原本jdk的环境变量 在idea 选择该jdk即可）     
- Maven: 版本：3.3.9   
- maven仓库：有一个分页的jar包不在中心仓库，需要收到放置到本地仓库。在群文件下载com.rar                   
- IDEA版本:不做要求   
- Git版本：2.8.1            
- 代码仓库：git@git.coding.net:geekzsp/shop.git
- 数据库文档 [在线查看](http://geekzsp.coding.me/shop/sql/%E6%95%B0%E6%8D%AE%E5%BA%93%E6%96%87%E6%A1%A3%E5%BC%80%E5%8F%91%E7%89%88.html)

# 参考资料
- ECSHOP数据库结构说明
http://www.68ecshop.com/study/index.htm
- 网站首页 http://www.dwulian.cn
- 平台方后台http://www.dwulian.cn/admin 用户名admin 密码admin123
- 商家后台 http://www.dwulian.cn/supplier/privilege.php?act=login 用户名anan 密码 xjd520
- wap端首页 http://www.dwulian.cn/mobile/
- wap端后台 http://www.dwulian.cn/mobile/admin 用户名admin 密码admin123
- layui框架资料 http://www.layui.com/doc/
- idea 学习地址：https://github.com/judasn/IntelliJ-IDEA-Tutorial 
- maven 学习地址：http://www.imooc.com/learn/443
- git学习地址：http://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000/    

# 规范公约
1、命名规范

Java类名、局域变量、类变量名、方法名：必须采用标准驼峰命名，类名首字母大写，其余首字母小写，禁止简写。示例：Connection【类名】，connection【变量名】，getConnection【方法名】

包名：由小写字母和点组成，禁止简写。示例：com.zuoxiaolong.blog.open.api.controller

常量名：大写字母与下划线组成，禁止简写。示例：CONNECTION_TIMEOUT，DEFAULT_SIZE

A) Service 层方法命名规约  
1） 获取单个对象的方法用 get 做前缀。        
2） 获取多个对象的方法用 list 做前缀。           
3） 获取统计值的方法用 count 做前缀。      
4） 插入的方法用 save（推荐）或 insert 做前缀。          
5） 删除的方法用 remove（推荐）或 delete 做前缀。          
6） 修改的方法用 update 做前缀。         
B)url/jsp命名公约        
例如：品牌管理
- 品牌列表   /brand/list
- 添加品牌   /brand/add 
- 删除品牌   /brand/delete
- 编辑品牌   /brand/edit

         
ps：除java文件以外的任何文件,包括xml,jsp,properties等，单个小写字母或多个小写字母和横线组成。示例：list.jsp，user-profile.jsp，article-edit.jsp,application-context.xml,web-config.properties 


2、文件规范

**须写上描述，作者和时间的文档注释。**    你可以通过设置你的类模板来做到。idea的参考资料提到了这个配置     
[类模板配置](https://github.com/geekzsp/IntelliJ-IDEA-Tutorial/blob/newMaster/file-templates-introduce.md)

例如：
``` java
package com.zknu.shop.controller;

/**
 * @Description:广告管理
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/15
 */
public class AdController {
}

```

3、注释规范

类必须有注释

接口必须有注释

方法必须有注释

4、 其他公约
- 不得擅自修改数据库 需要修改数据库必须在群里提出申请说明，防止成员数据库出现不一样的情况。
- 不得擅自修改mapper。
- 不得删除公有文件
       
# git多人协作开发流程 （多分支版）（目前采用的方案）
1. 下载代码：git clone git@git.coding.net:geekzsp/shop.git         
2. 创建与远程分支同步的本地分支 **以后任何操作都在自己的分支上完成**
例如：git checkout -b  zsp origin/zsp    
    zsp换成你的分支
3. 确认是否是在自己的分支   
  git branch 
4. 写自己的代码
5. 每天走之前 用可视化操作上传自己的代码到自己的分支（描述信息  XX模块-今天的工作内容）
6. 经常同步master 分支
 git pull origin masetr 
(PS：该过程必须要经常做，当我在群里提示有更新的时候必须做。时刻让本地的代码与主库代码保持一致，这样做有助于减少冲突。)
7. 几天后你的模块开发完毕，想要提交了。（提交前确保自己经过的大量测试，保证自己的模块没问题了）
    git pull origin master      
    然后可视化操作 上传自己的代码到自己的分支
    
8进去coding  代码->合并请求->新建合并请求->源分支（你的分支） 目标分支（master）分支  代码评审选择
 **geekzsp** 标题（xx模块开发完毕）和描述写清楚         
然后提交 如果提示不可自动合并 请重试第7步 手动合并  
          
9 我对你的代码进行审核测试，如果没问题 合并到master ，有问题 修改 重新申请合并。      
10 接到新的开发任务  重复1-8


