package com.zknu.shop.pojo;

public class EcsAttribute {
    private Short attrId;

    private Short catId;

    private String attrName;

    private Byte attrInputType;

    private Byte attrType;

    private Byte attrIndex;

    private Byte sortOrder;

    private Byte isLinked;

    private Byte attrGroup;

    private Byte isAttrGallery;

    private Byte attrTxm;

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

    public Byte getAttrInputType() {
        return attrInputType;
    }

    public void setAttrInputType(Byte attrInputType) {
        this.attrInputType = attrInputType;
    }

    public Byte getAttrType() {
        return attrType;
    }

    public void setAttrType(Byte attrType) {
        this.attrType = attrType;
    }

    public Byte getAttrIndex() {
        return attrIndex;
    }

    public void setAttrIndex(Byte attrIndex) {
        this.attrIndex = attrIndex;
    }

    public Byte getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Byte sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Byte getIsLinked() {
        return isLinked;
    }

    public void setIsLinked(Byte isLinked) {
        this.isLinked = isLinked;
    }

    public Byte getAttrGroup() {
        return attrGroup;
    }

    public void setAttrGroup(Byte attrGroup) {
        this.attrGroup = attrGroup;
    }

    public Byte getIsAttrGallery() {
        return isAttrGallery;
    }

    public void setIsAttrGallery(Byte isAttrGallery) {
        this.isAttrGallery = isAttrGallery;
    }

    public Byte getAttrTxm() {
        return attrTxm;
    }

    public void setAttrTxm(Byte attrTxm) {
        this.attrTxm = attrTxm;
    }

    public String getAttrValues() {
        return attrValues;
    }

    public void setAttrValues(String attrValues) {
        this.attrValues = attrValues == null ? null : attrValues.trim();
    }
}