package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class EcsBackOrderExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsBackOrderExample() {
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

        public Criteria andDeliverySnIsNull() {
            addCriterion("delivery_sn is null");
            return (Criteria) this;
        }

        public Criteria andDeliverySnIsNotNull() {
            addCriterion("delivery_sn is not null");
            return (Criteria) this;
        }

        public Criteria andDeliverySnEqualTo(String value) {
            addCriterion("delivery_sn =", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnNotEqualTo(String value) {
            addCriterion("delivery_sn <>", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnGreaterThan(String value) {
            addCriterion("delivery_sn >", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnGreaterThanOrEqualTo(String value) {
            addCriterion("delivery_sn >=", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnLessThan(String value) {
            addCriterion("delivery_sn <", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnLessThanOrEqualTo(String value) {
            addCriterion("delivery_sn <=", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnLike(String value) {
            addCriterion("delivery_sn like", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnNotLike(String value) {
            addCriterion("delivery_sn not like", value, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnIn(List<String> values) {
            addCriterion("delivery_sn in", values, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnNotIn(List<String> values) {
            addCriterion("delivery_sn not in", values, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnBetween(String value1, String value2) {
            addCriterion("delivery_sn between", value1, value2, "deliverySn");
            return (Criteria) this;
        }

        public Criteria andDeliverySnNotBetween(String value1, String value2) {
            addCriterion("delivery_sn not between", value1, value2, "deliverySn");
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

        public Criteria andAddTimeIsNull() {
            addCriterion("add_time is null");
            return (Criteria) this;
        }

        public Criteria andAddTimeIsNotNull() {
            addCriterion("add_time is not null");
            return (Criteria) this;
        }

        public Criteria andAddTimeEqualTo(Integer value) {
            addCriterion("add_time =", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotEqualTo(Integer value) {
            addCriterion("add_time <>", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeGreaterThan(Integer value) {
            addCriterion("add_time >", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeGreaterThanOrEqualTo(Integer value) {
            addCriterion("add_time >=", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeLessThan(Integer value) {
            addCriterion("add_time <", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeLessThanOrEqualTo(Integer value) {
            addCriterion("add_time <=", value, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeIn(List<Integer> values) {
            addCriterion("add_time in", values, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotIn(List<Integer> values) {
            addCriterion("add_time not in", values, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeBetween(Integer value1, Integer value2) {
            addCriterion("add_time between", value1, value2, "addTime");
            return (Criteria) this;
        }

        public Criteria andAddTimeNotBetween(Integer value1, Integer value2) {
            addCriterion("add_time not between", value1, value2, "addTime");
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

        public Criteria andConsigneeIsNull() {
            addCriterion("consignee is null");
            return (Criteria) this;
        }

        public Criteria andConsigneeIsNotNull() {
            addCriterion("consignee is not null");
            return (Criteria) this;
        }

        public Criteria andConsigneeEqualTo(String value) {
            addCriterion("consignee =", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeNotEqualTo(String value) {
            addCriterion("consignee <>", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeGreaterThan(String value) {
            addCriterion("consignee >", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeGreaterThanOrEqualTo(String value) {
            addCriterion("consignee >=", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeLessThan(String value) {
            addCriterion("consignee <", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeLessThanOrEqualTo(String value) {
            addCriterion("consignee <=", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeLike(String value) {
            addCriterion("consignee like", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeNotLike(String value) {
            addCriterion("consignee not like", value, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeIn(List<String> values) {
            addCriterion("consignee in", values, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeNotIn(List<String> values) {
            addCriterion("consignee not in", values, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeBetween(String value1, String value2) {
            addCriterion("consignee between", value1, value2, "consignee");
            return (Criteria) this;
        }

        public Criteria andConsigneeNotBetween(String value1, String value2) {
            addCriterion("consignee not between", value1, value2, "consignee");
            return (Criteria) this;
        }

        public Criteria andAddressIsNull() {
            addCriterion("address is null");
            return (Criteria) this;
        }

        public Criteria andAddressIsNotNull() {
            addCriterion("address is not null");
            return (Criteria) this;
        }

        public Criteria andAddressEqualTo(String value) {
            addCriterion("address =", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotEqualTo(String value) {
            addCriterion("address <>", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThan(String value) {
            addCriterion("address >", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThanOrEqualTo(String value) {
            addCriterion("address >=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThan(String value) {
            addCriterion("address <", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThanOrEqualTo(String value) {
            addCriterion("address <=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLike(String value) {
            addCriterion("address like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotLike(String value) {
            addCriterion("address not like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressIn(List<String> values) {
            addCriterion("address in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotIn(List<String> values) {
            addCriterion("address not in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressBetween(String value1, String value2) {
            addCriterion("address between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotBetween(String value1, String value2) {
            addCriterion("address not between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andCountryIsNull() {
            addCriterion("country is null");
            return (Criteria) this;
        }

        public Criteria andCountryIsNotNull() {
            addCriterion("country is not null");
            return (Criteria) this;
        }

        public Criteria andCountryEqualTo(Short value) {
            addCriterion("country =", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryNotEqualTo(Short value) {
            addCriterion("country <>", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryGreaterThan(Short value) {
            addCriterion("country >", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryGreaterThanOrEqualTo(Short value) {
            addCriterion("country >=", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryLessThan(Short value) {
            addCriterion("country <", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryLessThanOrEqualTo(Short value) {
            addCriterion("country <=", value, "country");
            return (Criteria) this;
        }

        public Criteria andCountryIn(List<Short> values) {
            addCriterion("country in", values, "country");
            return (Criteria) this;
        }

        public Criteria andCountryNotIn(List<Short> values) {
            addCriterion("country not in", values, "country");
            return (Criteria) this;
        }

        public Criteria andCountryBetween(Short value1, Short value2) {
            addCriterion("country between", value1, value2, "country");
            return (Criteria) this;
        }

        public Criteria andCountryNotBetween(Short value1, Short value2) {
            addCriterion("country not between", value1, value2, "country");
            return (Criteria) this;
        }

        public Criteria andProvinceIsNull() {
            addCriterion("province is null");
            return (Criteria) this;
        }

        public Criteria andProvinceIsNotNull() {
            addCriterion("province is not null");
            return (Criteria) this;
        }

        public Criteria andProvinceEqualTo(Short value) {
            addCriterion("province =", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotEqualTo(Short value) {
            addCriterion("province <>", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceGreaterThan(Short value) {
            addCriterion("province >", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceGreaterThanOrEqualTo(Short value) {
            addCriterion("province >=", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceLessThan(Short value) {
            addCriterion("province <", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceLessThanOrEqualTo(Short value) {
            addCriterion("province <=", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceIn(List<Short> values) {
            addCriterion("province in", values, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotIn(List<Short> values) {
            addCriterion("province not in", values, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceBetween(Short value1, Short value2) {
            addCriterion("province between", value1, value2, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotBetween(Short value1, Short value2) {
            addCriterion("province not between", value1, value2, "province");
            return (Criteria) this;
        }

        public Criteria andCityIsNull() {
            addCriterion("city is null");
            return (Criteria) this;
        }

        public Criteria andCityIsNotNull() {
            addCriterion("city is not null");
            return (Criteria) this;
        }

        public Criteria andCityEqualTo(Short value) {
            addCriterion("city =", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotEqualTo(Short value) {
            addCriterion("city <>", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityGreaterThan(Short value) {
            addCriterion("city >", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityGreaterThanOrEqualTo(Short value) {
            addCriterion("city >=", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityLessThan(Short value) {
            addCriterion("city <", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityLessThanOrEqualTo(Short value) {
            addCriterion("city <=", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityIn(List<Short> values) {
            addCriterion("city in", values, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotIn(List<Short> values) {
            addCriterion("city not in", values, "city");
            return (Criteria) this;
        }

        public Criteria andCityBetween(Short value1, Short value2) {
            addCriterion("city between", value1, value2, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotBetween(Short value1, Short value2) {
            addCriterion("city not between", value1, value2, "city");
            return (Criteria) this;
        }

        public Criteria andDistrictIsNull() {
            addCriterion("district is null");
            return (Criteria) this;
        }

        public Criteria andDistrictIsNotNull() {
            addCriterion("district is not null");
            return (Criteria) this;
        }

        public Criteria andDistrictEqualTo(Short value) {
            addCriterion("district =", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictNotEqualTo(Short value) {
            addCriterion("district <>", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictGreaterThan(Short value) {
            addCriterion("district >", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictGreaterThanOrEqualTo(Short value) {
            addCriterion("district >=", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictLessThan(Short value) {
            addCriterion("district <", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictLessThanOrEqualTo(Short value) {
            addCriterion("district <=", value, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictIn(List<Short> values) {
            addCriterion("district in", values, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictNotIn(List<Short> values) {
            addCriterion("district not in", values, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictBetween(Short value1, Short value2) {
            addCriterion("district between", value1, value2, "district");
            return (Criteria) this;
        }

        public Criteria andDistrictNotBetween(Short value1, Short value2) {
            addCriterion("district not between", value1, value2, "district");
            return (Criteria) this;
        }

        public Criteria andEmailIsNull() {
            addCriterion("email is null");
            return (Criteria) this;
        }

        public Criteria andEmailIsNotNull() {
            addCriterion("email is not null");
            return (Criteria) this;
        }

        public Criteria andEmailEqualTo(String value) {
            addCriterion("email =", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotEqualTo(String value) {
            addCriterion("email <>", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailGreaterThan(String value) {
            addCriterion("email >", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailGreaterThanOrEqualTo(String value) {
            addCriterion("email >=", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLessThan(String value) {
            addCriterion("email <", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLessThanOrEqualTo(String value) {
            addCriterion("email <=", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLike(String value) {
            addCriterion("email like", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotLike(String value) {
            addCriterion("email not like", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailIn(List<String> values) {
            addCriterion("email in", values, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotIn(List<String> values) {
            addCriterion("email not in", values, "email");
            return (Criteria) this;
        }

        public Criteria andEmailBetween(String value1, String value2) {
            addCriterion("email between", value1, value2, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotBetween(String value1, String value2) {
            addCriterion("email not between", value1, value2, "email");
            return (Criteria) this;
        }

        public Criteria andZipcodeIsNull() {
            addCriterion("zipcode is null");
            return (Criteria) this;
        }

        public Criteria andZipcodeIsNotNull() {
            addCriterion("zipcode is not null");
            return (Criteria) this;
        }

        public Criteria andZipcodeEqualTo(String value) {
            addCriterion("zipcode =", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeNotEqualTo(String value) {
            addCriterion("zipcode <>", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeGreaterThan(String value) {
            addCriterion("zipcode >", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeGreaterThanOrEqualTo(String value) {
            addCriterion("zipcode >=", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeLessThan(String value) {
            addCriterion("zipcode <", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeLessThanOrEqualTo(String value) {
            addCriterion("zipcode <=", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeLike(String value) {
            addCriterion("zipcode like", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeNotLike(String value) {
            addCriterion("zipcode not like", value, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeIn(List<String> values) {
            addCriterion("zipcode in", values, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeNotIn(List<String> values) {
            addCriterion("zipcode not in", values, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeBetween(String value1, String value2) {
            addCriterion("zipcode between", value1, value2, "zipcode");
            return (Criteria) this;
        }

        public Criteria andZipcodeNotBetween(String value1, String value2) {
            addCriterion("zipcode not between", value1, value2, "zipcode");
            return (Criteria) this;
        }

        public Criteria andTelIsNull() {
            addCriterion("tel is null");
            return (Criteria) this;
        }

        public Criteria andTelIsNotNull() {
            addCriterion("tel is not null");
            return (Criteria) this;
        }

        public Criteria andTelEqualTo(String value) {
            addCriterion("tel =", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelNotEqualTo(String value) {
            addCriterion("tel <>", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelGreaterThan(String value) {
            addCriterion("tel >", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelGreaterThanOrEqualTo(String value) {
            addCriterion("tel >=", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelLessThan(String value) {
            addCriterion("tel <", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelLessThanOrEqualTo(String value) {
            addCriterion("tel <=", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelLike(String value) {
            addCriterion("tel like", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelNotLike(String value) {
            addCriterion("tel not like", value, "tel");
            return (Criteria) this;
        }

        public Criteria andTelIn(List<String> values) {
            addCriterion("tel in", values, "tel");
            return (Criteria) this;
        }

        public Criteria andTelNotIn(List<String> values) {
            addCriterion("tel not in", values, "tel");
            return (Criteria) this;
        }

        public Criteria andTelBetween(String value1, String value2) {
            addCriterion("tel between", value1, value2, "tel");
            return (Criteria) this;
        }

        public Criteria andTelNotBetween(String value1, String value2) {
            addCriterion("tel not between", value1, value2, "tel");
            return (Criteria) this;
        }

        public Criteria andMobileIsNull() {
            addCriterion("mobile is null");
            return (Criteria) this;
        }

        public Criteria andMobileIsNotNull() {
            addCriterion("mobile is not null");
            return (Criteria) this;
        }

        public Criteria andMobileEqualTo(String value) {
            addCriterion("mobile =", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileNotEqualTo(String value) {
            addCriterion("mobile <>", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileGreaterThan(String value) {
            addCriterion("mobile >", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileGreaterThanOrEqualTo(String value) {
            addCriterion("mobile >=", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileLessThan(String value) {
            addCriterion("mobile <", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileLessThanOrEqualTo(String value) {
            addCriterion("mobile <=", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileLike(String value) {
            addCriterion("mobile like", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileNotLike(String value) {
            addCriterion("mobile not like", value, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileIn(List<String> values) {
            addCriterion("mobile in", values, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileNotIn(List<String> values) {
            addCriterion("mobile not in", values, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileBetween(String value1, String value2) {
            addCriterion("mobile between", value1, value2, "mobile");
            return (Criteria) this;
        }

        public Criteria andMobileNotBetween(String value1, String value2) {
            addCriterion("mobile not between", value1, value2, "mobile");
            return (Criteria) this;
        }

        public Criteria andBestTimeIsNull() {
            addCriterion("best_time is null");
            return (Criteria) this;
        }

        public Criteria andBestTimeIsNotNull() {
            addCriterion("best_time is not null");
            return (Criteria) this;
        }

        public Criteria andBestTimeEqualTo(String value) {
            addCriterion("best_time =", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeNotEqualTo(String value) {
            addCriterion("best_time <>", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeGreaterThan(String value) {
            addCriterion("best_time >", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeGreaterThanOrEqualTo(String value) {
            addCriterion("best_time >=", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeLessThan(String value) {
            addCriterion("best_time <", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeLessThanOrEqualTo(String value) {
            addCriterion("best_time <=", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeLike(String value) {
            addCriterion("best_time like", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeNotLike(String value) {
            addCriterion("best_time not like", value, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeIn(List<String> values) {
            addCriterion("best_time in", values, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeNotIn(List<String> values) {
            addCriterion("best_time not in", values, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeBetween(String value1, String value2) {
            addCriterion("best_time between", value1, value2, "bestTime");
            return (Criteria) this;
        }

        public Criteria andBestTimeNotBetween(String value1, String value2) {
            addCriterion("best_time not between", value1, value2, "bestTime");
            return (Criteria) this;
        }

        public Criteria andPostscriptIsNull() {
            addCriterion("postscript is null");
            return (Criteria) this;
        }

        public Criteria andPostscriptIsNotNull() {
            addCriterion("postscript is not null");
            return (Criteria) this;
        }

        public Criteria andPostscriptEqualTo(String value) {
            addCriterion("postscript =", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptNotEqualTo(String value) {
            addCriterion("postscript <>", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptGreaterThan(String value) {
            addCriterion("postscript >", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptGreaterThanOrEqualTo(String value) {
            addCriterion("postscript >=", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptLessThan(String value) {
            addCriterion("postscript <", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptLessThanOrEqualTo(String value) {
            addCriterion("postscript <=", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptLike(String value) {
            addCriterion("postscript like", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptNotLike(String value) {
            addCriterion("postscript not like", value, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptIn(List<String> values) {
            addCriterion("postscript in", values, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptNotIn(List<String> values) {
            addCriterion("postscript not in", values, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptBetween(String value1, String value2) {
            addCriterion("postscript between", value1, value2, "postscript");
            return (Criteria) this;
        }

        public Criteria andPostscriptNotBetween(String value1, String value2) {
            addCriterion("postscript not between", value1, value2, "postscript");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIsNull() {
            addCriterion("update_time is null");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIsNotNull() {
            addCriterion("update_time is not null");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeEqualTo(Date value) {
            addCriterion("update_time =", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotEqualTo(Date value) {
            addCriterion("update_time <>", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeGreaterThan(Date value) {
            addCriterion("update_time >", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("update_time >=", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeLessThan(Date value) {
            addCriterion("update_time <", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeLessThanOrEqualTo(Date value) {
            addCriterion("update_time <=", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIn(List<Date> values) {
            addCriterion("update_time in", values, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotIn(List<Date> values) {
            addCriterion("update_time not in", values, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeBetween(Date value1, Date value2) {
            addCriterion("update_time between", value1, value2, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotBetween(Date value1, Date value2) {
            addCriterion("update_time not between", value1, value2, "updateTime");
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

        public Criteria andReturnTimeIsNull() {
            addCriterion("return_time is null");
            return (Criteria) this;
        }

        public Criteria andReturnTimeIsNotNull() {
            addCriterion("return_time is not null");
            return (Criteria) this;
        }

        public Criteria andReturnTimeEqualTo(Date value) {
            addCriterion("return_time =", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeNotEqualTo(Date value) {
            addCriterion("return_time <>", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeGreaterThan(Date value) {
            addCriterion("return_time >", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("return_time >=", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeLessThan(Date value) {
            addCriterion("return_time <", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeLessThanOrEqualTo(Date value) {
            addCriterion("return_time <=", value, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeIn(List<Date> values) {
            addCriterion("return_time in", values, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeNotIn(List<Date> values) {
            addCriterion("return_time not in", values, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeBetween(Date value1, Date value2) {
            addCriterion("return_time between", value1, value2, "returnTime");
            return (Criteria) this;
        }

        public Criteria andReturnTimeNotBetween(Date value1, Date value2) {
            addCriterion("return_time not between", value1, value2, "returnTime");
            return (Criteria) this;
        }

        public Criteria andRefundTypeIsNull() {
            addCriterion("refund_type is null");
            return (Criteria) this;
        }

        public Criteria andRefundTypeIsNotNull() {
            addCriterion("refund_type is not null");
            return (Criteria) this;
        }

        public Criteria andRefundTypeEqualTo(Byte value) {
            addCriterion("refund_type =", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeNotEqualTo(Byte value) {
            addCriterion("refund_type <>", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeGreaterThan(Byte value) {
            addCriterion("refund_type >", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeGreaterThanOrEqualTo(Byte value) {
            addCriterion("refund_type >=", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeLessThan(Byte value) {
            addCriterion("refund_type <", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeLessThanOrEqualTo(Byte value) {
            addCriterion("refund_type <=", value, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeIn(List<Byte> values) {
            addCriterion("refund_type in", values, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeNotIn(List<Byte> values) {
            addCriterion("refund_type not in", values, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeBetween(Byte value1, Byte value2) {
            addCriterion("refund_type between", value1, value2, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundTypeNotBetween(Byte value1, Byte value2) {
            addCriterion("refund_type not between", value1, value2, "refundType");
            return (Criteria) this;
        }

        public Criteria andRefundDescIsNull() {
            addCriterion("refund_desc is null");
            return (Criteria) this;
        }

        public Criteria andRefundDescIsNotNull() {
            addCriterion("refund_desc is not null");
            return (Criteria) this;
        }

        public Criteria andRefundDescEqualTo(String value) {
            addCriterion("refund_desc =", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescNotEqualTo(String value) {
            addCriterion("refund_desc <>", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescGreaterThan(String value) {
            addCriterion("refund_desc >", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescGreaterThanOrEqualTo(String value) {
            addCriterion("refund_desc >=", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescLessThan(String value) {
            addCriterion("refund_desc <", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescLessThanOrEqualTo(String value) {
            addCriterion("refund_desc <=", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescLike(String value) {
            addCriterion("refund_desc like", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescNotLike(String value) {
            addCriterion("refund_desc not like", value, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescIn(List<String> values) {
            addCriterion("refund_desc in", values, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescNotIn(List<String> values) {
            addCriterion("refund_desc not in", values, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescBetween(String value1, String value2) {
            addCriterion("refund_desc between", value1, value2, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundDescNotBetween(String value1, String value2) {
            addCriterion("refund_desc not between", value1, value2, "refundDesc");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1IsNull() {
            addCriterion("refund_money_1 is null");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1IsNotNull() {
            addCriterion("refund_money_1 is not null");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1EqualTo(BigDecimal value) {
            addCriterion("refund_money_1 =", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1NotEqualTo(BigDecimal value) {
            addCriterion("refund_money_1 <>", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1GreaterThan(BigDecimal value) {
            addCriterion("refund_money_1 >", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1GreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("refund_money_1 >=", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1LessThan(BigDecimal value) {
            addCriterion("refund_money_1 <", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1LessThanOrEqualTo(BigDecimal value) {
            addCriterion("refund_money_1 <=", value, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1In(List<BigDecimal> values) {
            addCriterion("refund_money_1 in", values, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1NotIn(List<BigDecimal> values) {
            addCriterion("refund_money_1 not in", values, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1Between(BigDecimal value1, BigDecimal value2) {
            addCriterion("refund_money_1 between", value1, value2, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney1NotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("refund_money_1 not between", value1, value2, "refundMoney1");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2IsNull() {
            addCriterion("refund_money_2 is null");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2IsNotNull() {
            addCriterion("refund_money_2 is not null");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2EqualTo(BigDecimal value) {
            addCriterion("refund_money_2 =", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2NotEqualTo(BigDecimal value) {
            addCriterion("refund_money_2 <>", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2GreaterThan(BigDecimal value) {
            addCriterion("refund_money_2 >", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2GreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("refund_money_2 >=", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2LessThan(BigDecimal value) {
            addCriterion("refund_money_2 <", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2LessThanOrEqualTo(BigDecimal value) {
            addCriterion("refund_money_2 <=", value, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2In(List<BigDecimal> values) {
            addCriterion("refund_money_2 in", values, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2NotIn(List<BigDecimal> values) {
            addCriterion("refund_money_2 not in", values, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2Between(BigDecimal value1, BigDecimal value2) {
            addCriterion("refund_money_2 between", value1, value2, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andRefundMoney2NotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("refund_money_2 not between", value1, value2, "refundMoney2");
            return (Criteria) this;
        }

        public Criteria andBackReasonIsNull() {
            addCriterion("back_reason is null");
            return (Criteria) this;
        }

        public Criteria andBackReasonIsNotNull() {
            addCriterion("back_reason is not null");
            return (Criteria) this;
        }

        public Criteria andBackReasonEqualTo(String value) {
            addCriterion("back_reason =", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonNotEqualTo(String value) {
            addCriterion("back_reason <>", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonGreaterThan(String value) {
            addCriterion("back_reason >", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonGreaterThanOrEqualTo(String value) {
            addCriterion("back_reason >=", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonLessThan(String value) {
            addCriterion("back_reason <", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonLessThanOrEqualTo(String value) {
            addCriterion("back_reason <=", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonLike(String value) {
            addCriterion("back_reason like", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonNotLike(String value) {
            addCriterion("back_reason not like", value, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonIn(List<String> values) {
            addCriterion("back_reason in", values, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonNotIn(List<String> values) {
            addCriterion("back_reason not in", values, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonBetween(String value1, String value2) {
            addCriterion("back_reason between", value1, value2, "backReason");
            return (Criteria) this;
        }

        public Criteria andBackReasonNotBetween(String value1, String value2) {
            addCriterion("back_reason not between", value1, value2, "backReason");
            return (Criteria) this;
        }

        public Criteria andGoodsIdIsNull() {
            addCriterion("goods_id is null");
            return (Criteria) this;
        }

        public Criteria andGoodsIdIsNotNull() {
            addCriterion("goods_id is not null");
            return (Criteria) this;
        }

        public Criteria andGoodsIdEqualTo(Integer value) {
            addCriterion("goods_id =", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdNotEqualTo(Integer value) {
            addCriterion("goods_id <>", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdGreaterThan(Integer value) {
            addCriterion("goods_id >", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("goods_id >=", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdLessThan(Integer value) {
            addCriterion("goods_id <", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdLessThanOrEqualTo(Integer value) {
            addCriterion("goods_id <=", value, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdIn(List<Integer> values) {
            addCriterion("goods_id in", values, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdNotIn(List<Integer> values) {
            addCriterion("goods_id not in", values, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdBetween(Integer value1, Integer value2) {
            addCriterion("goods_id between", value1, value2, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsIdNotBetween(Integer value1, Integer value2) {
            addCriterion("goods_id not between", value1, value2, "goodsId");
            return (Criteria) this;
        }

        public Criteria andGoodsNameIsNull() {
            addCriterion("goods_name is null");
            return (Criteria) this;
        }

        public Criteria andGoodsNameIsNotNull() {
            addCriterion("goods_name is not null");
            return (Criteria) this;
        }

        public Criteria andGoodsNameEqualTo(String value) {
            addCriterion("goods_name =", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameNotEqualTo(String value) {
            addCriterion("goods_name <>", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameGreaterThan(String value) {
            addCriterion("goods_name >", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameGreaterThanOrEqualTo(String value) {
            addCriterion("goods_name >=", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameLessThan(String value) {
            addCriterion("goods_name <", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameLessThanOrEqualTo(String value) {
            addCriterion("goods_name <=", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameLike(String value) {
            addCriterion("goods_name like", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameNotLike(String value) {
            addCriterion("goods_name not like", value, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameIn(List<String> values) {
            addCriterion("goods_name in", values, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameNotIn(List<String> values) {
            addCriterion("goods_name not in", values, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameBetween(String value1, String value2) {
            addCriterion("goods_name between", value1, value2, "goodsName");
            return (Criteria) this;
        }

        public Criteria andGoodsNameNotBetween(String value1, String value2) {
            addCriterion("goods_name not between", value1, value2, "goodsName");
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

        public Criteria andStatusBackEqualTo(Byte value) {
            addCriterion("status_back =", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotEqualTo(Byte value) {
            addCriterion("status_back <>", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackGreaterThan(Byte value) {
            addCriterion("status_back >", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackGreaterThanOrEqualTo(Byte value) {
            addCriterion("status_back >=", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackLessThan(Byte value) {
            addCriterion("status_back <", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackLessThanOrEqualTo(Byte value) {
            addCriterion("status_back <=", value, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackIn(List<Byte> values) {
            addCriterion("status_back in", values, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotIn(List<Byte> values) {
            addCriterion("status_back not in", values, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackBetween(Byte value1, Byte value2) {
            addCriterion("status_back between", value1, value2, "statusBack");
            return (Criteria) this;
        }

        public Criteria andStatusBackNotBetween(Byte value1, Byte value2) {
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

        public Criteria andStatusRefundEqualTo(Byte value) {
            addCriterion("status_refund =", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotEqualTo(Byte value) {
            addCriterion("status_refund <>", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundGreaterThan(Byte value) {
            addCriterion("status_refund >", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundGreaterThanOrEqualTo(Byte value) {
            addCriterion("status_refund >=", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundLessThan(Byte value) {
            addCriterion("status_refund <", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundLessThanOrEqualTo(Byte value) {
            addCriterion("status_refund <=", value, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundIn(List<Byte> values) {
            addCriterion("status_refund in", values, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotIn(List<Byte> values) {
            addCriterion("status_refund not in", values, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundBetween(Byte value1, Byte value2) {
            addCriterion("status_refund between", value1, value2, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andStatusRefundNotBetween(Byte value1, Byte value2) {
            addCriterion("status_refund not between", value1, value2, "statusRefund");
            return (Criteria) this;
        }

        public Criteria andBackTypeIsNull() {
            addCriterion("back_type is null");
            return (Criteria) this;
        }

        public Criteria andBackTypeIsNotNull() {
            addCriterion("back_type is not null");
            return (Criteria) this;
        }

        public Criteria andBackTypeEqualTo(String value) {
            addCriterion("back_type =", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotEqualTo(String value) {
            addCriterion("back_type <>", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeGreaterThan(String value) {
            addCriterion("back_type >", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeGreaterThanOrEqualTo(String value) {
            addCriterion("back_type >=", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeLessThan(String value) {
            addCriterion("back_type <", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeLessThanOrEqualTo(String value) {
            addCriterion("back_type <=", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeLike(String value) {
            addCriterion("back_type like", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotLike(String value) {
            addCriterion("back_type not like", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeIn(List<String> values) {
            addCriterion("back_type in", values, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotIn(List<String> values) {
            addCriterion("back_type not in", values, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeBetween(String value1, String value2) {
            addCriterion("back_type between", value1, value2, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotBetween(String value1, String value2) {
            addCriterion("back_type not between", value1, value2, "backType");
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