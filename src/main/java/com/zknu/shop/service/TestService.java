package com.zknu.shop.service;

import com.zknu.shop.util.LayTreeNode;
import com.zknu.shop.util.TreeGridResult;

import java.util.List;

/**
 * @Description: 测试用例
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/18
 */
public interface TestService {
    /**
     * 获取文章分类数据
     * @return
     */
    TreeGridResult listArticleCat();

    /**
     * 返回layui树结构json
     * @return
     */
    List<LayTreeNode> listLayTreeNode();
}
