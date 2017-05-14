package com.zknu.shop.service;

import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;

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
     * @return pageResult
     */
    PageResult listBrand(int page,int rows);

    /**
     * 添加
     * @param brand
     * @return  ShopResult
     */
    ShopResult addBrand(EcsBrand brand);

    /**
     * 编辑
     * @param brand
     * @return  ShopResult
     */
    ShopResult editBrand(EcsBrand brand);

    /**
     * 删除
     * @param brandID
     * @return ShopResult
     */
    ShopResult deleteBrand(int brandID);
}
