package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsAdPosition;
import com.zknu.shop.pojo.EcsAdPositionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsAdPositionMapper {
    int countByExample(EcsAdPositionExample example);

    int deleteByExample(EcsAdPositionExample example);

    int deleteByPrimaryKey(Byte positionId);

    int insert(EcsAdPosition record);

    int insertSelective(EcsAdPosition record);

    List<EcsAdPosition> selectByExample(EcsAdPositionExample example);

    EcsAdPosition selectByPrimaryKey(Byte positionId);

    int updateByExampleSelective(@Param("record") EcsAdPosition record, @Param("example") EcsAdPositionExample example);

    int updateByExample(@Param("record") EcsAdPosition record, @Param("example") EcsAdPositionExample example);

    int updateByPrimaryKeySelective(EcsAdPosition record);

    int updateByPrimaryKey(EcsAdPosition record);
}