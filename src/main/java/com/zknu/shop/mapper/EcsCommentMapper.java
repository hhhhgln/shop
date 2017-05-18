package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsComment;
import com.zknu.shop.pojo.EcsCommentExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsCommentMapper {
    int countByExample(EcsCommentExample example);

    int deleteByExample(EcsCommentExample example);

    int deleteByPrimaryKey(Integer commentId);

    int insert(EcsComment record);

    int insertSelective(EcsComment record);

    List<EcsComment> selectByExampleWithBLOBs(EcsCommentExample example);

    List<EcsComment> selectByExample(EcsCommentExample example);

    EcsComment selectByPrimaryKey(Integer commentId);

    int updateByExampleSelective(@Param("record") EcsComment record, @Param("example") EcsCommentExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsComment record, @Param("example") EcsCommentExample example);

    int updateByExample(@Param("record") EcsComment record, @Param("example") EcsCommentExample example);

    int updateByPrimaryKeySelective(EcsComment record);

    int updateByPrimaryKeyWithBLOBs(EcsComment record);

    int updateByPrimaryKey(EcsComment record);
}