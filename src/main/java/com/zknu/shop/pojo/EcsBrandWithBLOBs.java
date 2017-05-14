package com.zknu.shop.pojo;

public class EcsBrandWithBLOBs extends EcsBrand {
    private String brandDesc;

    private String wapBrandDesc;

    public String getBrandDesc() {
        return brandDesc;
    }

    public void setBrandDesc(String brandDesc) {
        this.brandDesc = brandDesc == null ? null : brandDesc.trim();
    }

    public String getWapBrandDesc() {
        return wapBrandDesc;
    }

    public void setWapBrandDesc(String wapBrandDesc) {
        this.wapBrandDesc = wapBrandDesc == null ? null : wapBrandDesc.trim();
    }
}