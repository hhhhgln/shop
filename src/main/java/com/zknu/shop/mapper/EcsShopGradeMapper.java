package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsShopGrade;
import com.zknu.shop.pojo.EcsShopGradeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsShopGradeMapper {
    int countByExample(EcsShopGradeExample example);

    int deleteByExample(EcsShopGradeExample example);

    int deleteByPrimaryKey(Integer gradeId);

    int insert(EcsShopGrade record);

    int insertSelective(EcsShopGrade record);

    List<EcsShopGrade> selectByExample(EcsShopGradeExample example);

    EcsShopGrade selectByPrimaryKey(Integer gradeId);

    int updateByExampleSelective(@Param("record") EcsShopGrade record, @Param("example") EcsShopGradeExample example);

    int updateByExample(@Param("record") EcsShopGrade record, @Param("example") EcsShopGradeExample example);

    int updateByPrimaryKeySelective(EcsShopGrade record);

    int updateByPrimaryKey(EcsShopGrade record);
}