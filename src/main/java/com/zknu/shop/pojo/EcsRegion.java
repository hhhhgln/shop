package com.zknu.shop.pojo;

public class EcsRegion {
    private Short regionId;

    private Short parentId;

    private String regionName;

    private Boolean regionType;

    public Short getRegionId() {
        return regionId;
    }

    public void setRegionId(Short regionId) {
        this.regionId = regionId;
    }

    public Short getParentId() {
        return parentId;
    }

    public void setParentId(Short parentId) {
        this.parentId = parentId;
    }

    public String getRegionName() {
        return regionName;
    }

    public void setRegionName(String regionName) {
        this.regionName = regionName == null ? null : regionName.trim();
    }

    public Boolean getRegionType() {
        return regionType;
    }

    public void setRegionType(Boolean regionType) {
        this.regionType = regionType;
    }
}