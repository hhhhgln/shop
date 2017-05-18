package com.zknu.shop.pojo;

public class EcsGoodsType {
    private Short catId;

    private String catName;

    private Boolean enabled;

    private String attrGroup;

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

    public Boolean getEnabled() {
        return enabled;
    }

    public void setEnabled(Boolean enabled) {
        this.enabled = enabled;
    }

    public String getAttrGroup() {
        return attrGroup;
    }

    public void setAttrGroup(String attrGroup) {
        this.attrGroup = attrGroup == null ? null : attrGroup.trim();
    }
}