package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsRegion;
import com.zknu.shop.pojo.EcsRegionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsRegionMapper {
    int countByExample(EcsRegionExample example);

    int deleteByExample(EcsRegionExample example);

    int deleteByPrimaryKey(Short regionId);

    int insert(EcsRegion record);

    int insertSelective(EcsRegion record);

    List<EcsRegion> selectByExample(EcsRegionExample example);

    EcsRegion selectByPrimaryKey(Short regionId);

    int updateByExampleSelective(@Param("record") EcsRegion record, @Param("example") EcsRegionExample example);

    int updateByExample(@Param("record") EcsRegion record, @Param("example") EcsRegionExample example);

    int updateByPrimaryKeySelective(EcsRegion record);

    int updateByPrimaryKey(EcsRegion record);
}