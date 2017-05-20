package com.zknu.shop.service;

import com.zknu.shop.pojo.EcsAdPosition;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;

import javax.servlet.http.HttpServletRequest;

/**
 * 广告管理
 *
 * @Author: gln
 * @Date: 2017/5/20 13:49
 */
public interface AdPositionService {
    /**
     * 分页展示广告列表
     *
     * @param page
     * @param row
     * @param keyWord
     * @return
     */
    PageResult listAdPosition(int page, int row, String keyWord);

    /**
     * 添加广告
     *
     * @param adPosition
     * @param request
     * @return
     */
    ShopResult saveAdPosition(EcsAdPosition adPosition, HttpServletRequest request);

    EcsAdPosition getAdPositionById(int id);

    /**
     * 删除广告
     *
     * @param ad_id
     * @param request
     * @return
     */
    ShopResult deleteAdPosition(short[] ad_id, HttpServletRequest request);

    /**
     * 编辑
     *
     * @param adPosition
     * @param request
     * @return
     */
    ShopResult updateAdPosition(EcsAdPosition adPosition, HttpServletRequest request);
}
