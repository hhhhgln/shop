package com.zknu.shop.pojo;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

public class EcsBackGoodsExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsBackGoodsExample() {
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

        public Criteria andRecIdIsNull() {
            addCriterion("rec_id is null");
            return (Criteria) this;
        }

        public Criteria andRecIdIsNotNull() {
            addCriterion("rec_id is not null");
            return (Criteria) this;
        }

        public Criteria andRecIdEqualTo(Integer value) {
            addCriterion("rec_id =", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdNotEqualTo(Integer value) {
            addCriterion("rec_id <>", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdGreaterThan(Integer value) {
            addCriterion("rec_id >", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("rec_id >=", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdLessThan(Integer value) {
            addCriterion("rec_id <", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdLessThanOrEqualTo(Integer value) {
            addCriterion("rec_id <=", value, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdIn(List<Integer> values) {
            addCriterion("rec_id in", values, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdNotIn(List<Integer> values) {
            addCriterion("rec_id not in", values, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdBetween(Integer value1, Integer value2) {
            addCriterion("rec_id between", value1, value2, "recId");
            return (Criteria) this;
        }

        public Criteria andRecIdNotBetween(Integer value1, Integer value2) {
            addCriterion("rec_id not between", value1, value2, "recId");
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

        public Criteria andProductIdIsNull() {
            addCriterion("product_id is null");
            return (Criteria) this;
        }

        public Criteria andProductIdIsNotNull() {
            addCriterion("product_id is not null");
            return (Criteria) this;
        }

        public Criteria andProductIdEqualTo(Integer value) {
            addCriterion("product_id =", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotEqualTo(Integer value) {
            addCriterion("product_id <>", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdGreaterThan(Integer value) {
            addCriterion("product_id >", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("product_id >=", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdLessThan(Integer value) {
            addCriterion("product_id <", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdLessThanOrEqualTo(Integer value) {
            addCriterion("product_id <=", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdIn(List<Integer> values) {
            addCriterion("product_id in", values, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotIn(List<Integer> values) {
            addCriterion("product_id not in", values, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdBetween(Integer value1, Integer value2) {
            addCriterion("product_id between", value1, value2, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotBetween(Integer value1, Integer value2) {
            addCriterion("product_id not between", value1, value2, "productId");
            return (Criteria) this;
        }

        public Criteria andProductSnIsNull() {
            addCriterion("product_sn is null");
            return (Criteria) this;
        }

        public Criteria andProductSnIsNotNull() {
            addCriterion("product_sn is not null");
            return (Criteria) this;
        }

        public Criteria andProductSnEqualTo(String value) {
            addCriterion("product_sn =", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnNotEqualTo(String value) {
            addCriterion("product_sn <>", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnGreaterThan(String value) {
            addCriterion("product_sn >", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnGreaterThanOrEqualTo(String value) {
            addCriterion("product_sn >=", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnLessThan(String value) {
            addCriterion("product_sn <", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnLessThanOrEqualTo(String value) {
            addCriterion("product_sn <=", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnLike(String value) {
            addCriterion("product_sn like", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnNotLike(String value) {
            addCriterion("product_sn not like", value, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnIn(List<String> values) {
            addCriterion("product_sn in", values, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnNotIn(List<String> values) {
            addCriterion("product_sn not in", values, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnBetween(String value1, String value2) {
            addCriterion("product_sn between", value1, value2, "productSn");
            return (Criteria) this;
        }

        public Criteria andProductSnNotBetween(String value1, String value2) {
            addCriterion("product_sn not between", value1, value2, "productSn");
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

        public Criteria andBrandNameIsNull() {
            addCriterion("brand_name is null");
            return (Criteria) this;
        }

        public Criteria andBrandNameIsNotNull() {
            addCriterion("brand_name is not null");
            return (Criteria) this;
        }

        public Criteria andBrandNameEqualTo(String value) {
            addCriterion("brand_name =", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameNotEqualTo(String value) {
            addCriterion("brand_name <>", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameGreaterThan(String value) {
            addCriterion("brand_name >", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameGreaterThanOrEqualTo(String value) {
            addCriterion("brand_name >=", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameLessThan(String value) {
            addCriterion("brand_name <", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameLessThanOrEqualTo(String value) {
            addCriterion("brand_name <=", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameLike(String value) {
            addCriterion("brand_name like", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameNotLike(String value) {
            addCriterion("brand_name not like", value, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameIn(List<String> values) {
            addCriterion("brand_name in", values, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameNotIn(List<String> values) {
            addCriterion("brand_name not in", values, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameBetween(String value1, String value2) {
            addCriterion("brand_name between", value1, value2, "brandName");
            return (Criteria) this;
        }

        public Criteria andBrandNameNotBetween(String value1, String value2) {
            addCriterion("brand_name not between", value1, value2, "brandName");
            return (Criteria) this;
        }

        public Criteria andGoodsSnIsNull() {
            addCriterion("goods_sn is null");
            return (Criteria) this;
        }

        public Criteria andGoodsSnIsNotNull() {
            addCriterion("goods_sn is not null");
            return (Criteria) this;
        }

        public Criteria andGoodsSnEqualTo(String value) {
            addCriterion("goods_sn =", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnNotEqualTo(String value) {
            addCriterion("goods_sn <>", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnGreaterThan(String value) {
            addCriterion("goods_sn >", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnGreaterThanOrEqualTo(String value) {
            addCriterion("goods_sn >=", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnLessThan(String value) {
            addCriterion("goods_sn <", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnLessThanOrEqualTo(String value) {
            addCriterion("goods_sn <=", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnLike(String value) {
            addCriterion("goods_sn like", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnNotLike(String value) {
            addCriterion("goods_sn not like", value, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnIn(List<String> values) {
            addCriterion("goods_sn in", values, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnNotIn(List<String> values) {
            addCriterion("goods_sn not in", values, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnBetween(String value1, String value2) {
            addCriterion("goods_sn between", value1, value2, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andGoodsSnNotBetween(String value1, String value2) {
            addCriterion("goods_sn not between", value1, value2, "goodsSn");
            return (Criteria) this;
        }

        public Criteria andSendNumberIsNull() {
            addCriterion("send_number is null");
            return (Criteria) this;
        }

        public Criteria andSendNumberIsNotNull() {
            addCriterion("send_number is not null");
            return (Criteria) this;
        }

        public Criteria andSendNumberEqualTo(Short value) {
            addCriterion("send_number =", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberNotEqualTo(Short value) {
            addCriterion("send_number <>", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberGreaterThan(Short value) {
            addCriterion("send_number >", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberGreaterThanOrEqualTo(Short value) {
            addCriterion("send_number >=", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberLessThan(Short value) {
            addCriterion("send_number <", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberLessThanOrEqualTo(Short value) {
            addCriterion("send_number <=", value, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberIn(List<Short> values) {
            addCriterion("send_number in", values, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberNotIn(List<Short> values) {
            addCriterion("send_number not in", values, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberBetween(Short value1, Short value2) {
            addCriterion("send_number between", value1, value2, "sendNumber");
            return (Criteria) this;
        }

        public Criteria andSendNumberNotBetween(Short value1, Short value2) {
            addCriterion("send_number not between", value1, value2, "sendNumber");
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

        public Criteria andBackTypeEqualTo(Byte value) {
            addCriterion("back_type =", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotEqualTo(Byte value) {
            addCriterion("back_type <>", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeGreaterThan(Byte value) {
            addCriterion("back_type >", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeGreaterThanOrEqualTo(Byte value) {
            addCriterion("back_type >=", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeLessThan(Byte value) {
            addCriterion("back_type <", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeLessThanOrEqualTo(Byte value) {
            addCriterion("back_type <=", value, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeIn(List<Byte> values) {
            addCriterion("back_type in", values, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotIn(List<Byte> values) {
            addCriterion("back_type not in", values, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeBetween(Byte value1, Byte value2) {
            addCriterion("back_type between", value1, value2, "backType");
            return (Criteria) this;
        }

        public Criteria andBackTypeNotBetween(Byte value1, Byte value2) {
            addCriterion("back_type not between", value1, value2, "backType");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceIsNull() {
            addCriterion("back_goods_price is null");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceIsNotNull() {
            addCriterion("back_goods_price is not null");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceEqualTo(BigDecimal value) {
            addCriterion("back_goods_price =", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceNotEqualTo(BigDecimal value) {
            addCriterion("back_goods_price <>", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceGreaterThan(BigDecimal value) {
            addCriterion("back_goods_price >", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("back_goods_price >=", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceLessThan(BigDecimal value) {
            addCriterion("back_goods_price <", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceLessThanOrEqualTo(BigDecimal value) {
            addCriterion("back_goods_price <=", value, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceIn(List<BigDecimal> values) {
            addCriterion("back_goods_price in", values, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceNotIn(List<BigDecimal> values) {
            addCriterion("back_goods_price not in", values, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("back_goods_price between", value1, value2, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsPriceNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("back_goods_price not between", value1, value2, "backGoodsPrice");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberIsNull() {
            addCriterion("back_goods_number is null");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberIsNotNull() {
            addCriterion("back_goods_number is not null");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberEqualTo(Short value) {
            addCriterion("back_goods_number =", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberNotEqualTo(Short value) {
            addCriterion("back_goods_number <>", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberGreaterThan(Short value) {
            addCriterion("back_goods_number >", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberGreaterThanOrEqualTo(Short value) {
            addCriterion("back_goods_number >=", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberLessThan(Short value) {
            addCriterion("back_goods_number <", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberLessThanOrEqualTo(Short value) {
            addCriterion("back_goods_number <=", value, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberIn(List<Short> values) {
            addCriterion("back_goods_number in", values, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberNotIn(List<Short> values) {
            addCriterion("back_goods_number not in", values, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberBetween(Short value1, Short value2) {
            addCriterion("back_goods_number between", value1, value2, "backGoodsNumber");
            return (Criteria) this;
        }

        public Criteria andBackGoodsNumberNotBetween(Short value1, Short value2) {
            addCriterion("back_goods_number not between", value1, value2, "backGoodsNumber");
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