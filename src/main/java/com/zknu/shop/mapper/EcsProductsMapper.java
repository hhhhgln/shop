package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsProducts;
import com.zknu.shop.pojo.EcsProductsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsProductsMapper {
    int countByExample(EcsProductsExample example);

    int deleteByExample(EcsProductsExample example);

    int deleteByPrimaryKey(Integer productId);

    int insert(EcsProducts record);

    int insertSelective(EcsProducts record);

    List<EcsProducts> selectByExample(EcsProductsExample example);

    EcsProducts selectByPrimaryKey(Integer productId);

    int updateByExampleSelective(@Param("record") EcsProducts record, @Param("example") EcsProductsExample example);

    int updateByExample(@Param("record") EcsProducts record, @Param("example") EcsProductsExample example);

    int updateByPrimaryKeySelective(EcsProducts record);

    int updateByPrimaryKey(EcsProducts record);
}