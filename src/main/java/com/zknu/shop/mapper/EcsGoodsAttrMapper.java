package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsGoodsAttr;
import com.zknu.shop.pojo.EcsGoodsAttrExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsGoodsAttrMapper {
    int countByExample(EcsGoodsAttrExample example);

    int deleteByExample(EcsGoodsAttrExample example);

    int deleteByPrimaryKey(Integer goodsAttrId);

    int insert(EcsGoodsAttr record);

    int insertSelective(EcsGoodsAttr record);

    List<EcsGoodsAttr> selectByExampleWithBLOBs(EcsGoodsAttrExample example);

    List<EcsGoodsAttr> selectByExample(EcsGoodsAttrExample example);

    EcsGoodsAttr selectByPrimaryKey(Integer goodsAttrId);

    int updateByExampleSelective(@Param("record") EcsGoodsAttr record, @Param("example") EcsGoodsAttrExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsGoodsAttr record, @Param("example") EcsGoodsAttrExample example);

    int updateByExample(@Param("record") EcsGoodsAttr record, @Param("example") EcsGoodsAttrExample example);

    int updateByPrimaryKeySelective(EcsGoodsAttr record);

    int updateByPrimaryKeyWithBLOBs(EcsGoodsAttr record);

    int updateByPrimaryKey(EcsGoodsAttr record);
}