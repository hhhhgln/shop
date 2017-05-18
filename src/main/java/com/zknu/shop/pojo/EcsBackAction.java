package com.zknu.shop.pojo;

import java.util.Date;

public class EcsBackAction {
    private Integer actionId;

    private Integer backId;

    private String actionUser;

    private Boolean statusBack;

    private Boolean statusRefund;

    private String actionNote;

    private Date logTime;

    public Integer getActionId() {
        return actionId;
    }

    public void setActionId(Integer actionId) {
        this.actionId = actionId;
    }

    public Integer getBackId() {
        return backId;
    }

    public void setBackId(Integer backId) {
        this.backId = backId;
    }

    public String getActionUser() {
        return actionUser;
    }

    public void setActionUser(String actionUser) {
        this.actionUser = actionUser == null ? null : actionUser.trim();
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

    public String getActionNote() {
        return actionNote;
    }

    public void setActionNote(String actionNote) {
        this.actionNote = actionNote == null ? null : actionNote.trim();
    }

    public Date getLogTime() {
        return logTime;
    }

    public void setLogTime(Date logTime) {
        this.logTime = logTime;
    }
}