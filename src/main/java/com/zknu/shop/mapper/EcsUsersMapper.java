package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsUsers;
import com.zknu.shop.pojo.EcsUsersExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsUsersMapper {
    int countByExample(EcsUsersExample example);

    int deleteByExample(EcsUsersExample example);

    int deleteByPrimaryKey(Integer userId);

    int insert(EcsUsers record);

    int insertSelective(EcsUsers record);

    List<EcsUsers> selectByExample(EcsUsersExample example);

    EcsUsers selectByPrimaryKey(Integer userId);

    int updateByExampleSelective(@Param("record") EcsUsers record, @Param("example") EcsUsersExample example);

    int updateByExample(@Param("record") EcsUsers record, @Param("example") EcsUsersExample example);

    int updateByPrimaryKeySelective(EcsUsers record);

    int updateByPrimaryKey(EcsUsers record);
}