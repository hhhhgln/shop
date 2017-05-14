package com.zknu.shop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zknu.shop.mapper.EcsBrandMapper;
import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.pojo.EcsBrandExample;
import com.zknu.shop.service.BrandService;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/13
 */
@Service
public class BrandServiceImpl implements BrandService {
    @Autowired
    EcsBrandMapper brandMapper;

    @Override
    public PageResult listBrand(int page, int rows, String keyWord) {
        PageHelper.startPage(page, rows);
        EcsBrandExample brandExample = new EcsBrandExample();//查询条件 没有条件 就全部查询
        EcsBrandExample.Criteria criteria = brandExample.createCriteria();
        criteria.andBrandNameLike("%" + keyWord + "%");
        List<EcsBrand> brandList = brandMapper.selectByExampleWithBLOBs(brandExample);
        PageInfo<EcsBrand> pageInfo = new PageInfo<EcsBrand>(brandList);
        return PageResult.buid(page, brandList, pageInfo.getPages());
    }

    @Override
    public ShopResult addBrand(EcsBrand brand, HttpServletRequest request) {
        try {
            brandMapper.insertSelective(brand);
            return ShopResult.build(200, "添加成功", request.getContextPath() + "/brand/list");
        } catch (Exception e) {
            e.printStackTrace();

        }
        return ShopResult.build(500, "添加失败");
    }


    @Override
    public ShopResult deleteBrand(short[] brandID, HttpServletRequest request) {
        try {
            for (short i : brandID) {
                brandMapper.deleteByPrimaryKey(i);
            }

            return ShopResult.build(200, "删除成功", request.getContextPath() + "/brand/list");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return ShopResult.build(500, "删除失败");
    }

    @Override
    public EcsBrand getBrandById(int id) {
        EcsBrand brand = brandMapper.selectByPrimaryKey((short) id);
        return brand;
    }

    @Override
    public ShopResult updateBrand(EcsBrand brand, HttpServletRequest request) {
        try {
            brandMapper.updateByPrimaryKeySelective(brand);
            return ShopResult.build(200, "编辑成功", request.getContextPath()+"/brand/list");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return ShopResult.build(500, "编辑失败");
    }
}
