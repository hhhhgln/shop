package com.zknu.shop.pojo;

import java.util.Date;

public class EcsShopGrade {
    private Integer gradeId;

    private Integer userId;

    private String userName;

    private Date addTime;

    private Boolean commentRank;

    private Boolean server;

    private Boolean send;

    private Boolean shipping;

    private Integer orderId;

    private String orderSn;

    private Boolean isComment;

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

    public Boolean getCommentRank() {
        return commentRank;
    }

    public void setCommentRank(Boolean commentRank) {
        this.commentRank = commentRank;
    }

    public Boolean getServer() {
        return server;
    }

    public void setServer(Boolean server) {
        this.server = server;
    }

    public Boolean getSend() {
        return send;
    }

    public void setSend(Boolean send) {
        this.send = send;
    }

    public Boolean getShipping() {
        return shipping;
    }

    public void setShipping(Boolean shipping) {
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

    public Boolean getIsComment() {
        return isComment;
    }

    public void setIsComment(Boolean isComment) {
        this.isComment = isComment;
    }
}