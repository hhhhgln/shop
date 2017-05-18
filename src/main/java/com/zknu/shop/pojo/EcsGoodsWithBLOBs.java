package com.zknu.shop.pojo;

public class EcsGoodsWithBLOBs extends EcsGoods {
    private String goodsDesc;

    private String supplierStatusText;

    public String getGoodsDesc() {
        return goodsDesc;
    }

    public void setGoodsDesc(String goodsDesc) {
        this.goodsDesc = goodsDesc == null ? null : goodsDesc.trim();
    }

    public String getSupplierStatusText() {
        return supplierStatusText;
    }

    public void setSupplierStatusText(String supplierStatusText) {
        this.supplierStatusText = supplierStatusText == null ? null : supplierStatusText.trim();
    }
}