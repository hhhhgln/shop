package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.Date;

public class EcsSupplierRebateLog {
    private Integer rebateLogId;

    private Integer orderId;

    private String orderSn;

    private Integer supplierId;

    private BigDecimal allMoney;

    private BigDecimal rebateMoney;

    private BigDecimal resultMoney;

    private Byte payId;

    private String payName;

    private Date addTime;

    private String texts;

    public Integer getRebateLogId() {
        return rebateLogId;
    }

    public void setRebateLogId(Integer rebateLogId) {
        this.rebateLogId = rebateLogId;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public String getOrderSn() {
        return orderSn;
    }

    public void setOrderSn(String orderSn) {
        this.orderSn = orderSn == null ? null : orderSn.trim();
    }

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public BigDecimal getAllMoney() {
        return allMoney;
    }

    public void setAllMoney(BigDecimal allMoney) {
        this.allMoney = allMoney;
    }

    public BigDecimal getRebateMoney() {
        return rebateMoney;
    }

    public void setRebateMoney(BigDecimal rebateMoney) {
        this.rebateMoney = rebateMoney;
    }

    public BigDecimal getResultMoney() {
        return resultMoney;
    }

    public void setResultMoney(BigDecimal resultMoney) {
        this.resultMoney = resultMoney;
    }

    public Byte getPayId() {
        return payId;
    }

    public void setPayId(Byte payId) {
        this.payId = payId;
    }

    public String getPayName() {
        return payName;
    }

    public void setPayName(String payName) {
        this.payName = payName == null ? null : payName.trim();
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }

    public String getTexts() {
        return texts;
    }

    public void setTexts(String texts) {
        this.texts = texts == null ? null : texts.trim();
    }
}