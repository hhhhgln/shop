package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsOrderInfo;
import com.zknu.shop.pojo.EcsOrderInfoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsOrderInfoMapper {
    int countByExample(EcsOrderInfoExample example);

    int deleteByExample(EcsOrderInfoExample example);

    int deleteByPrimaryKey(Integer orderId);

    int insert(EcsOrderInfo record);

    int insertSelective(EcsOrderInfo record);

    List<EcsOrderInfo> selectByExample(EcsOrderInfoExample example);

    EcsOrderInfo selectByPrimaryKey(Integer orderId);

    int updateByExampleSelective(@Param("record") EcsOrderInfo record, @Param("example") EcsOrderInfoExample example);

    int updateByExample(@Param("record") EcsOrderInfo record, @Param("example") EcsOrderInfoExample example);

    int updateByPrimaryKeySelective(EcsOrderInfo record);

    int updateByPrimaryKey(EcsOrderInfo record);
}