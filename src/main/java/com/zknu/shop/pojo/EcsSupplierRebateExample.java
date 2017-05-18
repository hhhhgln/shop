package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class EcsSupplierRebateExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsSupplierRebateExample() {
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

        public Criteria andRebateIdIsNull() {
            addCriterion("rebate_id is null");
            return (Criteria) this;
        }

        public Criteria andRebateIdIsNotNull() {
            addCriterion("rebate_id is not null");
            return (Criteria) this;
        }

        public Criteria andRebateIdEqualTo(Integer value) {
            addCriterion("rebate_id =", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdNotEqualTo(Integer value) {
            addCriterion("rebate_id <>", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdGreaterThan(Integer value) {
            addCriterion("rebate_id >", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("rebate_id >=", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdLessThan(Integer value) {
            addCriterion("rebate_id <", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdLessThanOrEqualTo(Integer value) {
            addCriterion("rebate_id <=", value, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdIn(List<Integer> values) {
            addCriterion("rebate_id in", values, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdNotIn(List<Integer> values) {
            addCriterion("rebate_id not in", values, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdBetween(Integer value1, Integer value2) {
            addCriterion("rebate_id between", value1, value2, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebateIdNotBetween(Integer value1, Integer value2) {
            addCriterion("rebate_id not between", value1, value2, "rebateId");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartIsNull() {
            addCriterion("rebate_paytime_start is null");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartIsNotNull() {
            addCriterion("rebate_paytime_start is not null");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartEqualTo(Date value) {
            addCriterion("rebate_paytime_start =", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartNotEqualTo(Date value) {
            addCriterion("rebate_paytime_start <>", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartGreaterThan(Date value) {
            addCriterion("rebate_paytime_start >", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartGreaterThanOrEqualTo(Date value) {
            addCriterion("rebate_paytime_start >=", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartLessThan(Date value) {
            addCriterion("rebate_paytime_start <", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartLessThanOrEqualTo(Date value) {
            addCriterion("rebate_paytime_start <=", value, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartIn(List<Date> values) {
            addCriterion("rebate_paytime_start in", values, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartNotIn(List<Date> values) {
            addCriterion("rebate_paytime_start not in", values, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartBetween(Date value1, Date value2) {
            addCriterion("rebate_paytime_start between", value1, value2, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeStartNotBetween(Date value1, Date value2) {
            addCriterion("rebate_paytime_start not between", value1, value2, "rebatePaytimeStart");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndIsNull() {
            addCriterion("rebate_paytime_end is null");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndIsNotNull() {
            addCriterion("rebate_paytime_end is not null");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndEqualTo(Date value) {
            addCriterion("rebate_paytime_end =", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndNotEqualTo(Date value) {
            addCriterion("rebate_paytime_end <>", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndGreaterThan(Date value) {
            addCriterion("rebate_paytime_end >", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndGreaterThanOrEqualTo(Date value) {
            addCriterion("rebate_paytime_end >=", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndLessThan(Date value) {
            addCriterion("rebate_paytime_end <", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndLessThanOrEqualTo(Date value) {
            addCriterion("rebate_paytime_end <=", value, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndIn(List<Date> values) {
            addCriterion("rebate_paytime_end in", values, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndNotIn(List<Date> values) {
            addCriterion("rebate_paytime_end not in", values, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndBetween(Date value1, Date value2) {
            addCriterion("rebate_paytime_end between", value1, value2, "rebatePaytimeEnd");
            return (Criteria) this;
        }

        public Criteria andRebatePaytimeEndNotBetween(Date value1, Date value2) {
            addCriterion("rebate_paytime_end not between", value1, value2, "rebatePaytimeEnd");
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

        public Criteria andIsPayOkIsNull() {
            addCriterion("is_pay_ok is null");
            return (Criteria) this;
        }

        public Criteria andIsPayOkIsNotNull() {
            addCriterion("is_pay_ok is not null");
            return (Criteria) this;
        }

        public Criteria andIsPayOkEqualTo(Byte value) {
            addCriterion("is_pay_ok =", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkNotEqualTo(Byte value) {
            addCriterion("is_pay_ok <>", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkGreaterThan(Byte value) {
            addCriterion("is_pay_ok >", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkGreaterThanOrEqualTo(Byte value) {
            addCriterion("is_pay_ok >=", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkLessThan(Byte value) {
            addCriterion("is_pay_ok <", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkLessThanOrEqualTo(Byte value) {
            addCriterion("is_pay_ok <=", value, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkIn(List<Byte> values) {
            addCriterion("is_pay_ok in", values, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkNotIn(List<Byte> values) {
            addCriterion("is_pay_ok not in", values, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkBetween(Byte value1, Byte value2) {
            addCriterion("is_pay_ok between", value1, value2, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andIsPayOkNotBetween(Byte value1, Byte value2) {
            addCriterion("is_pay_ok not between", value1, value2, "isPayOk");
            return (Criteria) this;
        }

        public Criteria andPayTypeIsNull() {
            addCriterion("pay_type is null");
            return (Criteria) this;
        }

        public Criteria andPayTypeIsNotNull() {
            addCriterion("pay_type is not null");
            return (Criteria) this;
        }

        public Criteria andPayTypeEqualTo(String value) {
            addCriterion("pay_type =", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotEqualTo(String value) {
            addCriterion("pay_type <>", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeGreaterThan(String value) {
            addCriterion("pay_type >", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeGreaterThanOrEqualTo(String value) {
            addCriterion("pay_type >=", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLessThan(String value) {
            addCriterion("pay_type <", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLessThanOrEqualTo(String value) {
            addCriterion("pay_type <=", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLike(String value) {
            addCriterion("pay_type like", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotLike(String value) {
            addCriterion("pay_type not like", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeIn(List<String> values) {
            addCriterion("pay_type in", values, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotIn(List<String> values) {
            addCriterion("pay_type not in", values, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeBetween(String value1, String value2) {
            addCriterion("pay_type between", value1, value2, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotBetween(String value1, String value2) {
            addCriterion("pay_type not between", value1, value2, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTimeIsNull() {
            addCriterion("pay_time is null");
            return (Criteria) this;
        }

        public Criteria andPayTimeIsNotNull() {
            addCriterion("pay_time is not null");
            return (Criteria) this;
        }

        public Criteria andPayTimeEqualTo(Integer value) {
            addCriterion("pay_time =", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeNotEqualTo(Integer value) {
            addCriterion("pay_time <>", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeGreaterThan(Integer value) {
            addCriterion("pay_time >", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeGreaterThanOrEqualTo(Integer value) {
            addCriterion("pay_time >=", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeLessThan(Integer value) {
            addCriterion("pay_time <", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeLessThanOrEqualTo(Integer value) {
            addCriterion("pay_time <=", value, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeIn(List<Integer> values) {
            addCriterion("pay_time in", values, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeNotIn(List<Integer> values) {
            addCriterion("pay_time not in", values, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeBetween(Integer value1, Integer value2) {
            addCriterion("pay_time between", value1, value2, "payTime");
            return (Criteria) this;
        }

        public Criteria andPayTimeNotBetween(Integer value1, Integer value2) {
            addCriterion("pay_time not between", value1, value2, "payTime");
            return (Criteria) this;
        }

        public Criteria andRemarkIsNull() {
            addCriterion("remark is null");
            return (Criteria) this;
        }

        public Criteria andRemarkIsNotNull() {
            addCriterion("remark is not null");
            return (Criteria) this;
        }

        public Criteria andRemarkEqualTo(String value) {
            addCriterion("remark =", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotEqualTo(String value) {
            addCriterion("remark <>", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkGreaterThan(String value) {
            addCriterion("remark >", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkGreaterThanOrEqualTo(String value) {
            addCriterion("remark >=", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLessThan(String value) {
            addCriterion("remark <", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLessThanOrEqualTo(String value) {
            addCriterion("remark <=", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLike(String value) {
            addCriterion("remark like", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotLike(String value) {
            addCriterion("remark not like", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkIn(List<String> values) {
            addCriterion("remark in", values, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotIn(List<String> values) {
            addCriterion("remark not in", values, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkBetween(String value1, String value2) {
            addCriterion("remark between", value1, value2, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotBetween(String value1, String value2) {
            addCriterion("remark not between", value1, value2, "remark");
            return (Criteria) this;
        }

        public Criteria andAdminUserIsNull() {
            addCriterion("admin_user is null");
            return (Criteria) this;
        }

        public Criteria andAdminUserIsNotNull() {
            addCriterion("admin_user is not null");
            return (Criteria) this;
        }

        public Criteria andAdminUserEqualTo(String value) {
            addCriterion("admin_user =", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserNotEqualTo(String value) {
            addCriterion("admin_user <>", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserGreaterThan(String value) {
            addCriterion("admin_user >", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserGreaterThanOrEqualTo(String value) {
            addCriterion("admin_user >=", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserLessThan(String value) {
            addCriterion("admin_user <", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserLessThanOrEqualTo(String value) {
            addCriterion("admin_user <=", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserLike(String value) {
            addCriterion("admin_user like", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserNotLike(String value) {
            addCriterion("admin_user not like", value, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserIn(List<String> values) {
            addCriterion("admin_user in", values, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserNotIn(List<String> values) {
            addCriterion("admin_user not in", values, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserBetween(String value1, String value2) {
            addCriterion("admin_user between", value1, value2, "adminUser");
            return (Criteria) this;
        }

        public Criteria andAdminUserNotBetween(String value1, String value2) {
            addCriterion("admin_user not between", value1, value2, "adminUser");
            return (Criteria) this;
        }

        public Criteria andRebateAllIsNull() {
            addCriterion("rebate_all is null");
            return (Criteria) this;
        }

        public Criteria andRebateAllIsNotNull() {
            addCriterion("rebate_all is not null");
            return (Criteria) this;
        }

        public Criteria andRebateAllEqualTo(BigDecimal value) {
            addCriterion("rebate_all =", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllNotEqualTo(BigDecimal value) {
            addCriterion("rebate_all <>", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllGreaterThan(BigDecimal value) {
            addCriterion("rebate_all >", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("rebate_all >=", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllLessThan(BigDecimal value) {
            addCriterion("rebate_all <", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllLessThanOrEqualTo(BigDecimal value) {
            addCriterion("rebate_all <=", value, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllIn(List<BigDecimal> values) {
            addCriterion("rebate_all in", values, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllNotIn(List<BigDecimal> values) {
            addCriterion("rebate_all not in", values, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("rebate_all between", value1, value2, "rebateAll");
            return (Criteria) this;
        }

        public Criteria andRebateAllNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("rebate_all not between", value1, value2, "rebateAll");
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

        public Criteria andPayablePriceIsNull() {
            addCriterion("payable_price is null");
            return (Criteria) this;
        }

        public Criteria andPayablePriceIsNotNull() {
            addCriterion("payable_price is not null");
            return (Criteria) this;
        }

        public Criteria andPayablePriceEqualTo(BigDecimal value) {
            addCriterion("payable_price =", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceNotEqualTo(BigDecimal value) {
            addCriterion("payable_price <>", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceGreaterThan(BigDecimal value) {
            addCriterion("payable_price >", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("payable_price >=", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceLessThan(BigDecimal value) {
            addCriterion("payable_price <", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceLessThanOrEqualTo(BigDecimal value) {
            addCriterion("payable_price <=", value, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceIn(List<BigDecimal> values) {
            addCriterion("payable_price in", values, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceNotIn(List<BigDecimal> values) {
            addCriterion("payable_price not in", values, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("payable_price between", value1, value2, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andPayablePriceNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("payable_price not between", value1, value2, "payablePrice");
            return (Criteria) this;
        }

        public Criteria andRebateImgIsNull() {
            addCriterion("rebate_img is null");
            return (Criteria) this;
        }

        public Criteria andRebateImgIsNotNull() {
            addCriterion("rebate_img is not null");
            return (Criteria) this;
        }

        public Criteria andRebateImgEqualTo(String value) {
            addCriterion("rebate_img =", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgNotEqualTo(String value) {
            addCriterion("rebate_img <>", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgGreaterThan(String value) {
            addCriterion("rebate_img >", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgGreaterThanOrEqualTo(String value) {
            addCriterion("rebate_img >=", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgLessThan(String value) {
            addCriterion("rebate_img <", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgLessThanOrEqualTo(String value) {
            addCriterion("rebate_img <=", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgLike(String value) {
            addCriterion("rebate_img like", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgNotLike(String value) {
            addCriterion("rebate_img not like", value, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgIn(List<String> values) {
            addCriterion("rebate_img in", values, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgNotIn(List<String> values) {
            addCriterion("rebate_img not in", values, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgBetween(String value1, String value2) {
            addCriterion("rebate_img between", value1, value2, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andRebateImgNotBetween(String value1, String value2) {
            addCriterion("rebate_img not between", value1, value2, "rebateImg");
            return (Criteria) this;
        }

        public Criteria andStatusIsNull() {
            addCriterion("status is null");
            return (Criteria) this;
        }

        public Criteria andStatusIsNotNull() {
            addCriterion("status is not null");
            return (Criteria) this;
        }

        public Criteria andStatusEqualTo(Byte value) {
            addCriterion("status =", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotEqualTo(Byte value) {
            addCriterion("status <>", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThan(Byte value) {
            addCriterion("status >", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThanOrEqualTo(Byte value) {
            addCriterion("status >=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThan(Byte value) {
            addCriterion("status <", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThanOrEqualTo(Byte value) {
            addCriterion("status <=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusIn(List<Byte> values) {
            addCriterion("status in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotIn(List<Byte> values) {
            addCriterion("status not in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusBetween(Byte value1, Byte value2) {
            addCriterion("status between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotBetween(Byte value1, Byte value2) {
            addCriterion("status not between", value1, value2, "status");
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