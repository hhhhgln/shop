package com.zknu.shop.pojo;

import java.math.BigDecimal;

public class EcsBackGoods {
    private Integer recId;

    private Integer backId;

    private Integer goodsId;

    private Integer productId;

    private String productSn;

    private String goodsName;

    private String brandName;

    private String goodsSn;

    private Short sendNumber;

    private Boolean backType;

    private BigDecimal backGoodsPrice;

    private Short backGoodsNumber;

    private Boolean statusBack;

    private Boolean statusRefund;

    private String goodsAttr;

    public Integer getRecId() {
        return recId;
    }

    public void setRecId(Integer recId) {
        this.recId = recId;
    }

    public Integer getBackId() {
        return backId;
    }

    public void setBackId(Integer backId) {
        this.backId = backId;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public String getProductSn() {
        return productSn;
    }

    public void setProductSn(String productSn) {
        this.productSn = productSn == null ? null : productSn.trim();
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName == null ? null : goodsName.trim();
    }

    public String getBrandName() {
        return brandName;
    }

    public void setBrandName(String brandName) {
        this.brandName = brandName == null ? null : brandName.trim();
    }

    public String getGoodsSn() {
        return goodsSn;
    }

    public void setGoodsSn(String goodsSn) {
        this.goodsSn = goodsSn == null ? null : goodsSn.trim();
    }

    public Short getSendNumber() {
        return sendNumber;
    }

    public void setSendNumber(Short sendNumber) {
        this.sendNumber = sendNumber;
    }

    public Boolean getBackType() {
        return backType;
    }

    public void setBackType(Boolean backType) {
        this.backType = backType;
    }

    public BigDecimal getBackGoodsPrice() {
        return backGoodsPrice;
    }

    public void setBackGoodsPrice(BigDecimal backGoodsPrice) {
        this.backGoodsPrice = backGoodsPrice;
    }

    public Short getBackGoodsNumber() {
        return backGoodsNumber;
    }

    public void setBackGoodsNumber(Short backGoodsNumber) {
        this.backGoodsNumber = backGoodsNumber;
    }

    public Boolean getStatusBack() {
        return statusBack;
    }

    public void setStatusBack(Boolean statusBack) {
        this.statusBack = statusBack;
    }

    public Boolean getStatusRefund() {
        return statusRefund;
    }

    public void setStatusRefund(Boolean statusRefund) {
        this.statusRefund = statusRefund;
    }

    public String getGoodsAttr() {
        return goodsAttr;
    }

    public void setGoodsAttr(String goodsAttr) {
        this.goodsAttr = goodsAttr == null ? null : goodsAttr.trim();
    }
}