package com.zknu.shop.pojo;

public class EcsAdPosition {
    private Byte positionId;

    private String positionName;

    private Short adWidth;

    private Short adHeight;

    private String positionDesc;

    public Byte getPositionId() {
        return positionId;
    }

    public void setPositionId(Byte positionId) {
        this.positionId = positionId;
    }

    public String getPositionName() {
        return positionName;
    }

    public void setPositionName(String positionName) {
        this.positionName = positionName == null ? null : positionName.trim();
    }

    public Short getAdWidth() {
        return adWidth;
    }

    public void setAdWidth(Short adWidth) {
        this.adWidth = adWidth;
    }

    public Short getAdHeight() {
        return adHeight;
    }

    public void setAdHeight(Short adHeight) {
        this.adHeight = adHeight;
    }

    public String getPositionDesc() {
        return positionDesc;
    }

    public void setPositionDesc(String positionDesc) {
        this.positionDesc = positionDesc == null ? null : positionDesc.trim();
    }
}