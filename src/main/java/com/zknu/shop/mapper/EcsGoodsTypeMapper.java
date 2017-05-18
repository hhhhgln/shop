package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsGoodsType;
import com.zknu.shop.pojo.EcsGoodsTypeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsGoodsTypeMapper {
    int countByExample(EcsGoodsTypeExample example);

    int deleteByExample(EcsGoodsTypeExample example);

    int deleteByPrimaryKey(Short catId);

    int insert(EcsGoodsType record);

    int insertSelective(EcsGoodsType record);

    List<EcsGoodsType> selectByExample(EcsGoodsTypeExample example);

    EcsGoodsType selectByPrimaryKey(Short catId);

    int updateByExampleSelective(@Param("record") EcsGoodsType record, @Param("example") EcsGoodsTypeExample example);

    int updateByExample(@Param("record") EcsGoodsType record, @Param("example") EcsGoodsTypeExample example);

    int updateByPrimaryKeySelective(EcsGoodsType record);

    int updateByPrimaryKey(EcsGoodsType record);
}