package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsOrderGoods;
import com.zknu.shop.pojo.EcsOrderGoodsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsOrderGoodsMapper {
    int countByExample(EcsOrderGoodsExample example);

    int deleteByExample(EcsOrderGoodsExample example);

    int deleteByPrimaryKey(Integer recId);

    int insert(EcsOrderGoods record);

    int insertSelective(EcsOrderGoods record);

    List<EcsOrderGoods> selectByExampleWithBLOBs(EcsOrderGoodsExample example);

    List<EcsOrderGoods> selectByExample(EcsOrderGoodsExample example);

    EcsOrderGoods selectByPrimaryKey(Integer recId);

    int updateByExampleSelective(@Param("record") EcsOrderGoods record, @Param("example") EcsOrderGoodsExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsOrderGoods record, @Param("example") EcsOrderGoodsExample example);

    int updateByExample(@Param("record") EcsOrderGoods record, @Param("example") EcsOrderGoodsExample example);

    int updateByPrimaryKeySelective(EcsOrderGoods record);

    int updateByPrimaryKeyWithBLOBs(EcsOrderGoods record);

    int updateByPrimaryKey(EcsOrderGoods record);
}