package com.zknu.shop.pojo;

import java.util.ArrayList;
import java.util.List;

public class EcsCategoryExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public EcsCategoryExample() {
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

        public Criteria andCatNameIsNull() {
            addCriterion("cat_name is null");
            return (Criteria) this;
        }

        public Criteria andCatNameIsNotNull() {
            addCriterion("cat_name is not null");
            return (Criteria) this;
        }

        public Criteria andCatNameEqualTo(String value) {
            addCriterion("cat_name =", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameNotEqualTo(String value) {
            addCriterion("cat_name <>", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameGreaterThan(String value) {
            addCriterion("cat_name >", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameGreaterThanOrEqualTo(String value) {
            addCriterion("cat_name >=", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameLessThan(String value) {
            addCriterion("cat_name <", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameLessThanOrEqualTo(String value) {
            addCriterion("cat_name <=", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameLike(String value) {
            addCriterion("cat_name like", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameNotLike(String value) {
            addCriterion("cat_name not like", value, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameIn(List<String> values) {
            addCriterion("cat_name in", values, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameNotIn(List<String> values) {
            addCriterion("cat_name not in", values, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameBetween(String value1, String value2) {
            addCriterion("cat_name between", value1, value2, "catName");
            return (Criteria) this;
        }

        public Criteria andCatNameNotBetween(String value1, String value2) {
            addCriterion("cat_name not between", value1, value2, "catName");
            return (Criteria) this;
        }

        public Criteria andKeywordsIsNull() {
            addCriterion("keywords is null");
            return (Criteria) this;
        }

        public Criteria andKeywordsIsNotNull() {
            addCriterion("keywords is not null");
            return (Criteria) this;
        }

        public Criteria andKeywordsEqualTo(String value) {
            addCriterion("keywords =", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsNotEqualTo(String value) {
            addCriterion("keywords <>", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsGreaterThan(String value) {
            addCriterion("keywords >", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsGreaterThanOrEqualTo(String value) {
            addCriterion("keywords >=", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsLessThan(String value) {
            addCriterion("keywords <", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsLessThanOrEqualTo(String value) {
            addCriterion("keywords <=", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsLike(String value) {
            addCriterion("keywords like", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsNotLike(String value) {
            addCriterion("keywords not like", value, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsIn(List<String> values) {
            addCriterion("keywords in", values, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsNotIn(List<String> values) {
            addCriterion("keywords not in", values, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsBetween(String value1, String value2) {
            addCriterion("keywords between", value1, value2, "keywords");
            return (Criteria) this;
        }

        public Criteria andKeywordsNotBetween(String value1, String value2) {
            addCriterion("keywords not between", value1, value2, "keywords");
            return (Criteria) this;
        }

        public Criteria andCatDescIsNull() {
            addCriterion("cat_desc is null");
            return (Criteria) this;
        }

        public Criteria andCatDescIsNotNull() {
            addCriterion("cat_desc is not null");
            return (Criteria) this;
        }

        public Criteria andCatDescEqualTo(String value) {
            addCriterion("cat_desc =", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescNotEqualTo(String value) {
            addCriterion("cat_desc <>", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescGreaterThan(String value) {
            addCriterion("cat_desc >", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescGreaterThanOrEqualTo(String value) {
            addCriterion("cat_desc >=", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescLessThan(String value) {
            addCriterion("cat_desc <", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescLessThanOrEqualTo(String value) {
            addCriterion("cat_desc <=", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescLike(String value) {
            addCriterion("cat_desc like", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescNotLike(String value) {
            addCriterion("cat_desc not like", value, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescIn(List<String> values) {
            addCriterion("cat_desc in", values, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescNotIn(List<String> values) {
            addCriterion("cat_desc not in", values, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescBetween(String value1, String value2) {
            addCriterion("cat_desc between", value1, value2, "catDesc");
            return (Criteria) this;
        }

        public Criteria andCatDescNotBetween(String value1, String value2) {
            addCriterion("cat_desc not between", value1, value2, "catDesc");
            return (Criteria) this;
        }

        public Criteria andParentIdIsNull() {
            addCriterion("parent_id is null");
            return (Criteria) this;
        }

        public Criteria andParentIdIsNotNull() {
            addCriterion("parent_id is not null");
            return (Criteria) this;
        }

        public Criteria andParentIdEqualTo(Short value) {
            addCriterion("parent_id =", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotEqualTo(Short value) {
            addCriterion("parent_id <>", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdGreaterThan(Short value) {
            addCriterion("parent_id >", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdGreaterThanOrEqualTo(Short value) {
            addCriterion("parent_id >=", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdLessThan(Short value) {
            addCriterion("parent_id <", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdLessThanOrEqualTo(Short value) {
            addCriterion("parent_id <=", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdIn(List<Short> values) {
            addCriterion("parent_id in", values, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotIn(List<Short> values) {
            addCriterion("parent_id not in", values, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdBetween(Short value1, Short value2) {
            addCriterion("parent_id between", value1, value2, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotBetween(Short value1, Short value2) {
            addCriterion("parent_id not between", value1, value2, "parentId");
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

        public Criteria andMeasureUnitIsNull() {
            addCriterion("measure_unit is null");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitIsNotNull() {
            addCriterion("measure_unit is not null");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitEqualTo(String value) {
            addCriterion("measure_unit =", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitNotEqualTo(String value) {
            addCriterion("measure_unit <>", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitGreaterThan(String value) {
            addCriterion("measure_unit >", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitGreaterThanOrEqualTo(String value) {
            addCriterion("measure_unit >=", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitLessThan(String value) {
            addCriterion("measure_unit <", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitLessThanOrEqualTo(String value) {
            addCriterion("measure_unit <=", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitLike(String value) {
            addCriterion("measure_unit like", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitNotLike(String value) {
            addCriterion("measure_unit not like", value, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitIn(List<String> values) {
            addCriterion("measure_unit in", values, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitNotIn(List<String> values) {
            addCriterion("measure_unit not in", values, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitBetween(String value1, String value2) {
            addCriterion("measure_unit between", value1, value2, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andMeasureUnitNotBetween(String value1, String value2) {
            addCriterion("measure_unit not between", value1, value2, "measureUnit");
            return (Criteria) this;
        }

        public Criteria andShowInNavIsNull() {
            addCriterion("show_in_nav is null");
            return (Criteria) this;
        }

        public Criteria andShowInNavIsNotNull() {
            addCriterion("show_in_nav is not null");
            return (Criteria) this;
        }

        public Criteria andShowInNavEqualTo(Byte value) {
            addCriterion("show_in_nav =", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavNotEqualTo(Byte value) {
            addCriterion("show_in_nav <>", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavGreaterThan(Byte value) {
            addCriterion("show_in_nav >", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavGreaterThanOrEqualTo(Byte value) {
            addCriterion("show_in_nav >=", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavLessThan(Byte value) {
            addCriterion("show_in_nav <", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavLessThanOrEqualTo(Byte value) {
            addCriterion("show_in_nav <=", value, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavIn(List<Byte> values) {
            addCriterion("show_in_nav in", values, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavNotIn(List<Byte> values) {
            addCriterion("show_in_nav not in", values, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavBetween(Byte value1, Byte value2) {
            addCriterion("show_in_nav between", value1, value2, "showInNav");
            return (Criteria) this;
        }

        public Criteria andShowInNavNotBetween(Byte value1, Byte value2) {
            addCriterion("show_in_nav not between", value1, value2, "showInNav");
            return (Criteria) this;
        }

        public Criteria andStyleIsNull() {
            addCriterion("style is null");
            return (Criteria) this;
        }

        public Criteria andStyleIsNotNull() {
            addCriterion("style is not null");
            return (Criteria) this;
        }

        public Criteria andStyleEqualTo(String value) {
            addCriterion("style =", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleNotEqualTo(String value) {
            addCriterion("style <>", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleGreaterThan(String value) {
            addCriterion("style >", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleGreaterThanOrEqualTo(String value) {
            addCriterion("style >=", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleLessThan(String value) {
            addCriterion("style <", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleLessThanOrEqualTo(String value) {
            addCriterion("style <=", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleLike(String value) {
            addCriterion("style like", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleNotLike(String value) {
            addCriterion("style not like", value, "style");
            return (Criteria) this;
        }

        public Criteria andStyleIn(List<String> values) {
            addCriterion("style in", values, "style");
            return (Criteria) this;
        }

        public Criteria andStyleNotIn(List<String> values) {
            addCriterion("style not in", values, "style");
            return (Criteria) this;
        }

        public Criteria andStyleBetween(String value1, String value2) {
            addCriterion("style between", value1, value2, "style");
            return (Criteria) this;
        }

        public Criteria andStyleNotBetween(String value1, String value2) {
            addCriterion("style not between", value1, value2, "style");
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

        public Criteria andIsShowEqualTo(Byte value) {
            addCriterion("is_show =", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotEqualTo(Byte value) {
            addCriterion("is_show <>", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowGreaterThan(Byte value) {
            addCriterion("is_show >", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowGreaterThanOrEqualTo(Byte value) {
            addCriterion("is_show >=", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowLessThan(Byte value) {
            addCriterion("is_show <", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowLessThanOrEqualTo(Byte value) {
            addCriterion("is_show <=", value, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowIn(List<Byte> values) {
            addCriterion("is_show in", values, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotIn(List<Byte> values) {
            addCriterion("is_show not in", values, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowBetween(Byte value1, Byte value2) {
            addCriterion("is_show between", value1, value2, "isShow");
            return (Criteria) this;
        }

        public Criteria andIsShowNotBetween(Byte value1, Byte value2) {
            addCriterion("is_show not between", value1, value2, "isShow");
            return (Criteria) this;
        }

        public Criteria andGradeIsNull() {
            addCriterion("grade is null");
            return (Criteria) this;
        }

        public Criteria andGradeIsNotNull() {
            addCriterion("grade is not null");
            return (Criteria) this;
        }

        public Criteria andGradeEqualTo(Byte value) {
            addCriterion("grade =", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeNotEqualTo(Byte value) {
            addCriterion("grade <>", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeGreaterThan(Byte value) {
            addCriterion("grade >", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeGreaterThanOrEqualTo(Byte value) {
            addCriterion("grade >=", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeLessThan(Byte value) {
            addCriterion("grade <", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeLessThanOrEqualTo(Byte value) {
            addCriterion("grade <=", value, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeIn(List<Byte> values) {
            addCriterion("grade in", values, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeNotIn(List<Byte> values) {
            addCriterion("grade not in", values, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeBetween(Byte value1, Byte value2) {
            addCriterion("grade between", value1, value2, "grade");
            return (Criteria) this;
        }

        public Criteria andGradeNotBetween(Byte value1, Byte value2) {
            addCriterion("grade not between", value1, value2, "grade");
            return (Criteria) this;
        }

        public Criteria andFilterAttrIsNull() {
            addCriterion("filter_attr is null");
            return (Criteria) this;
        }

        public Criteria andFilterAttrIsNotNull() {
            addCriterion("filter_attr is not null");
            return (Criteria) this;
        }

        public Criteria andFilterAttrEqualTo(String value) {
            addCriterion("filter_attr =", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrNotEqualTo(String value) {
            addCriterion("filter_attr <>", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrGreaterThan(String value) {
            addCriterion("filter_attr >", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrGreaterThanOrEqualTo(String value) {
            addCriterion("filter_attr >=", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrLessThan(String value) {
            addCriterion("filter_attr <", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrLessThanOrEqualTo(String value) {
            addCriterion("filter_attr <=", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrLike(String value) {
            addCriterion("filter_attr like", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrNotLike(String value) {
            addCriterion("filter_attr not like", value, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrIn(List<String> values) {
            addCriterion("filter_attr in", values, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrNotIn(List<String> values) {
            addCriterion("filter_attr not in", values, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrBetween(String value1, String value2) {
            addCriterion("filter_attr between", value1, value2, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andFilterAttrNotBetween(String value1, String value2) {
            addCriterion("filter_attr not between", value1, value2, "filterAttr");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumIsNull() {
            addCriterion("show_goods_num is null");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumIsNotNull() {
            addCriterion("show_goods_num is not null");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumEqualTo(Integer value) {
            addCriterion("show_goods_num =", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumNotEqualTo(Integer value) {
            addCriterion("show_goods_num <>", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumGreaterThan(Integer value) {
            addCriterion("show_goods_num >", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("show_goods_num >=", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumLessThan(Integer value) {
            addCriterion("show_goods_num <", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumLessThanOrEqualTo(Integer value) {
            addCriterion("show_goods_num <=", value, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumIn(List<Integer> values) {
            addCriterion("show_goods_num in", values, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumNotIn(List<Integer> values) {
            addCriterion("show_goods_num not in", values, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumBetween(Integer value1, Integer value2) {
            addCriterion("show_goods_num between", value1, value2, "showGoodsNum");
            return (Criteria) this;
        }

        public Criteria andShowGoodsNumNotBetween(Integer value1, Integer value2) {
            addCriterion("show_goods_num not between", value1, value2, "showGoodsNum");
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