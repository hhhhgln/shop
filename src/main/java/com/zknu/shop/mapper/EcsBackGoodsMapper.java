package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsBackGoods;
import com.zknu.shop.pojo.EcsBackGoodsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsBackGoodsMapper {
    int countByExample(EcsBackGoodsExample example);

    int deleteByExample(EcsBackGoodsExample example);

    int deleteByPrimaryKey(Integer recId);

    int insert(EcsBackGoods record);

    int insertSelective(EcsBackGoods record);

    List<EcsBackGoods> selectByExampleWithBLOBs(EcsBackGoodsExample example);

    List<EcsBackGoods> selectByExample(EcsBackGoodsExample example);

    EcsBackGoods selectByPrimaryKey(Integer recId);

    int updateByExampleSelective(@Param("record") EcsBackGoods record, @Param("example") EcsBackGoodsExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsBackGoods record, @Param("example") EcsBackGoodsExample example);

    int updateByExample(@Param("record") EcsBackGoods record, @Param("example") EcsBackGoodsExample example);

    int updateByPrimaryKeySelective(EcsBackGoods record);

    int updateByPrimaryKeyWithBLOBs(EcsBackGoods record);

    int updateByPrimaryKey(EcsBackGoods record);
}