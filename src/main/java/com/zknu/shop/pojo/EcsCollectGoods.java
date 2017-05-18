package com.zknu.shop.pojo;

import java.util.Date;

public class EcsCollectGoods {
    private Integer recId;

    private Integer userId;

    private Integer goodsId;

    private Date addTime;

    private Byte isAttention;

    public Integer getRecId() {
        return recId;
    }

    public void setRecId(Integer recId) {
        this.recId = recId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }

    public Byte getIsAttention() {
        return isAttention;
    }

    public void setIsAttention(Byte isAttention) {
        this.isAttention = isAttention;
    }
}