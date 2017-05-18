package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.Date;

public class EcsSupplierRebate {
    private Integer rebateId;

    private Date rebatePaytimeStart;

    private Date rebatePaytimeEnd;

    private Integer supplierId;

    private Byte isPayOk;

    private String payType;

    private Integer payTime;

    private String remark;

    private String adminUser;

    private BigDecimal rebateAll;

    private BigDecimal rebateMoney;

    private BigDecimal payablePrice;

    private String rebateImg;

    private Byte status;

    public Integer getRebateId() {
        return rebateId;
    }

    public void setRebateId(Integer rebateId) {
        this.rebateId = rebateId;
    }

    public Date getRebatePaytimeStart() {
        return rebatePaytimeStart;
    }

    public void setRebatePaytimeStart(Date rebatePaytimeStart) {
        this.rebatePaytimeStart = rebatePaytimeStart;
    }

    public Date getRebatePaytimeEnd() {
        return rebatePaytimeEnd;
    }

    public void setRebatePaytimeEnd(Date rebatePaytimeEnd) {
        this.rebatePaytimeEnd = rebatePaytimeEnd;
    }

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public Byte getIsPayOk() {
        return isPayOk;
    }

    public void setIsPayOk(Byte isPayOk) {
        this.isPayOk = isPayOk;
    }

    public String getPayType() {
        return payType;
    }

    public void setPayType(String payType) {
        this.payType = payType == null ? null : payType.trim();
    }

    public Integer getPayTime() {
        return payTime;
    }

    public void setPayTime(Integer payTime) {
        this.payTime = payTime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public String getAdminUser() {
        return adminUser;
    }

    public void setAdminUser(String adminUser) {
        this.adminUser = adminUser == null ? null : adminUser.trim();
    }

    public BigDecimal getRebateAll() {
        return rebateAll;
    }

    public void setRebateAll(BigDecimal rebateAll) {
        this.rebateAll = rebateAll;
    }

    public BigDecimal getRebateMoney() {
        return rebateMoney;
    }

    public void setRebateMoney(BigDecimal rebateMoney) {
        this.rebateMoney = rebateMoney;
    }

    public BigDecimal getPayablePrice() {
        return payablePrice;
    }

    public void setPayablePrice(BigDecimal payablePrice) {
        this.payablePrice = payablePrice;
    }

    public String getRebateImg() {
        return rebateImg;
    }

    public void setRebateImg(String rebateImg) {
        this.rebateImg = rebateImg == null ? null : rebateImg.trim();
    }

    public Byte getStatus() {
        return status;
    }

    public void setStatus(Byte status) {
        this.status = status;
    }
}