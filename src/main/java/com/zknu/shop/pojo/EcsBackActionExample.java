package com.zknu.shop.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class EcsBackActionExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsBackActionExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andActionIdIsNull() {
            addCriterion("action_id is null");
            return (Criteria) this;
        }

        public Criteria andActionIdIsNotNull() {
            addCriterion("action_id is not null");
            return (Criteria) this;
        }

        public Criteria andActionIdEqualTo(Integer value) {
            addCriterion("action_id =", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdNotEqualTo(Integer value) {
            addCriterion("action_id <>", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdGreaterThan(Integer value) {
            addCriterion("action_id >", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("action_id >=", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdLessThan(Integer value) {
            addCriterion("action_id <", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdLessThanOrEqualTo(Integer value) {
            addCriterion("action_id <=", value, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdIn(List<Integer> values) {
            addCriterion("action_id in", values, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdNotIn(List<Integer> values) {
            addCriterion("action_id not in", values, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdBetween(Integer value1, Integer value2) {
            addCriterion("action_id between", value1, value2, "actionId");
            return (Criteria) this;
        }

        public Criteria andActionIdNotBetween(Integer value1, Integer value2) {
            addCriterion("action_id not between", value1, value2, "actionId");
            return (Criteria) this;
        }

        public Criteria andBackIdIsNull() {
            addCriterion("back_id is null");
            return (Criteria) this;
        }

        public Criteria andBackIdIsNotNull() {
            addCriterion("back_id is not null");
            return (Criteria) this;
        }

        public Criteria andBackIdEqualTo(Integer value) {
            addCriterion("back_id =", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdNotEqualTo(Integer value) {
            addCriterion("back_id <>", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdGreaterThan(Integer value) {
            addCriterion("back_id >", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("back_id >=", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdLessThan(Integer value) {
            addCriterion("back_id <", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdLessThanOrEqualTo(Integer value) {
            addCriterion("back_id <=", value, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdIn(List<Integer> values) {
            addCriterion("back_id in", values, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdNotIn(List<Integer> values) {
            addCriterion("back_id not in", values, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdBetween(Integer value1, Integer value2) {
            addCriterion("back_id between", value1, value2, "backId");
            return (Criteria) this;
        }

        public Criteria andBackIdNotBetween(Integer value1, Integer value2) {
            addCriterion("back_id not between", value1, value2, "backId");
            return (Criteria) this;
        }

        public Criteria andActionUserIsNull() {
            addCriterion("action_user is null");
            return (Criteria) this;
        }

        public Criteria andActionUserIsNotNull() {
            addCriterion("action_user is not null");
            return (Criteria) this;
        }

        public Criteria andActionUserEqualTo(String value) {
            addCriterion("action_user =", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserNotEqualTo(String value) {
            addCriterion("action_user <>", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserGreaterThan(String value) {
            addCriterion("action_user >", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserGreaterThanOrEqualTo(String value) {
            addCriterion("action_user >=", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserLessThan(String value) {
            addCriterion("action_user <", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserLessThanOrEqualTo(String value) {
            addCriterion("action_user <=", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserLike(String value) {
            addCriterion("action_user like", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserNotLike(String value) {
            addCriterion("action_user not like", value, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserIn(List<String> values) {
            addCriterion("action_user in", values, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserNotIn(List<String> values) {
            addCriterion("action_user not in", values, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserBetween(String value1, String value2) {
            addCriterion("action_user between", value1, value2, "actionUser");
            return (Criteria) this;
        }

        public Criteria andActionUserNotBetween(String value1, String value2) {
            addCriterion("action_user not between", value1, value2, "actionUser");
            return (Criteria) this;
        }

        public Criteria andStatusBackIsNull() {
            addCriterion("status_back is null");
            return (Criteria) this;
        }

        public Criteria andStatusBackIsNotNull() {
            addCriterion("status_back is not null");
            return (Criteria) this;
        }

        public Criteria andStatusBackEqualTo(Boolean value) {
            addCriterion("status_back =", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotEqualTo(Boolean value) {
            addCriterion("status_back <>", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackGreaterThan(Boolean value) {
            addCriterion("status_back >", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackGreaterThanOrEqualTo(Boolean value) {
            addCriterion("status_back >=", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackLessThan(Boolean value) {
            addCriterion("status_back <", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackLessThanOrEqualTo(Boolean value) {
            addCriterion("status_back <=", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackIn(List<Boolean> values) {
            addCriterion("status_back in", values, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotIn(List<Boolean> values) {
            addCriterion("status_back not in", values, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackBetween(Boolean value1, Boolean value2) {
            addCriterion("status_back between", value1, value2, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotBetween(Boolean value1, Boolean value2) {
            addCriterion("status_back not between", value1, value2, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusRefundIsNull() {
            addCriterion("status_refund is null");
            return (Criteria) this;
        }

        public Criteria andStatusRefundIsNotNull() {
            addCriterion("status_refund is not null");
            return (Criteria) this;
        }

        public Criteria andStatusRefundEqualTo(Boolean value) {
            addCriterion("status_refund =", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotEqualTo(Boolean value) {
            addCriterion("status_refund <>", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundGreaterThan(Boolean value) {
            addCriterion("status_refund >", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundGreaterThanOrEqualTo(Boolean value) {
            addCriterion("status_refund >=", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundLessThan(Boolean value) {
            addCriterion("status_refund <", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundLessThanOrEqualTo(Boolean value) {
            addCriterion("status_refund <=", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundIn(List<Boolean> values) {
            addCriterion("status_refund in", values, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotIn(List<Boolean> values) {
            addCriterion("status_refund not in", values, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundBetween(Boolean value1, Boolean value2) {
            addCriterion("status_refund between", value1, value2, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotBetween(Boolean value1, Boolean value2) {
            addCriterion("status_refund not between", value1, value2, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andActionNoteIsNull() {
            addCriterion("action_note is null");
            return (Criteria) this;
        }

        public Criteria andActionNoteIsNotNull() {
            addCriterion("action_note is not null");
            return (Criteria) this;
        }

        public Criteria andActionNoteEqualTo(String value) {
            addCriterion("action_note =", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteNotEqualTo(String value) {
            addCriterion("action_note <>", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteGreaterThan(String value) {
            addCriterion("action_note >", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteGreaterThanOrEqualTo(String value) {
            addCriterion("action_note >=", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteLessThan(String value) {
            addCriterion("action_note <", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteLessThanOrEqualTo(String value) {
            addCriterion("action_note <=", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteLike(String value) {
            addCriterion("action_note like", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteNotLike(String value) {
            addCriterion("action_note not like", value, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteIn(List<String> values) {
            addCriterion("action_note in", values, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteNotIn(List<String> values) {
            addCriterion("action_note not in", values, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteBetween(String value1, String value2) {
            addCriterion("action_note between", value1, value2, "actionNote");
            return (Criteria) this;
        }

        public Criteria andActionNoteNotBetween(String value1, String value2) {
            addCriterion("action_note not between", value1, value2, "actionNote");
            return (Criteria) this;
        }

        public Criteria andLogTimeIsNull() {
            addCriterion("log_time is null");
            return (Criteria) this;
        }

        public Criteria andLogTimeIsNotNull() {
            addCriterion("log_time is not null");
            return (Criteria) this;
        }

        public Criteria andLogTimeEqualTo(Date value) {
            addCriterion("log_time =", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeNotEqualTo(Date value) {
            addCriterion("log_time <>", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeGreaterThan(Date value) {
            addCriterion("log_time >", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("log_time >=", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeLessThan(Date value) {
            addCriterion("log_time <", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeLessThanOrEqualTo(Date value) {
            addCriterion("log_time <=", value, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeIn(List<Date> values) {
            addCriterion("log_time in", values, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeNotIn(List<Date> values) {
            addCriterion("log_time not in", values, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeBetween(Date value1, Date value2) {
            addCriterion("log_time between", value1, value2, "logTime");
            return (Criteria) this;
        }

        public Criteria andLogTimeNotBetween(Date value1, Date value2) {
            addCriterion("log_time not between", value1, value2, "logTime");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}