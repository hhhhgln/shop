package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsCollectGoods;
import com.zknu.shop.pojo.EcsCollectGoodsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsCollectGoodsMapper {
    int countByExample(EcsCollectGoodsExample example);

    int deleteByExample(EcsCollectGoodsExample example);

    int deleteByPrimaryKey(Integer recId);

    int insert(EcsCollectGoods record);

    int insertSelective(EcsCollectGoods record);

    List<EcsCollectGoods> selectByExample(EcsCollectGoodsExample example);

    EcsCollectGoods selectByPrimaryKey(Integer recId);

    int updateByExampleSelective(@Param("record") EcsCollectGoods record, @Param("example") EcsCollectGoodsExample example);

    int updateByExample(@Param("record") EcsCollectGoods record, @Param("example") EcsCollectGoodsExample example);

    int updateByPrimaryKeySelective(EcsCollectGoods record);

    int updateByPrimaryKey(EcsCollectGoods record);
}