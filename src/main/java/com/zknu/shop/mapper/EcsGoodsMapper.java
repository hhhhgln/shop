package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsGoods;
import com.zknu.shop.pojo.EcsGoodsExample;
import com.zknu.shop.pojo.EcsGoodsWithBLOBs;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsGoodsMapper {
    int countByExample(EcsGoodsExample example);

    int deleteByExample(EcsGoodsExample example);

    int deleteByPrimaryKey(Integer goodsId);

    int insert(EcsGoodsWithBLOBs record);

    int insertSelective(EcsGoodsWithBLOBs record);

    List<EcsGoodsWithBLOBs> selectByExampleWithBLOBs(EcsGoodsExample example);

    List<EcsGoods> selectByExample(EcsGoodsExample example);

    EcsGoodsWithBLOBs selectByPrimaryKey(Integer goodsId);

    int updateByExampleSelective(@Param("record") EcsGoodsWithBLOBs record, @Param("example") EcsGoodsExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsGoodsWithBLOBs record, @Param("example") EcsGoodsExample example);

    int updateByExample(@Param("record") EcsGoods record, @Param("example") EcsGoodsExample example);

    int updateByPrimaryKeySelective(EcsGoodsWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(EcsGoodsWithBLOBs record);

    int updateByPrimaryKey(EcsGoods record);
}