package com.zknu.shop.pojo;

import java.util.ArrayList;
import java.util.List;

public class EcsStreetCategoryExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsStreetCategoryExample() {
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

        public Criteria andStrIdIsNull() {
            addCriterion("str_id is null");
            return (Criteria) this;
        }

        public Criteria andStrIdIsNotNull() {
            addCriterion("str_id is not null");
            return (Criteria) this;
        }

        public Criteria andStrIdEqualTo(Short value) {
            addCriterion("str_id =", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdNotEqualTo(Short value) {
            addCriterion("str_id <>", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdGreaterThan(Short value) {
            addCriterion("str_id >", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdGreaterThanOrEqualTo(Short value) {
            addCriterion("str_id >=", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdLessThan(Short value) {
            addCriterion("str_id <", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdLessThanOrEqualTo(Short value) {
            addCriterion("str_id <=", value, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdIn(List<Short> values) {
            addCriterion("str_id in", values, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdNotIn(List<Short> values) {
            addCriterion("str_id not in", values, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdBetween(Short value1, Short value2) {
            addCriterion("str_id between", value1, value2, "strId");
            return (Criteria) this;
        }

        public Criteria andStrIdNotBetween(Short value1, Short value2) {
            addCriterion("str_id not between", value1, value2, "strId");
            return (Criteria) this;
        }

        public Criteria andStrNameIsNull() {
            addCriterion("str_name is null");
            return (Criteria) this;
        }

        public Criteria andStrNameIsNotNull() {
            addCriterion("str_name is not null");
            return (Criteria) this;
        }

        public Criteria andStrNameEqualTo(String value) {
            addCriterion("str_name =", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameNotEqualTo(String value) {
            addCriterion("str_name <>", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameGreaterThan(String value) {
            addCriterion("str_name >", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameGreaterThanOrEqualTo(String value) {
            addCriterion("str_name >=", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameLessThan(String value) {
            addCriterion("str_name <", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameLessThanOrEqualTo(String value) {
            addCriterion("str_name <=", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameLike(String value) {
            addCriterion("str_name like", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameNotLike(String value) {
            addCriterion("str_name not like", value, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameIn(List<String> values) {
            addCriterion("str_name in", values, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameNotIn(List<String> values) {
            addCriterion("str_name not in", values, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameBetween(String value1, String value2) {
            addCriterion("str_name between", value1, value2, "strName");
            return (Criteria) this;
        }

        public Criteria andStrNameNotBetween(String value1, String value2) {
            addCriterion("str_name not between", value1, value2, "strName");
            return (Criteria) this;
        }

        public Criteria andStrStyleIsNull() {
            addCriterion("str_style is null");
            return (Criteria) this;
        }

        public Criteria andStrStyleIsNotNull() {
            addCriterion("str_style is not null");
            return (Criteria) this;
        }

        public Criteria andStrStyleEqualTo(String value) {
            addCriterion("str_style =", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleNotEqualTo(String value) {
            addCriterion("str_style <>", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleGreaterThan(String value) {
            addCriterion("str_style >", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleGreaterThanOrEqualTo(String value) {
            addCriterion("str_style >=", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleLessThan(String value) {
            addCriterion("str_style <", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleLessThanOrEqualTo(String value) {
            addCriterion("str_style <=", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleLike(String value) {
            addCriterion("str_style like", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleNotLike(String value) {
            addCriterion("str_style not like", value, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleIn(List<String> values) {
            addCriterion("str_style in", values, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleNotIn(List<String> values) {
            addCriterion("str_style not in", values, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleBetween(String value1, String value2) {
            addCriterion("str_style between", value1, value2, "strStyle");
            return (Criteria) this;
        }

        public Criteria andStrStyleNotBetween(String value1, String value2) {
            addCriterion("str_style not between", value1, value2, "strStyle");
            return (Criteria) this;
        }

        public Criteria andSortOrderIsNull() {
            addCriterion("sort_order is null");
            return (Criteria) this;
        }

        public Criteria andSortOrderIsNotNull() {
            addCriterion("sort_order is not null");
            return (Criteria) this;
        }

        public Criteria andSortOrderEqualTo(Boolean value) {
            addCriterion("sort_order =", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotEqualTo(Boolean value) {
            addCriterion("sort_order <>", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderGreaterThan(Boolean value) {
            addCriterion("sort_order >", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderGreaterThanOrEqualTo(Boolean value) {
            addCriterion("sort_order >=", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderLessThan(Boolean value) {
            addCriterion("sort_order <", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderLessThanOrEqualTo(Boolean value) {
            addCriterion("sort_order <=", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderIn(List<Boolean> values) {
            addCriterion("sort_order in", values, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotIn(List<Boolean> values) {
            addCriterion("sort_order not in", values, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderBetween(Boolean value1, Boolean value2) {
            addCriterion("sort_order between", value1, value2, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotBetween(Boolean value1, Boolean value2) {
            addCriterion("sort_order not between", value1, value2, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andIsGroomIsNull() {
            addCriterion("is_groom is null");
            return (Criteria) this;
        }

        public Criteria andIsGroomIsNotNull() {
            addCriterion("is_groom is not null");
            return (Criteria) this;
        }

        public Criteria andIsGroomEqualTo(Boolean value) {
            addCriterion("is_groom =", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomNotEqualTo(Boolean value) {
            addCriterion("is_groom <>", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomGreaterThan(Boolean value) {
            addCriterion("is_groom >", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomGreaterThanOrEqualTo(Boolean value) {
            addCriterion("is_groom >=", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomLessThan(Boolean value) {
            addCriterion("is_groom <", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomLessThanOrEqualTo(Boolean value) {
            addCriterion("is_groom <=", value, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomIn(List<Boolean> values) {
            addCriterion("is_groom in", values, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomNotIn(List<Boolean> values) {
            addCriterion("is_groom not in", values, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomBetween(Boolean value1, Boolean value2) {
            addCriterion("is_groom between", value1, value2, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsGroomNotBetween(Boolean value1, Boolean value2) {
            addCriterion("is_groom not between", value1, value2, "isGroom");
            return (Criteria) this;
        }

        public Criteria andIsShowIsNull() {
            addCriterion("is_show is null");
            return (Criteria) this;
        }

        public Criteria andIsShowIsNotNull() {
            addCriterion("is_show is not null");
            return (Criteria) this;
        }

        public Criteria andIsShowEqualTo(Boolean value) {
            addCriterion("is_show =", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotEqualTo(Boolean value) {
            addCriterion("is_show <>", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowGreaterThan(Boolean value) {
            addCriterion("is_show >", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowGreaterThanOrEqualTo(Boolean value) {
            addCriterion("is_show >=", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowLessThan(Boolean value) {
            addCriterion("is_show <", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowLessThanOrEqualTo(Boolean value) {
            addCriterion("is_show <=", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowIn(List<Boolean> values) {
            addCriterion("is_show in", values, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotIn(List<Boolean> values) {
            addCriterion("is_show not in", values, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowBetween(Boolean value1, Boolean value2) {
            addCriterion("is_show between", value1, value2, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotBetween(Boolean value1, Boolean value2) {
            addCriterion("is_show not between", value1, value2, "isShow");
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