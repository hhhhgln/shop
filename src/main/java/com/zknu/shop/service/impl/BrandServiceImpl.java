package com.zknu.shop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zknu.shop.mapper.EcsBrandMapper;
import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.pojo.EcsBrandExample;
import com.zknu.shop.pojo.EcsBrandWithBLOBs;
import com.zknu.shop.service.BrandService;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/13
 */
@Service
public class BrandServiceImpl implements BrandService{
    @Autowired
    EcsBrandMapper brandMapper;
    @Override
    public PageResult listBrand(int page, int rows) {
        PageHelper.startPage(page,rows);
        EcsBrandExample brandExample =new EcsBrandExample();//查询条件 没有条件 就全部查询
        EcsBrandExample.Criteria criteria = brandExample.createCriteria();
        List<EcsBrandWithBLOBs> brandList = brandMapper.selectByExampleWithBLOBs(brandExample);
        PageInfo<EcsBrandWithBLOBs> pageInfo=new PageInfo<EcsBrandWithBLOBs>(brandList);
        return PageResult.buid(page,brandList,pageInfo.getPages());
    }

    @Override
    public ShopResult addBrand(EcsBrand brand) {
        return null;
    }

    @Override
    public ShopResult editBrand(EcsBrand brand) {
        return null;
    }

    @Override
    public ShopResult deleteBrand(int brandID) {
        return null;
    }
}
