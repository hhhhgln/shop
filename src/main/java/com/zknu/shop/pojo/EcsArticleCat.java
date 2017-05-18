package com.zknu.shop.pojo;

public class EcsArticleCat {
    private Short catId;

    private String catName;

    private Byte catType;

    private String keywords;

    private String catDesc;

    private Byte sortOrder;

    private Byte showInNav;

    private Short parentId;

    private String pathName;

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

    public Byte getCatType() {
        return catType;
    }

    public void setCatType(Byte catType) {
        this.catType = catType;
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

    public Byte getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Byte sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Byte getShowInNav() {
        return showInNav;
    }

    public void setShowInNav(Byte showInNav) {
        this.showInNav = showInNav;
    }

    public Short getParentId() {
        return parentId;
    }

    public void setParentId(Short parentId) {
        this.parentId = parentId;
    }

    public String getPathName() {
        return pathName;
    }

    public void setPathName(String pathName) {
        this.pathName = pathName == null ? null : pathName.trim();
    }
}