package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.pojo.EcsBrandExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsBrandMapper {
    int countByExample(EcsBrandExample example);

    int deleteByExample(EcsBrandExample example);

    int deleteByPrimaryKey(Short brandId);

    int insert(EcsBrand record);

    int insertSelective(EcsBrand record);

    List<EcsBrand> selectByExampleWithBLOBs(EcsBrandExample example);

    List<EcsBrand> selectByExample(EcsBrandExample example);

    EcsBrand selectByPrimaryKey(Short brandId);

    int updateByExampleSelective(@Param("record") EcsBrand record, @Param("example") EcsBrandExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsBrand record, @Param("example") EcsBrandExample example);

    int updateByExample(@Param("record") EcsBrand record, @Param("example") EcsBrandExample example);

    int updateByPrimaryKeySelective(EcsBrand record);

    int updateByPrimaryKeyWithBLOBs(EcsBrand record);

    int updateByPrimaryKey(EcsBrand record);
}