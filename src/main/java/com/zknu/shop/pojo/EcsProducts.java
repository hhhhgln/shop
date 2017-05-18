package com.zknu.shop.pojo;

public class EcsProducts {
    private Integer productId;

    private Integer goodsId;

    private String goodsAttr;

    private String productSn;

    private Short productNumber;

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public String getGoodsAttr() {
        return goodsAttr;
    }

    public void setGoodsAttr(String goodsAttr) {
        this.goodsAttr = goodsAttr == null ? null : goodsAttr.trim();
    }

    public String getProductSn() {
        return productSn;
    }

    public void setProductSn(String productSn) {
        this.productSn = productSn == null ? null : productSn.trim();
    }

    public Short getProductNumber() {
        return productNumber;
    }

    public void setProductNumber(Short productNumber) {
        this.productNumber = productNumber;
    }
}