package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsGoodsGallery;
import com.zknu.shop.pojo.EcsGoodsGalleryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsGoodsGalleryMapper {
    int countByExample(EcsGoodsGalleryExample example);

    int deleteByExample(EcsGoodsGalleryExample example);

    int deleteByPrimaryKey(Integer imgId);

    int insert(EcsGoodsGallery record);

    int insertSelective(EcsGoodsGallery record);

    List<EcsGoodsGallery> selectByExample(EcsGoodsGalleryExample example);

    EcsGoodsGallery selectByPrimaryKey(Integer imgId);

    int updateByExampleSelective(@Param("record") EcsGoodsGallery record, @Param("example") EcsGoodsGalleryExample example);

    int updateByExample(@Param("record") EcsGoodsGallery record, @Param("example") EcsGoodsGalleryExample example);

    int updateByPrimaryKeySelective(EcsGoodsGallery record);

    int updateByPrimaryKey(EcsGoodsGallery record);
}