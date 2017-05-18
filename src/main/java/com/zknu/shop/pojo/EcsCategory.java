package com.zknu.shop.pojo;

public class EcsCategory {
    private Short catId;

    private String catName;

    private String keywords;

    private String catDesc;

    private Short parentId;

    private Byte sortOrder;

    private String measureUnit;

    private Byte showInNav;

    private String style;

    private Byte isShow;

    private Byte grade;

    private String filterAttr;

    private Integer showGoodsNum;

    public Short getCatId() {
        return catId;
    }

    public void setCatId(Short catId) {
        this.catId = catId;
    }

    public String getCatName() {
        return catName;
    }

    public void setCatName(String catName) {
        this.catName = catName == null ? null : catName.trim();
    }

    public String getKeywords() {
        return keywords;
    }

    public void setKeywords(String keywords) {
        this.keywords = keywords == null ? null : keywords.trim();
    }

    public String getCatDesc() {
        return catDesc;
    }

    public void setCatDesc(String catDesc) {
        this.catDesc = catDesc == null ? null : catDesc.trim();
    }

    public Short getParentId() {
        return parentId;
    }

    public void setParentId(Short parentId) {
        this.parentId = parentId;
    }

    public Byte getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Byte sortOrder) {
        this.sortOrder = sortOrder;
    }

    public String getMeasureUnit() {
        return measureUnit;
    }

    public void setMeasureUnit(String measureUnit) {
        this.measureUnit = measureUnit == null ? null : measureUnit.trim();
    }

    public Byte getShowInNav() {
        return showInNav;
    }

    public void setShowInNav(Byte showInNav) {
        this.showInNav = showInNav;
    }

    public String getStyle() {
        return style;
    }

    public void setStyle(String style) {
        this.style = style == null ? null : style.trim();
    }

    public Byte getIsShow() {
        return isShow;
    }

    public void setIsShow(Byte isShow) {
        this.isShow = isShow;
    }

    public Byte getGrade() {
        return grade;
    }

    public void setGrade(Byte grade) {
        this.grade = grade;
    }

    public String getFilterAttr() {
        return filterAttr;
    }

    public void setFilterAttr(String filterAttr) {
        this.filterAttr = filterAttr == null ? null : filterAttr.trim();
    }

    public Integer getShowGoodsNum() {
        return showGoodsNum;
    }

    public void setShowGoodsNum(Integer showGoodsNum) {
        this.showGoodsNum = showGoodsNum;
    }
}