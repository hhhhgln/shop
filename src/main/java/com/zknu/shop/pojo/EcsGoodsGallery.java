package com.zknu.shop.pojo;

public class EcsGoodsGallery {
    private Integer imgId;

    private Integer goodsId;

    private String imgUrl;

    private String imgDesc;

    private String thumbUrl;

    private String imgOriginal;

    private Integer goodsAttrId;

    private Boolean isAttrImage;

    private Byte imgSort;

    public Integer getImgId() {
        return imgId;
    }

    public void setImgId(Integer imgId) {
        this.imgId = imgId;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl == null ? null : imgUrl.trim();
    }

    public String getImgDesc() {
        return imgDesc;
    }

    public void setImgDesc(String imgDesc) {
        this.imgDesc = imgDesc == null ? null : imgDesc.trim();
    }

    public String getThumbUrl() {
        return thumbUrl;
    }

    public void setThumbUrl(String thumbUrl) {
        this.thumbUrl = thumbUrl == null ? null : thumbUrl.trim();
    }

    public String getImgOriginal() {
        return imgOriginal;
    }

    public void setImgOriginal(String imgOriginal) {
        this.imgOriginal = imgOriginal == null ? null : imgOriginal.trim();
    }

    public Integer getGoodsAttrId() {
        return goodsAttrId;
    }

    public void setGoodsAttrId(Integer goodsAttrId) {
        this.goodsAttrId = goodsAttrId;
    }

    public Boolean getIsAttrImage() {
        return isAttrImage;
    }

    public void setIsAttrImage(Boolean isAttrImage) {
        this.isAttrImage = isAttrImage;
    }

    public Byte getImgSort() {
        return imgSort;
    }

    public void setImgSort(Byte imgSort) {
        this.imgSort = imgSort;
    }
}