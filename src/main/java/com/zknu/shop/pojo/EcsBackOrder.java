package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.Date;

public class EcsBackOrder {
    private Integer backId;

    private String deliverySn;

    private String orderSn;

    private Integer orderId;

    private Integer addTime;

    private Integer userId;

    private String actionUser;

    private String consignee;

    private String address;

    private Short country;

    private Short province;

    private Short city;

    private Short district;

    private String email;

    private String zipcode;

    private String tel;

    private String mobile;

    private String bestTime;

    private String postscript;

    private Date updateTime;

    private Byte status;

    private Date returnTime;

    private Byte refundType;

    private String refundDesc;

    private BigDecimal refundMoney1;

    private BigDecimal refundMoney2;

    private String backReason;

    private Integer goodsId;

    private String goodsName;

    private Byte statusBack;

    private Byte statusRefund;

    private String backType;

    private Integer supplierId;

    private String imgs;

    public Integer getBackId() {
        return backId;
    }

    public void setBackId(Integer backId) {
        this.backId = backId;
    }

    public String getDeliverySn() {
        return deliverySn;
    }

    public void setDeliverySn(String deliverySn) {
        this.deliverySn = deliverySn == null ? null : deliverySn.trim();
    }

    public String getOrderSn() {
        return orderSn;
    }

    public void setOrderSn(String orderSn) {
        this.orderSn = orderSn == null ? null : orderSn.trim();
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public Integer getAddTime() {
        return addTime;
    }

    public void setAddTime(Integer addTime) {
        this.addTime = addTime;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getActionUser() {
        return actionUser;
    }

    public void setActionUser(String actionUser) {
        this.actionUser = actionUser == null ? null : actionUser.trim();
    }

    public String getConsignee() {
        return consignee;
    }

    public void setConsignee(String consignee) {
        this.consignee = consignee == null ? null : consignee.trim();
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public Short getCountry() {
        return country;
    }

    public void setCountry(Short country) {
        this.country = country;
    }

    public Short getProvince() {
        return province;
    }

    public void setProvince(Short province) {
        this.province = province;
    }

    public Short getCity() {
        return city;
    }

    public void setCity(Short city) {
        this.city = city;
    }

    public Short getDistrict() {
        return district;
    }

    public void setDistrict(Short district) {
        this.district = district;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode == null ? null : zipcode.trim();
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel == null ? null : tel.trim();
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile == null ? null : mobile.trim();
    }

    public String getBestTime() {
        return bestTime;
    }

    public void setBestTime(String bestTime) {
        this.bestTime = bestTime == null ? null : bestTime.trim();
    }

    public String getPostscript() {
        return postscript;
    }

    public void setPostscript(String postscript) {
        this.postscript = postscript == null ? null : postscript.trim();
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Byte getStatus() {
        return status;
    }

    public void setStatus(Byte status) {
        this.status = status;
    }

    public Date getReturnTime() {
        return returnTime;
    }

    public void setReturnTime(Date returnTime) {
        this.returnTime = returnTime;
    }

    public Byte getRefundType() {
        return refundType;
    }

    public void setRefundType(Byte refundType) {
        this.refundType = refundType;
    }

    public String getRefundDesc() {
        return refundDesc;
    }

    public void setRefundDesc(String refundDesc) {
        this.refundDesc = refundDesc == null ? null : refundDesc.trim();
    }

    public BigDecimal getRefundMoney1() {
        return refundMoney1;
    }

    public void setRefundMoney1(BigDecimal refundMoney1) {
        this.refundMoney1 = refundMoney1;
    }

    public BigDecimal getRefundMoney2() {
        return refundMoney2;
    }

    public void setRefundMoney2(BigDecimal refundMoney2) {
        this.refundMoney2 = refundMoney2;
    }

    public String getBackReason() {
        return backReason;
    }

    public void setBackReason(String backReason) {
        this.backReason = backReason == null ? null : backReason.trim();
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName == null ? null : goodsName.trim();
    }

    public Byte getStatusBack() {
        return statusBack;
    }

    public void setStatusBack(Byte statusBack) {
        this.statusBack = statusBack;
    }

    public Byte getStatusRefund() {
        return statusRefund;
    }

    public void setStatusRefund(Byte statusRefund) {
        this.statusRefund = statusRefund;
    }

    public String getBackType() {
        return backType;
    }

    public void setBackType(String backType) {
        this.backType = backType == null ? null : backType.trim();
    }

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public String getImgs() {
        return imgs;
    }

    public void setImgs(String imgs) {
        this.imgs = imgs == null ? null : imgs.trim();
    }
}