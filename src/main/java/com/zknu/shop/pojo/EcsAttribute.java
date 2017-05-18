package com.zknu.shop.pojo;

public class EcsAttribute {
    private Short attrId;

    private Short catId;

    private String attrName;

    private Boolean attrInputType;

    private Boolean attrType;

    private Boolean attrIndex;

    private Byte sortOrder;

    private Boolean isLinked;

    private Boolean attrGroup;

    private Boolean isAttrGallery;

    private Boolean attrTxm;

    private String attrValues;

    public Short getAttrId() {
        return attrId;
    }

    public void setAttrId(Short attrId) {
        this.attrId = attrId;
    }

    public Short getCatId() {
        return catId;
    }

    public void setCatId(Short catId) {
        this.catId = catId;
    }

    public String getAttrName() {
        return attrName;
    }

    public void setAttrName(String attrName) {
        this.attrName = attrName == null ? null : attrName.trim();
    }

    public Boolean getAttrInputType() {
        return attrInputType;
    }

    public void setAttrInputType(Boolean attrInputType) {
        this.attrInputType = attrInputType;
    }

    public Boolean getAttrType() {
        return attrType;
    }

    public void setAttrType(Boolean attrType) {
        this.attrType = attrType;
    }

    public Boolean getAttrIndex() {
        return attrIndex;
    }

    public void setAttrIndex(Boolean attrIndex) {
        this.attrIndex = attrIndex;
    }

    public Byte getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Byte sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Boolean getIsLinked() {
        return isLinked;
    }

    public void setIsLinked(Boolean isLinked) {
        this.isLinked = isLinked;
    }

    public Boolean getAttrGroup() {
        return attrGroup;
    }

    public void setAttrGroup(Boolean attrGroup) {
        this.attrGroup = attrGroup;
    }

    public Boolean getIsAttrGallery() {
        return isAttrGallery;
    }

    public void setIsAttrGallery(Boolean isAttrGallery) {
        this.isAttrGallery = isAttrGallery;
    }

    public Boolean getAttrTxm() {
        return attrTxm;
    }

    public void setAttrTxm(Boolean attrTxm) {
        this.attrTxm = attrTxm;
    }

    public String getAttrValues() {
        return attrValues;
    }

    public void setAttrValues(String attrValues) {
        this.attrValues = attrValues == null ? null : attrValues.trim();
    }
}