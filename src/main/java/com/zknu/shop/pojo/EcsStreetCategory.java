package com.zknu.shop.pojo;

public class EcsStreetCategory {
    private Short strId;

    private String strName;

    private String strStyle;

    private Byte sortOrder;

    private Byte isGroom;

    private Byte isShow;

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

    public Byte getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Byte sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Byte getIsGroom() {
        return isGroom;
    }

    public void setIsGroom(Byte isGroom) {
        this.isGroom = isGroom;
    }

    public Byte getIsShow() {
        return isShow;
    }

    public void setIsShow(Byte isShow) {
        this.isShow = isShow;
    }
}