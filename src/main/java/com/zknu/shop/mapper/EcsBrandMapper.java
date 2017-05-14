package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.pojo.EcsBrandExample;
import com.zknu.shop.pojo.EcsBrandWithBLOBs;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsBrandMapper {
    int countByExample(EcsBrandExample example);

    int deleteByExample(EcsBrandExample example);

    int deleteByPrimaryKey(Short brandId);

    int insert(EcsBrandWithBLOBs record);

    int insertSelective(EcsBrandWithBLOBs record);

    List<EcsBrandWithBLOBs> selectByExampleWithBLOBs(EcsBrandExample example);

    List<EcsBrand> selectByExample(EcsBrandExample example);

    EcsBrandWithBLOBs selectByPrimaryKey(Short brandId);

    int updateByExampleSelective(@Param("record") EcsBrandWithBLOBs record, @Param("example") EcsBrandExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsBrandWithBLOBs record, @Param("example") EcsBrandExample example);

    int updateByExample(@Param("record") EcsBrand record, @Param("example") EcsBrandExample example);

    int updateByPrimaryKeySelective(EcsBrandWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(EcsBrandWithBLOBs record);

    int updateByPrimaryKey(EcsBrand record);
}