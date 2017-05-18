package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsAd;
import com.zknu.shop.pojo.EcsAdExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsAdMapper {
    int countByExample(EcsAdExample example);

    int deleteByExample(EcsAdExample example);

    int deleteByPrimaryKey(Short adId);

    int insert(EcsAd record);

    int insertSelective(EcsAd record);

    List<EcsAd> selectByExampleWithBLOBs(EcsAdExample example);

    List<EcsAd> selectByExample(EcsAdExample example);

    EcsAd selectByPrimaryKey(Short adId);

    int updateByExampleSelective(@Param("record") EcsAd record, @Param("example") EcsAdExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsAd record, @Param("example") EcsAdExample example);

    int updateByExample(@Param("record") EcsAd record, @Param("example") EcsAdExample example);

    int updateByPrimaryKeySelective(EcsAd record);

    int updateByPrimaryKeyWithBLOBs(EcsAd record);

    int updateByPrimaryKey(EcsAd record);
}