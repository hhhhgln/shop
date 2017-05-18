package com.zknu.shop.pojo;

import java.util.Date;

public class EcsSupplierStreet {
    private Integer supplierId;

    private Boolean supplierType;

    private String supplierName;

    private String supplierTitle;

    private String supplierTags;

    private String logo;

    private Byte isGroom;

    private Byte isShow;

    private Boolean sortOrder;

    private Boolean status;

    private Date addTime;

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public Boolean getSupplierType() {
        return supplierType;
    }

    public void setSupplierType(Boolean supplierType) {
        this.supplierType = supplierType;
    }

    public String getSupplierName() {
        return supplierName;
    }

    public void setSupplierName(String supplierName) {
        this.supplierName = supplierName == null ? null : supplierName.trim();
    }

    public String getSupplierTitle() {
        return supplierTitle;
    }

    public void setSupplierTitle(String supplierTitle) {
        this.supplierTitle = supplierTitle == null ? null : supplierTitle.trim();
    }

    public String getSupplierTags() {
        return supplierTags;
    }

    public void setSupplierTags(String supplierTags) {
        this.supplierTags = supplierTags == null ? null : supplierTags.trim();
    }

    public String getLogo() {
        return logo;
    }

    public void setLogo(String logo) {
        this.logo = logo == null ? null : logo.trim();
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

    public Boolean getSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(Boolean sortOrder) {
        this.sortOrder = sortOrder;
    }

    public Boolean getStatus() {
        return status;
    }

    public void setStatus(Boolean status) {
        this.status = status;
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }
}