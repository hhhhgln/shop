package com.zknu.shop.pojo;

import java.util.Date;

public class EcsShopGrade {
    private Integer gradeId;

    private Integer userId;

    private String userName;

    private Date addTime;

    private Byte commentRank;

    private Byte server;

    private Byte send;

    private Byte shipping;

    private Integer orderId;

    private String orderSn;

    private Byte isComment;

    public Integer getGradeId() {
        return gradeId;
    }

    public void setGradeId(Integer gradeId) {
        this.gradeId = gradeId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName == null ? null : userName.trim();
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }

    public Byte getCommentRank() {
        return commentRank;
    }

    public void setCommentRank(Byte commentRank) {
        this.commentRank = commentRank;
    }

    public Byte getServer() {
        return server;
    }

    public void setServer(Byte server) {
        this.server = server;
    }

    public Byte getSend() {
        return send;
    }

    public void setSend(Byte send) {
        this.send = send;
    }

    public Byte getShipping() {
        return shipping;
    }

    public void setShipping(Byte shipping) {
        this.shipping = shipping;
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

    public Byte getIsComment() {
        return isComment;
    }

    public void setIsComment(Byte isComment) {
        this.isComment = isComment;
    }
}