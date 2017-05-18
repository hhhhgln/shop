package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsPayLog;
import com.zknu.shop.pojo.EcsPayLogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsPayLogMapper {
    int countByExample(EcsPayLogExample example);

    int deleteByExample(EcsPayLogExample example);

    int deleteByPrimaryKey(Integer logId);

    int insert(EcsPayLog record);

    int insertSelective(EcsPayLog record);

    List<EcsPayLog> selectByExample(EcsPayLogExample example);

    EcsPayLog selectByPrimaryKey(Integer logId);

    int updateByExampleSelective(@Param("record") EcsPayLog record, @Param("example") EcsPayLogExample example);

    int updateByExample(@Param("record") EcsPayLog record, @Param("example") EcsPayLogExample example);

    int updateByPrimaryKeySelective(EcsPayLog record);

    int updateByPrimaryKey(EcsPayLog record);
}