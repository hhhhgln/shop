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
1. 在master下git pull 
2. git checkout -b 你的分支  origin/你的分支
3. 合并master到你的分支 git merge master 有
冲突保留master的内容 删除自己的 必须保证开发前你的分支和master分支保持一致
4. 开发自己的模块 每天离开实验室之间 git add *
git commit -m "XX模块+今天干了什么" 
git push origin 你的分支
5. 回到宿舍 想要继续开发  git pull origin 你的分支 继续开发
6. 每天来到实验室 git pull origin 你的分支 继续开发
7. 几天后你的模块开发完毕，想要提交了。（提交前确保自己经过的大量测试，保证自己的模块没问题了）
 
> 更新一下master 看看是不是别人有开发完的模块已经提交了    
 git checkout master         
 git pull origin master                    
 git checkout 你的分支                 
 git merge master //把最新的master 合并到你的分支         
 git push origin 你的分支   
 进去coding  代码->合并请求->新建合并请求->源分支（你的分支） 目标分支（master）分支  代码评审选择
 **geekzsp** 标题（xx模块开发完毕）和描述写清楚         
然后提交 如果提示不可自动合并 请重试第7步 手动合并  
          
8 我对你的代码进行审核测试，如果没问题 合并到master ，有问题 修改 重新申请合并。      
9 接到新的开发任务  重复1-8

# git多人协作流程（单分支版）
因此，多人协作的工作模式通常是这样：

首先，可以试图用git push origin branch-name推送自己的修改；

如果推送失败，则因为远程分支比你的本地更新，需要先用git pull试图合并；

如果合并有冲突，则解决冲突，并在本地提交；

没有冲突或者解决掉冲突后，再用git push origin branch-name推送就能成功！

如果git pull提示“no tracking information”，则说明本地分支和远程分支的链接关系没有创建，用命令git branch --set-upstream branch-name origin/branch-name。
