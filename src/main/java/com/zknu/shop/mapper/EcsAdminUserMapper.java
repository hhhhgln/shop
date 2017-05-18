package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsAdminUser;
import com.zknu.shop.pojo.EcsAdminUserExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsAdminUserMapper {
    int countByExample(EcsAdminUserExample example);

    int deleteByExample(EcsAdminUserExample example);

    int deleteByPrimaryKey(Short userId);

    int insert(EcsAdminUser record);

    int insertSelective(EcsAdminUser record);

    List<EcsAdminUser> selectByExample(EcsAdminUserExample example);

    EcsAdminUser selectByPrimaryKey(Short userId);

    int updateByExampleSelective(@Param("record") EcsAdminUser record, @Param("example") EcsAdminUserExample example);

    int updateByExample(@Param("record") EcsAdminUser record, @Param("example") EcsAdminUserExample example);

    int updateByPrimaryKeySelective(EcsAdminUser record);

    int updateByPrimaryKey(EcsAdminUser record);
}