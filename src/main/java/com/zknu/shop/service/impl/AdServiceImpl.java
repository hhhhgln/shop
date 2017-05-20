package com.zknu.shop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zknu.shop.mapper.EcsAdMapper;
import com.zknu.shop.pojo.EcsAd;
import com.zknu.shop.pojo.EcsAdExample;
import com.zknu.shop.service.AdService;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * 广告管理
 *
 * @Author: gln
 * @Date: 2017/5/20 12:16
 */
@Service
public class AdServiceImpl implements AdService {
    @Autowired
    EcsAdMapper adMapper;

    /**
     * 列表展示
     * @param page
     * @param row
     * @param keyWord
     * @return
     */
    @Override
    public PageResult listAd(int page, int row, String keyWord) {
        PageHelper.startPage(page, row);
        EcsAdExample adExample = new EcsAdExample();//查询条件，若没有条件就查询全部
        EcsAdExample.Criteria criteria = adExample.createCriteria();//criteria 一种查询机制
        criteria.andAdNameLike("%" + keyWord + "%");//模糊查询
        List<EcsAd> adList = adMapper.selectByExampleWithBLOBs(adExample);
        PageInfo<EcsAd> pageInfo = new PageInfo<EcsAd>(adList);
        return PageResult.buid(page, adList, pageInfo.getPages());
    }

    @Override
    public ShopResult saveAd(EcsAd ad, HttpServletRequest request) {
        try {
            //先判断该品牌是否存在
            EcsAdExample adExample = new EcsAdExample();
            EcsAdExample.Criteria criteria = adExample.createCriteria();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public EcsAd getAdById(int id) {
        EcsAd ad = adMapper.selectByPrimaryKey((short) id);
        return ad;
    }

    @Override
    public ShopResult deleteAd(short[] ad_id, HttpServletRequest request) {
        return null;
    }

    @Override
    public ShopResult updateAd(EcsAd ad, HttpServletRequest request) {
        return null;
    }
}
