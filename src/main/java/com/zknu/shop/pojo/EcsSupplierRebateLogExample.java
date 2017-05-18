package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class EcsSupplierRebateLogExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsSupplierRebateLogExample() {
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

        public Criteria andRebateLogIdIsNull() {
            addCriterion("rebate_log_id is null");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdIsNotNull() {
            addCriterion("rebate_log_id is not null");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdEqualTo(Integer value) {
            addCriterion("rebate_log_id =", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdNotEqualTo(Integer value) {
            addCriterion("rebate_log_id <>", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdGreaterThan(Integer value) {
            addCriterion("rebate_log_id >", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("rebate_log_id >=", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdLessThan(Integer value) {
            addCriterion("rebate_log_id <", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdLessThanOrEqualTo(Integer value) {
            addCriterion("rebate_log_id <=", value, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdIn(List<Integer> values) {
            addCriterion("rebate_log_id in", values, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdNotIn(List<Integer> values) {
            addCriterion("rebate_log_id not in", values, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdBetween(Integer value1, Integer value2) {
            addCriterion("rebate_log_id between", value1, value2, "rebateLogId");
            return (Criteria) this;
        }

        public Criteria andRebateLogIdNotBetween(Integer value1, Integer value2) {
            addCriterion("rebate_log_id not between", value1, value2, "rebateLogId");
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

        public Criteria andSupplierIdIsNull() {
            addCriterion("supplier_id is null");
            return (Criteria) this;
        }

        public Criteria andSupplierIdIsNotNull() {
            addCriterion("supplier_id is not null");
            return (Criteria) this;
        }

        public Criteria andSupplierIdEqualTo(Integer value) {
            addCriterion("supplier_id =", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdNotEqualTo(Integer value) {
            addCriterion("supplier_id <>", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdGreaterThan(Integer value) {
            addCriterion("supplier_id >", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("supplier_id >=", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdLessThan(Integer value) {
            addCriterion("supplier_id <", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdLessThanOrEqualTo(Integer value) {
            addCriterion("supplier_id <=", value, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdIn(List<Integer> values) {
            addCriterion("supplier_id in", values, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdNotIn(List<Integer> values) {
            addCriterion("supplier_id not in", values, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdBetween(Integer value1, Integer value2) {
            addCriterion("supplier_id between", value1, value2, "supplierId");
            return (Criteria) this;
        }

        public Criteria andSupplierIdNotBetween(Integer value1, Integer value2) {
            addCriterion("supplier_id not between", value1, value2, "supplierId");
            return (Criteria) this;
        }

        public Criteria andAllMoneyIsNull() {
            addCriterion("all_money is null");
            return (Criteria) this;
        }

        public Criteria andAllMoneyIsNotNull() {
            addCriterion("all_money is not null");
            return (Criteria) this;
        }

        public Criteria andAllMoneyEqualTo(BigDecimal value) {
            addCriterion("all_money =", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyNotEqualTo(BigDecimal value) {
            addCriterion("all_money <>", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyGreaterThan(BigDecimal value) {
            addCriterion("all_money >", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("all_money >=", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyLessThan(BigDecimal value) {
            addCriterion("all_money <", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyLessThanOrEqualTo(BigDecimal value) {
            addCriterion("all_money <=", value, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyIn(List<BigDecimal> values) {
            addCriterion("all_money in", values, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyNotIn(List<BigDecimal> values) {
            addCriterion("all_money not in", values, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("all_money between", value1, value2, "allMoney");
            return (Criteria) this;
        }

        public Criteria andAllMoneyNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("all_money not between", value1, value2, "allMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyIsNull() {
            addCriterion("rebate_money is null");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyIsNotNull() {
            addCriterion("rebate_money is not null");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyEqualTo(BigDecimal value) {
            addCriterion("rebate_money =", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyNotEqualTo(BigDecimal value) {
            addCriterion("rebate_money <>", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyGreaterThan(BigDecimal value) {
            addCriterion("rebate_money >", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("rebate_money >=", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyLessThan(BigDecimal value) {
            addCriterion("rebate_money <", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyLessThanOrEqualTo(BigDecimal value) {
            addCriterion("rebate_money <=", value, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyIn(List<BigDecimal> values) {
            addCriterion("rebate_money in", values, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyNotIn(List<BigDecimal> values) {
            addCriterion("rebate_money not in", values, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("rebate_money between", value1, value2, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andRebateMoneyNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("rebate_money not between", value1, value2, "rebateMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyIsNull() {
            addCriterion("result_money is null");
            return (Criteria) this;
        }

        public Criteria andResultMoneyIsNotNull() {
            addCriterion("result_money is not null");
            return (Criteria) this;
        }

        public Criteria andResultMoneyEqualTo(BigDecimal value) {
            addCriterion("result_money =", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyNotEqualTo(BigDecimal value) {
            addCriterion("result_money <>", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyGreaterThan(BigDecimal value) {
            addCriterion("result_money >", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("result_money >=", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyLessThan(BigDecimal value) {
            addCriterion("result_money <", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyLessThanOrEqualTo(BigDecimal value) {
            addCriterion("result_money <=", value, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyIn(List<BigDecimal> values) {
            addCriterion("result_money in", values, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyNotIn(List<BigDecimal> values) {
            addCriterion("result_money not in", values, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("result_money between", value1, value2, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andResultMoneyNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("result_money not between", value1, value2, "resultMoney");
            return (Criteria) this;
        }

        public Criteria andPayIdIsNull() {
            addCriterion("pay_id is null");
            return (Criteria) this;
        }

        public Criteria andPayIdIsNotNull() {
            addCriterion("pay_id is not null");
            return (Criteria) this;
        }

        public Criteria andPayIdEqualTo(Byte value) {
            addCriterion("pay_id =", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdNotEqualTo(Byte value) {
            addCriterion("pay_id <>", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdGreaterThan(Byte value) {
            addCriterion("pay_id >", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdGreaterThanOrEqualTo(Byte value) {
            addCriterion("pay_id >=", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdLessThan(Byte value) {
            addCriterion("pay_id <", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdLessThanOrEqualTo(Byte value) {
            addCriterion("pay_id <=", value, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdIn(List<Byte> values) {
            addCriterion("pay_id in", values, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdNotIn(List<Byte> values) {
            addCriterion("pay_id not in", values, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdBetween(Byte value1, Byte value2) {
            addCriterion("pay_id between", value1, value2, "payId");
            return (Criteria) this;
        }

        public Criteria andPayIdNotBetween(Byte value1, Byte value2) {
            addCriterion("pay_id not between", value1, value2, "payId");
            return (Criteria) this;
        }

        public Criteria andPayNameIsNull() {
            addCriterion("pay_name is null");
            return (Criteria) this;
        }

        public Criteria andPayNameIsNotNull() {
            addCriterion("pay_name is not null");
            return (Criteria) this;
        }

        public Criteria andPayNameEqualTo(String value) {
            addCriterion("pay_name =", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameNotEqualTo(String value) {
            addCriterion("pay_name <>", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameGreaterThan(String value) {
            addCriterion("pay_name >", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameGreaterThanOrEqualTo(String value) {
            addCriterion("pay_name >=", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameLessThan(String value) {
            addCriterion("pay_name <", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameLessThanOrEqualTo(String value) {
            addCriterion("pay_name <=", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameLike(String value) {
            addCriterion("pay_name like", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameNotLike(String value) {
            addCriterion("pay_name not like", value, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameIn(List<String> values) {
            addCriterion("pay_name in", values, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameNotIn(List<String> values) {
            addCriterion("pay_name not in", values, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameBetween(String value1, String value2) {
            addCriterion("pay_name between", value1, value2, "payName");
            return (Criteria) this;
        }

        public Criteria andPayNameNotBetween(String value1, String value2) {
            addCriterion("pay_name not between", value1, value2, "payName");
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