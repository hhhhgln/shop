package com.zknu.shop.pojo;

public class EcsStreetCategory {
    private Short strId;

    private String strName;

    private String strStyle;

    private Boolean sortOrder;

    private Boolean isGroom;

    private Boolean isShow;

    public Short getStrId() {
        return strId;
    }

    public void setStrId(Short strId) {
        this.strId = strId;
    }

    public String getStrName() {
        return strName;
    }

    public void setStrName(String strName) {
        this.strName = strName == null ? null : strName.trim();
    }

    public String getStrStyle() {
        return strStyle;
    }

    public void setStrStyle(String strStyle) {
        this.strStyle = strStyle == null ? null : strStyle.trim();
    }

    public Boolean getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Boolean sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Boolean getIsGroom() {
        return isGroom;
    }

    public void setIsGroom(Boolean isGroom) {
        this.isGroom = isGroom;
    }

    public Boolean getIsShow() {
        return isShow;
    }

    public void setIsShow(Boolean isShow) {
        this.isShow = isShow;
    }
}