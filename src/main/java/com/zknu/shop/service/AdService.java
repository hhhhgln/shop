package com.zknu.shop.service;

import com.zknu.shop.pojo.EcsAd;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;

/**
 * 广告管理
 *
 * @Author: gln
 * @Date: 2017/5/20 12:15
 */
public interface AdService {
    /**
     * 分页展示广告列表
     *
     * @param page
     * @param rows
     * @param keyWord
     * @return
     */
    PageResult listAd(int page, int rows, String keyWord);

    /**
     * 添加广告
     *
     * @param ad
     * @param request
     * @return
     */
    ShopResult saveAd(EcsAd ad, HttpServletRequest request);

    EcsAd getAdById(int id);

    /**
     * 删除广告
     *
     * @param ad_id
     * @param request
     * @return
     */
    ShopResult deleteAd(short[] ad_id, HttpServletRequest request);

    /**
     * 编辑
     *
     * @param ad
     * @param request
     * @return
     */
    ShopResult updateAd(EcsAd ad, HttpServletRequest request);
}
