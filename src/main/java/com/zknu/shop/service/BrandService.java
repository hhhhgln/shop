package com.zknu.shop.service;

import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;

import javax.servlet.http.HttpServletRequest;

/**
 * @Description: 品牌管理
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/13
 */
public interface BrandService {
    /**
     * 列表 分页展示
     * @param page 当前页
     * @param rows 每页数目
     * @param keyWord  搜索关键词 品牌名称
     * @return pageResult
     */
    PageResult listBrand(int page,int rows,String keyWord);

    /**
     * 添加
     * @param brand
     * @param request
     * @return  ShopResult
     */
    ShopResult addBrand(EcsBrand brand, HttpServletRequest request);



    /**
     * 删除
     * @param brandID
     * @param request
     * @return ShopResult
     */
    ShopResult deleteBrand(short[] brandID, HttpServletRequest request);

    /**
     * 根据id获取品牌信息
     * @param id
     * @return
     */
    EcsBrand getBrandById(int id);

    /**
     * 编辑
     * @param brand
     * @param request
     * @return
     */
    ShopResult updateBrand(EcsBrand brand, HttpServletRequest request);
}
