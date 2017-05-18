package com.zknu.shop.pojo;

import java.util.ArrayList;
import java.util.List;

public class EcsAttributeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsAttributeExample() {
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

        public Criteria andAttrIdIsNull() {
            addCriterion("attr_id is null");
            return (Criteria) this;
        }

        public Criteria andAttrIdIsNotNull() {
            addCriterion("attr_id is not null");
            return (Criteria) this;
        }

        public Criteria andAttrIdEqualTo(Short value) {
            addCriterion("attr_id =", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdNotEqualTo(Short value) {
            addCriterion("attr_id <>", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdGreaterThan(Short value) {
            addCriterion("attr_id >", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdGreaterThanOrEqualTo(Short value) {
            addCriterion("attr_id >=", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdLessThan(Short value) {
            addCriterion("attr_id <", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdLessThanOrEqualTo(Short value) {
            addCriterion("attr_id <=", value, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdIn(List<Short> values) {
            addCriterion("attr_id in", values, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdNotIn(List<Short> values) {
            addCriterion("attr_id not in", values, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdBetween(Short value1, Short value2) {
            addCriterion("attr_id between", value1, value2, "attrId");
            return (Criteria) this;
        }

        public Criteria andAttrIdNotBetween(Short value1, Short value2) {
            addCriterion("attr_id not between", value1, value2, "attrId");
            return (Criteria) this;
        }

        public Criteria andCatIdIsNull() {
            addCriterion("cat_id is null");
            return (Criteria) this;
        }

        public Criteria andCatIdIsNotNull() {
            addCriterion("cat_id is not null");
            return (Criteria) this;
        }

        public Criteria andCatIdEqualTo(Short value) {
            addCriterion("cat_id =", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdNotEqualTo(Short value) {
            addCriterion("cat_id <>", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdGreaterThan(Short value) {
            addCriterion("cat_id >", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdGreaterThanOrEqualTo(Short value) {
            addCriterion("cat_id >=", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdLessThan(Short value) {
            addCriterion("cat_id <", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdLessThanOrEqualTo(Short value) {
            addCriterion("cat_id <=", value, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdIn(List<Short> values) {
            addCriterion("cat_id in", values, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdNotIn(List<Short> values) {
            addCriterion("cat_id not in", values, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdBetween(Short value1, Short value2) {
            addCriterion("cat_id between", value1, value2, "catId");
            return (Criteria) this;
        }

        public Criteria andCatIdNotBetween(Short value1, Short value2) {
            addCriterion("cat_id not between", value1, value2, "catId");
            return (Criteria) this;
        }

        public Criteria andAttrNameIsNull() {
            addCriterion("attr_name is null");
            return (Criteria) this;
        }

        public Criteria andAttrNameIsNotNull() {
            addCriterion("attr_name is not null");
            return (Criteria) this;
        }

        public Criteria andAttrNameEqualTo(String value) {
            addCriterion("attr_name =", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameNotEqualTo(String value) {
            addCriterion("attr_name <>", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameGreaterThan(String value) {
            addCriterion("attr_name >", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameGreaterThanOrEqualTo(String value) {
            addCriterion("attr_name >=", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameLessThan(String value) {
            addCriterion("attr_name <", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameLessThanOrEqualTo(String value) {
            addCriterion("attr_name <=", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameLike(String value) {
            addCriterion("attr_name like", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameNotLike(String value) {
            addCriterion("attr_name not like", value, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameIn(List<String> values) {
            addCriterion("attr_name in", values, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameNotIn(List<String> values) {
            addCriterion("attr_name not in", values, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameBetween(String value1, String value2) {
            addCriterion("attr_name between", value1, value2, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrNameNotBetween(String value1, String value2) {
            addCriterion("attr_name not between", value1, value2, "attrName");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeIsNull() {
            addCriterion("attr_input_type is null");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeIsNotNull() {
            addCriterion("attr_input_type is not null");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeEqualTo(Byte value) {
            addCriterion("attr_input_type =", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeNotEqualTo(Byte value) {
            addCriterion("attr_input_type <>", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeGreaterThan(Byte value) {
            addCriterion("attr_input_type >", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeGreaterThanOrEqualTo(Byte value) {
            addCriterion("attr_input_type >=", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeLessThan(Byte value) {
            addCriterion("attr_input_type <", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeLessThanOrEqualTo(Byte value) {
            addCriterion("attr_input_type <=", value, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeIn(List<Byte> values) {
            addCriterion("attr_input_type in", values, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeNotIn(List<Byte> values) {
            addCriterion("attr_input_type not in", values, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeBetween(Byte value1, Byte value2) {
            addCriterion("attr_input_type between", value1, value2, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrInputTypeNotBetween(Byte value1, Byte value2) {
            addCriterion("attr_input_type not between", value1, value2, "attrInputType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeIsNull() {
            addCriterion("attr_type is null");
            return (Criteria) this;
        }

        public Criteria andAttrTypeIsNotNull() {
            addCriterion("attr_type is not null");
            return (Criteria) this;
        }

        public Criteria andAttrTypeEqualTo(Byte value) {
            addCriterion("attr_type =", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeNotEqualTo(Byte value) {
            addCriterion("attr_type <>", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeGreaterThan(Byte value) {
            addCriterion("attr_type >", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeGreaterThanOrEqualTo(Byte value) {
            addCriterion("attr_type >=", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeLessThan(Byte value) {
            addCriterion("attr_type <", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeLessThanOrEqualTo(Byte value) {
            addCriterion("attr_type <=", value, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeIn(List<Byte> values) {
            addCriterion("attr_type in", values, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeNotIn(List<Byte> values) {
            addCriterion("attr_type not in", values, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeBetween(Byte value1, Byte value2) {
            addCriterion("attr_type between", value1, value2, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrTypeNotBetween(Byte value1, Byte value2) {
            addCriterion("attr_type not between", value1, value2, "attrType");
            return (Criteria) this;
        }

        public Criteria andAttrIndexIsNull() {
            addCriterion("attr_index is null");
            return (Criteria) this;
        }

        public Criteria andAttrIndexIsNotNull() {
            addCriterion("attr_index is not null");
            return (Criteria) this;
        }

        public Criteria andAttrIndexEqualTo(Byte value) {
            addCriterion("attr_index =", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexNotEqualTo(Byte value) {
            addCriterion("attr_index <>", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexGreaterThan(Byte value) {
            addCriterion("attr_index >", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexGreaterThanOrEqualTo(Byte value) {
            addCriterion("attr_index >=", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexLessThan(Byte value) {
            addCriterion("attr_index <", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexLessThanOrEqualTo(Byte value) {
            addCriterion("attr_index <=", value, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexIn(List<Byte> values) {
            addCriterion("attr_index in", values, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexNotIn(List<Byte> values) {
            addCriterion("attr_index not in", values, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexBetween(Byte value1, Byte value2) {
            addCriterion("attr_index between", value1, value2, "attrIndex");
            return (Criteria) this;
        }

        public Criteria andAttrIndexNotBetween(Byte value1, Byte value2) {
            addCriterion("attr_index not between", value1, value2, "attrIndex");
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

        public Criteria andSortOrderEqualTo(Byte value) {
            addCriterion("sort_order =", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotEqualTo(Byte value) {
            addCriterion("sort_order <>", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderGreaterThan(Byte value) {
            addCriterion("sort_order >", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderGreaterThanOrEqualTo(Byte value) {
            addCriterion("sort_order >=", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderLessThan(Byte value) {
            addCriterion("sort_order <", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderLessThanOrEqualTo(Byte value) {
            addCriterion("sort_order <=", value, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderIn(List<Byte> values) {
            addCriterion("sort_order in", values, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotIn(List<Byte> values) {
            addCriterion("sort_order not in", values, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderBetween(Byte value1, Byte value2) {
            addCriterion("sort_order between", value1, value2, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andSortOrderNotBetween(Byte value1, Byte value2) {
            addCriterion("sort_order not between", value1, value2, "sortOrder");
            return (Criteria) this;
        }

        public Criteria andIsLinkedIsNull() {
            addCriterion("is_linked is null");
            return (Criteria) this;
        }

        public Criteria andIsLinkedIsNotNull() {
            addCriterion("is_linked is not null");
            return (Criteria) this;
        }

        public Criteria andIsLinkedEqualTo(Byte value) {
            addCriterion("is_linked =", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedNotEqualTo(Byte value) {
            addCriterion("is_linked <>", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedGreaterThan(Byte value) {
            addCriterion("is_linked >", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedGreaterThanOrEqualTo(Byte value) {
            addCriterion("is_linked >=", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedLessThan(Byte value) {
            addCriterion("is_linked <", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedLessThanOrEqualTo(Byte value) {
            addCriterion("is_linked <=", value, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedIn(List<Byte> values) {
            addCriterion("is_linked in", values, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedNotIn(List<Byte> values) {
            addCriterion("is_linked not in", values, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedBetween(Byte value1, Byte value2) {
            addCriterion("is_linked between", value1, value2, "isLinked");
            return (Criteria) this;
        }

        public Criteria andIsLinkedNotBetween(Byte value1, Byte value2) {
            addCriterion("is_linked not between", value1, value2, "isLinked");
            return (Criteria) this;
        }

        public Criteria andAttrGroupIsNull() {
            addCriterion("attr_group is null");
            return (Criteria) this;
        }

        public Criteria andAttrGroupIsNotNull() {
            addCriterion("attr_group is not null");
            return (Criteria) this;
        }

        public Criteria andAttrGroupEqualTo(Byte value) {
            addCriterion("attr_group =", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupNotEqualTo(Byte value) {
            addCriterion("attr_group <>", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupGreaterThan(Byte value) {
            addCriterion("attr_group >", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupGreaterThanOrEqualTo(Byte value) {
            addCriterion("attr_group >=", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupLessThan(Byte value) {
            addCriterion("attr_group <", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupLessThanOrEqualTo(Byte value) {
            addCriterion("attr_group <=", value, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupIn(List<Byte> values) {
            addCriterion("attr_group in", values, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupNotIn(List<Byte> values) {
            addCriterion("attr_group not in", values, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupBetween(Byte value1, Byte value2) {
            addCriterion("attr_group between", value1, value2, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andAttrGroupNotBetween(Byte value1, Byte value2) {
            addCriterion("attr_group not between", value1, value2, "attrGroup");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryIsNull() {
            addCriterion("is_attr_gallery is null");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryIsNotNull() {
            addCriterion("is_attr_gallery is not null");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryEqualTo(Byte value) {
            addCriterion("is_attr_gallery =", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryNotEqualTo(Byte value) {
            addCriterion("is_attr_gallery <>", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryGreaterThan(Byte value) {
            addCriterion("is_attr_gallery >", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryGreaterThanOrEqualTo(Byte value) {
            addCriterion("is_attr_gallery >=", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryLessThan(Byte value) {
            addCriterion("is_attr_gallery <", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryLessThanOrEqualTo(Byte value) {
            addCriterion("is_attr_gallery <=", value, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryIn(List<Byte> values) {
            addCriterion("is_attr_gallery in", values, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryNotIn(List<Byte> values) {
            addCriterion("is_attr_gallery not in", values, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryBetween(Byte value1, Byte value2) {
            addCriterion("is_attr_gallery between", value1, value2, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andIsAttrGalleryNotBetween(Byte value1, Byte value2) {
            addCriterion("is_attr_gallery not between", value1, value2, "isAttrGallery");
            return (Criteria) this;
        }

        public Criteria andAttrTxmIsNull() {
            addCriterion("attr_txm is null");
            return (Criteria) this;
        }

        public Criteria andAttrTxmIsNotNull() {
            addCriterion("attr_txm is not null");
            return (Criteria) this;
        }

        public Criteria andAttrTxmEqualTo(Byte value) {
            addCriterion("attr_txm =", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmNotEqualTo(Byte value) {
            addCriterion("attr_txm <>", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmGreaterThan(Byte value) {
            addCriterion("attr_txm >", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmGreaterThanOrEqualTo(Byte value) {
            addCriterion("attr_txm >=", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmLessThan(Byte value) {
            addCriterion("attr_txm <", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmLessThanOrEqualTo(Byte value) {
            addCriterion("attr_txm <=", value, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmIn(List<Byte> values) {
            addCriterion("attr_txm in", values, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmNotIn(List<Byte> values) {
            addCriterion("attr_txm not in", values, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmBetween(Byte value1, Byte value2) {
            addCriterion("attr_txm between", value1, value2, "attrTxm");
            return (Criteria) this;
        }

        public Criteria andAttrTxmNotBetween(Byte value1, Byte value2) {
            addCriterion("attr_txm not between", value1, value2, "attrTxm");
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