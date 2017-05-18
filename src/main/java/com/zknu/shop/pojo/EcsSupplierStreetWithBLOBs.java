package com.zknu.shop.pojo;

public class EcsSupplierStreetWithBLOBs extends EcsSupplierStreet {
    private String supplierDesc;

    private String supplierNotice;

    public String getSupplierDesc() {
        return supplierDesc;
    }

    public void setSupplierDesc(String supplierDesc) {
        this.supplierDesc = supplierDesc == null ? null : supplierDesc.trim();
    }

    public String getSupplierNotice() {
        return supplierNotice;
    }

    public void setSupplierNotice(String supplierNotice) {
        this.supplierNotice = supplierNotice == null ? null : supplierNotice.trim();
    }
}