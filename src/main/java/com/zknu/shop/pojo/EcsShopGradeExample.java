package com.zknu.shop.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class EcsShopGradeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsShopGradeExample() {
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

        public Criteria andGradeIdIsNull() {
            addCriterion("grade_id is null");
            return (Criteria) this;
        }

        public Criteria andGradeIdIsNotNull() {
            addCriterion("grade_id is not null");
            return (Criteria) this;
        }

        public Criteria andGradeIdEqualTo(Integer value) {
            addCriterion("grade_id =", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdNotEqualTo(Integer value) {
            addCriterion("grade_id <>", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdGreaterThan(Integer value) {
            addCriterion("grade_id >", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("grade_id >=", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdLessThan(Integer value) {
            addCriterion("grade_id <", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdLessThanOrEqualTo(Integer value) {
            addCriterion("grade_id <=", value, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdIn(List<Integer> values) {
            addCriterion("grade_id in", values, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdNotIn(List<Integer> values) {
            addCriterion("grade_id not in", values, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdBetween(Integer value1, Integer value2) {
            addCriterion("grade_id between", value1, value2, "gradeId");
            return (Criteria) this;
        }

        public Criteria andGradeIdNotBetween(Integer value1, Integer value2) {
            addCriterion("grade_id not between", value1, value2, "gradeId");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNull() {
            addCriterion("user_id is null");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNotNull() {
            addCriterion("user_id is not null");
            return (Criteria) this;
        }

        public Criteria andUserIdEqualTo(Integer value) {
            addCriterion("user_id =", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotEqualTo(Integer value) {
            addCriterion("user_id <>", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThan(Integer value) {
            addCriterion("user_id >", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_id >=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThan(Integer value) {
            addCriterion("user_id <", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_id <=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdIn(List<Integer> values) {
            addCriterion("user_id in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotIn(List<Integer> values) {
            addCriterion("user_id not in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdBetween(Integer value1, Integer value2) {
            addCriterion("user_id between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_id not between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNull() {
            addCriterion("user_name is null");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNotNull() {
            addCriterion("user_name is not null");
            return (Criteria) this;
        }

        public Criteria andUserNameEqualTo(String value) {
            addCriterion("user_name =", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotEqualTo(String value) {
            addCriterion("user_name <>", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThan(String value) {
            addCriterion("user_name >", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThanOrEqualTo(String value) {
            addCriterion("user_name >=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThan(String value) {
            addCriterion("user_name <", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThanOrEqualTo(String value) {
            addCriterion("user_name <=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLike(String value) {
            addCriterion("user_name like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotLike(String value) {
            addCriterion("user_name not like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameIn(List<String> values) {
            addCriterion("user_name in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotIn(List<String> values) {
            addCriterion("user_name not in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameBetween(String value1, String value2) {
            addCriterion("user_name between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotBetween(String value1, String value2) {
            addCriterion("user_name not between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andAddTimeIsNull() {
            addCriterion("add_time is null");
            return (Criteria) this;
        }

        public Criteria andAddTimeIsNotNull() {
            addCriterion("add_time is not null");
            return (Criteria) this;
        }

        public Criteria andAddTimeEqualTo(Date value) {
            addCriterion("add_time =", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotEqualTo(Date value) {
            addCriterion("add_time <>", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeGreaterThan(Date value) {
            addCriterion("add_time >", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("add_time >=", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeLessThan(Date value) {
            addCriterion("add_time <", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeLessThanOrEqualTo(Date value) {
            addCriterion("add_time <=", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeIn(List<Date> values) {
            addCriterion("add_time in", values, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotIn(List<Date> values) {
            addCriterion("add_time not in", values, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeBetween(Date value1, Date value2) {
            addCriterion("add_time between", value1, value2, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotBetween(Date value1, Date value2) {
            addCriterion("add_time not between", value1, value2, "addTime");
            return (Criteria) this;
        }

        public Criteria andCommentRankIsNull() {
            addCriterion("comment_rank is null");
            return (Criteria) this;
        }

        public Criteria andCommentRankIsNotNull() {
            addCriterion("comment_rank is not null");
            return (Criteria) this;
        }

        public Criteria andCommentRankEqualTo(Byte value) {
            addCriterion("comment_rank =", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankNotEqualTo(Byte value) {
            addCriterion("comment_rank <>", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankGreaterThan(Byte value) {
            addCriterion("comment_rank >", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankGreaterThanOrEqualTo(Byte value) {
            addCriterion("comment_rank >=", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankLessThan(Byte value) {
            addCriterion("comment_rank <", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankLessThanOrEqualTo(Byte value) {
            addCriterion("comment_rank <=", value, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankIn(List<Byte> values) {
            addCriterion("comment_rank in", values, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankNotIn(List<Byte> values) {
            addCriterion("comment_rank not in", values, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankBetween(Byte value1, Byte value2) {
            addCriterion("comment_rank between", value1, value2, "commentRank");
            return (Criteria) this;
        }

        public Criteria andCommentRankNotBetween(Byte value1, Byte value2) {
            addCriterion("comment_rank not between", value1, value2, "commentRank");
            return (Criteria) this;
        }

        public Criteria andServerIsNull() {
            addCriterion("server is null");
            return (Criteria) this;
        }

        public Criteria andServerIsNotNull() {
            addCriterion("server is not null");
            return (Criteria) this;
        }

        public Criteria andServerEqualTo(Byte value) {
            addCriterion("server =", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerNotEqualTo(Byte value) {
            addCriterion("server <>", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerGreaterThan(Byte value) {
            addCriterion("server >", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerGreaterThanOrEqualTo(Byte value) {
            addCriterion("server >=", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerLessThan(Byte value) {
            addCriterion("server <", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerLessThanOrEqualTo(Byte value) {
            addCriterion("server <=", value, "server");
            return (Criteria) this;
        }

        public Criteria andServerIn(List<Byte> values) {
            addCriterion("server in", values, "server");
            return (Criteria) this;
        }

        public Criteria andServerNotIn(List<Byte> values) {
            addCriterion("server not in", values, "server");
            return (Criteria) this;
        }

        public Criteria andServerBetween(Byte value1, Byte value2) {
            addCriterion("server between", value1, value2, "server");
            return (Criteria) this;
        }

        public Criteria andServerNotBetween(Byte value1, Byte value2) {
            addCriterion("server not between", value1, value2, "server");
            return (Criteria) this;
        }

        public Criteria andSendIsNull() {
            addCriterion("send is null");
            return (Criteria) this;
        }

        public Criteria andSendIsNotNull() {
            addCriterion("send is not null");
            return (Criteria) this;
        }

        public Criteria andSendEqualTo(Byte value) {
            addCriterion("send =", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendNotEqualTo(Byte value) {
            addCriterion("send <>", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendGreaterThan(Byte value) {
            addCriterion("send >", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendGreaterThanOrEqualTo(Byte value) {
            addCriterion("send >=", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendLessThan(Byte value) {
            addCriterion("send <", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendLessThanOrEqualTo(Byte value) {
            addCriterion("send <=", value, "send");
            return (Criteria) this;
        }

        public Criteria andSendIn(List<Byte> values) {
            addCriterion("send in", values, "send");
            return (Criteria) this;
        }

        public Criteria andSendNotIn(List<Byte> values) {
            addCriterion("send not in", values, "send");
            return (Criteria) this;
        }

        public Criteria andSendBetween(Byte value1, Byte value2) {
            addCriterion("send between", value1, value2, "send");
            return (Criteria) this;
        }

        public Criteria andSendNotBetween(Byte value1, Byte value2) {
            addCriterion("send not between", value1, value2, "send");
            return (Criteria) this;
        }

        public Criteria andShippingIsNull() {
            addCriterion("shipping is null");
            return (Criteria) this;
        }

        public Criteria andShippingIsNotNull() {
            addCriterion("shipping is not null");
            return (Criteria) this;
        }

        public Criteria andShippingEqualTo(Byte value) {
            addCriterion("shipping =", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingNotEqualTo(Byte value) {
            addCriterion("shipping <>", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingGreaterThan(Byte value) {
            addCriterion("shipping >", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingGreaterThanOrEqualTo(Byte value) {
            addCriterion("shipping >=", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingLessThan(Byte value) {
            addCriterion("shipping <", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingLessThanOrEqualTo(Byte value) {
            addCriterion("shipping <=", value, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingIn(List<Byte> values) {
            addCriterion("shipping in", values, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingNotIn(List<Byte> values) {
            addCriterion("shipping not in", values, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingBetween(Byte value1, Byte value2) {
            addCriterion("shipping between", value1, value2, "shipping");
            return (Criteria) this;
        }

        public Criteria andShippingNotBetween(Byte value1, Byte value2) {
            addCriterion("shipping not between", value1, value2, "shipping");
            return (Criteria) this;
        }

        public Criteria andOrderIdIsNull() {
            addCriterion("order_id is null");
            return (Criteria) this;
        }

        public Criteria andOrderIdIsNotNull() {
            addCriterion("order_id is not null");
            return (Criteria) this;
        }

        public Criteria andOrderIdEqualTo(Integer value) {
            addCriterion("order_id =", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotEqualTo(Integer value) {
            addCriterion("order_id <>", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdGreaterThan(Integer value) {
            addCriterion("order_id >", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("order_id >=", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdLessThan(Integer value) {
            addCriterion("order_id <", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdLessThanOrEqualTo(Integer value) {
            addCriterion("order_id <=", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdIn(List<Integer> values) {
            addCriterion("order_id in", values, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotIn(List<Integer> values) {
            addCriterion("order_id not in", values, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdBetween(Integer value1, Integer value2) {
            addCriterion("order_id between", value1, value2, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotBetween(Integer value1, Integer value2) {
            addCriterion("order_id not between", value1, value2, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderSnIsNull() {
            addCriterion("order_sn is null");
            return (Criteria) this;
        }

        public Criteria andOrderSnIsNotNull() {
            addCriterion("order_sn is not null");
            return (Criteria) this;
        }

        public Criteria andOrderSnEqualTo(String value) {
            addCriterion("order_sn =", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnNotEqualTo(String value) {
            addCriterion("order_sn <>", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnGreaterThan(String value) {
            addCriterion("order_sn >", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnGreaterThanOrEqualTo(String value) {
            addCriterion("order_sn >=", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnLessThan(String value) {
            addCriterion("order_sn <", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnLessThanOrEqualTo(String value) {
            addCriterion("order_sn <=", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnLike(String value) {
            addCriterion("order_sn like", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnNotLike(String value) {
            addCriterion("order_sn not like", value, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnIn(List<String> values) {
            addCriterion("order_sn in", values, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnNotIn(List<String> values) {
            addCriterion("order_sn not in", values, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnBetween(String value1, String value2) {
            addCriterion("order_sn between", value1, value2, "orderSn");
            return (Criteria) this;
        }

        public Criteria andOrderSnNotBetween(String value1, String value2) {
            addCriterion("order_sn not between", value1, value2, "orderSn");
            return (Criteria) this;
        }

        public Criteria andIsCommentIsNull() {
            addCriterion("is_comment is null");
            return (Criteria) this;
        }

        public Criteria andIsCommentIsNotNull() {
            addCriterion("is_comment is not null");
            return (Criteria) this;
        }

        public Criteria andIsCommentEqualTo(Byte value) {
            addCriterion("is_comment =", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentNotEqualTo(Byte value) {
            addCriterion("is_comment <>", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentGreaterThan(Byte value) {
            addCriterion("is_comment >", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentGreaterThanOrEqualTo(Byte value) {
            addCriterion("is_comment >=", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentLessThan(Byte value) {
            addCriterion("is_comment <", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentLessThanOrEqualTo(Byte value) {
            addCriterion("is_comment <=", value, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentIn(List<Byte> values) {
            addCriterion("is_comment in", values, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentNotIn(List<Byte> values) {
            addCriterion("is_comment not in", values, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentBetween(Byte value1, Byte value2) {
            addCriterion("is_comment between", value1, value2, "isComment");
            return (Criteria) this;
        }

        public Criteria andIsCommentNotBetween(Byte value1, Byte value2) {
            addCriterion("is_comment not between", value1, value2, "isComment");
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