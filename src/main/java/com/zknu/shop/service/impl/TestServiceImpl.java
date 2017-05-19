package com.zknu.shop.service.impl;

import com.zknu.shop.mapper.EcsArticleCatMapper;
import com.zknu.shop.pojo.EcsArticleCat;
import com.zknu.shop.pojo.EcsArticleCatExample;
import com.zknu.shop.service.TestService;
import com.zknu.shop.util.LayTreeNode;
import com.zknu.shop.util.TNode;
import com.zknu.shop.util.TreeGridResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/18
 */
@Service
public class TestServiceImpl implements TestService {
    @Autowired
    EcsArticleCatMapper articleCatMapper;

    @Override
    public TreeGridResult listArticleCat() {
        List<EcsArticleCat> articleCatList = articleCatMapper.selectByExample(new EcsArticleCatExample());
        TreeGridResult treeGridResult = new TreeGridResult();
        List<String> heads = new ArrayList<String>();
        heads.add("文章分类名称");
        heads.add("描述");
        heads.add("排序");
        heads.add("操作");
        treeGridResult.setHeads(heads);
        List<TNode> tNodeList = new ArrayList<TNode>();
        for (EcsArticleCat articleCat : articleCatList) {
            TNode tNode = new TNode();
            tNode.setId(articleCat.getCatId());
            tNode.setpId(articleCat.getParentId());
            tNode.setName(articleCat.getCatName());
            List<String> tdList = new ArrayList<String>();
            tdList.add(articleCat.getCatDesc());
            tdList.add(articleCat.getSortOrder() + "");
            tdList.add("<a >删除</a>");
            tNode.setTd(tdList);
            tNodeList.add(tNode);
        }

        treeGridResult.settNodes(tNodeList);
        return treeGridResult;
    }

    @Override
    public List<LayTreeNode> listLayTreeNode() {
        List<EcsArticleCat> articleCatList = articleCatMapper.selectByExample(new EcsArticleCatExample());
        List<LayTreeNode> layTreeNodeList = listToTree(articleCatList, (short) 0);
        return layTreeNodeList;
    }

    public List<LayTreeNode> listToTree(List<EcsArticleCat> articleCatList, Short parentId) {
        List<LayTreeNode> layTreeNodeList = new ArrayList<LayTreeNode>();
        for (EcsArticleCat articleCat : articleCatList) {
            if (articleCat.getParentId().equals(parentId)) {
                LayTreeNode layTreeNode = new LayTreeNode();
                layTreeNode.setName(articleCat.getCatName());
                layTreeNode.setChildren(listToTree(articleCatList,articleCat.getCatId()));
                layTreeNodeList.add(layTreeNode);
            }
        }
        return  layTreeNodeList;
    }

}
