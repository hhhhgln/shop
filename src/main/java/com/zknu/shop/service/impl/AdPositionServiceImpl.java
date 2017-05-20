package com.zknu.shop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zknu.shop.mapper.EcsAdPositionMapper;
import com.zknu.shop.pojo.EcsAdPosition;
import com.zknu.shop.pojo.EcsAdPositionExample;
import com.zknu.shop.service.AdPositionService;
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
 * @Date: 2017/5/20 13:50
 */
@Service
public class AdPositionServiceImpl implements AdPositionService{
    @Autowired
    EcsAdPositionMapper adPositionMapper;
    @Override
    public PageResult listAdPosition(int page, int row, String keyWord) {
        PageHelper.startPage(page, row);
        EcsAdPositionExample adPositionExample = new EcsAdPositionExample();//查询条件，若没有条件就查询全部
        EcsAdPositionExample.Criteria criteria = adPositionExample.createCriteria();//criteria 一种查询机制
        criteria.andPositionNameLike("%" + keyWord + "%");//模糊查询
        List<EcsAdPosition> adPositionList = adPositionMapper.selectByExample(adPositionExample);
        PageInfo<EcsAdPosition> pageInfo = new PageInfo<EcsAdPosition>(adPositionList);
        return PageResult.buid(page, adPositionList, pageInfo.getPages());
    }

    @Override
    public ShopResult saveAdPosition(EcsAdPosition adPosition, HttpServletRequest request) {
        return null;
    }

    @Override
    public EcsAdPosition getAdPositionById(int id) {
        EcsAdPosition adPosition=adPositionMapper.selectByPrimaryKey((byte) id);
        return null;
    }

    @Override
    public ShopResult deleteAdPosition(short[] ad_id, HttpServletRequest request) {
        return null;
    }

    @Override
    public ShopResult updateAdPosition(EcsAdPosition adPosition, HttpServletRequest request) {
        return null;
    }
}
