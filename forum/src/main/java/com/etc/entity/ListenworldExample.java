package com.etc.entity;

import java.util.ArrayList;
import java.util.List;

public class ListenworldExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ListenworldExample() {
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

        public Criteria andLidIsNull() {
            addCriterion("lid is null");
            return (Criteria) this;
        }

        public Criteria andLidIsNotNull() {
            addCriterion("lid is not null");
            return (Criteria) this;
        }

        public Criteria andLidEqualTo(Integer value) {
            addCriterion("lid =", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidNotEqualTo(Integer value) {
            addCriterion("lid <>", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidGreaterThan(Integer value) {
            addCriterion("lid >", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidGreaterThanOrEqualTo(Integer value) {
            addCriterion("lid >=", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidLessThan(Integer value) {
            addCriterion("lid <", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidLessThanOrEqualTo(Integer value) {
            addCriterion("lid <=", value, "lid");
            return (Criteria) this;
        }

        public Criteria andLidIn(List<Integer> values) {
            addCriterion("lid in", values, "lid");
            return (Criteria) this;
        }

        public Criteria andLidNotIn(List<Integer> values) {
            addCriterion("lid not in", values, "lid");
            return (Criteria) this;
        }

        public Criteria andLidBetween(Integer value1, Integer value2) {
            addCriterion("lid between", value1, value2, "lid");
            return (Criteria) this;
        }

        public Criteria andLidNotBetween(Integer value1, Integer value2) {
            addCriterion("lid not between", value1, value2, "lid");
            return (Criteria) this;
        }

        public Criteria andLUidIsNull() {
            addCriterion("l_uid is null");
            return (Criteria) this;
        }

        public Criteria andLUidIsNotNull() {
            addCriterion("l_uid is not null");
            return (Criteria) this;
        }

        public Criteria andLUidEqualTo(Integer value) {
            addCriterion("l_uid =", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidNotEqualTo(Integer value) {
            addCriterion("l_uid <>", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidGreaterThan(Integer value) {
            addCriterion("l_uid >", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("l_uid >=", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidLessThan(Integer value) {
            addCriterion("l_uid <", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidLessThanOrEqualTo(Integer value) {
            addCriterion("l_uid <=", value, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidIn(List<Integer> values) {
            addCriterion("l_uid in", values, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidNotIn(List<Integer> values) {
            addCriterion("l_uid not in", values, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidBetween(Integer value1, Integer value2) {
            addCriterion("l_uid between", value1, value2, "lUid");
            return (Criteria) this;
        }

        public Criteria andLUidNotBetween(Integer value1, Integer value2) {
            addCriterion("l_uid not between", value1, value2, "lUid");
            return (Criteria) this;
        }

        public Criteria andLcountIsNull() {
            addCriterion("lcount is null");
            return (Criteria) this;
        }

        public Criteria andLcountIsNotNull() {
            addCriterion("lcount is not null");
            return (Criteria) this;
        }

        public Criteria andLcountEqualTo(Integer value) {
            addCriterion("lcount =", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountNotEqualTo(Integer value) {
            addCriterion("lcount <>", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountGreaterThan(Integer value) {
            addCriterion("lcount >", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountGreaterThanOrEqualTo(Integer value) {
            addCriterion("lcount >=", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountLessThan(Integer value) {
            addCriterion("lcount <", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountLessThanOrEqualTo(Integer value) {
            addCriterion("lcount <=", value, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountIn(List<Integer> values) {
            addCriterion("lcount in", values, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountNotIn(List<Integer> values) {
            addCriterion("lcount not in", values, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountBetween(Integer value1, Integer value2) {
            addCriterion("lcount between", value1, value2, "lcount");
            return (Criteria) this;
        }

        public Criteria andLcountNotBetween(Integer value1, Integer value2) {
            addCriterion("lcount not between", value1, value2, "lcount");
            return (Criteria) this;
        }

        public Criteria andLimgIsNull() {
            addCriterion("limg is null");
            return (Criteria) this;
        }

        public Criteria andLimgIsNotNull() {
            addCriterion("limg is not null");
            return (Criteria) this;
        }

        public Criteria andLimgEqualTo(String value) {
            addCriterion("limg =", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgNotEqualTo(String value) {
            addCriterion("limg <>", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgGreaterThan(String value) {
            addCriterion("limg >", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgGreaterThanOrEqualTo(String value) {
            addCriterion("limg >=", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgLessThan(String value) {
            addCriterion("limg <", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgLessThanOrEqualTo(String value) {
            addCriterion("limg <=", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgLike(String value) {
            addCriterion("limg like", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgNotLike(String value) {
            addCriterion("limg not like", value, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgIn(List<String> values) {
            addCriterion("limg in", values, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgNotIn(List<String> values) {
            addCriterion("limg not in", values, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgBetween(String value1, String value2) {
            addCriterion("limg between", value1, value2, "limg");
            return (Criteria) this;
        }

        public Criteria andLimgNotBetween(String value1, String value2) {
            addCriterion("limg not between", value1, value2, "limg");
            return (Criteria) this;
        }

        public Criteria andLdesIsNull() {
            addCriterion("ldes is null");
            return (Criteria) this;
        }

        public Criteria andLdesIsNotNull() {
            addCriterion("ldes is not null");
            return (Criteria) this;
        }

        public Criteria andLdesEqualTo(String value) {
            addCriterion("ldes =", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesNotEqualTo(String value) {
            addCriterion("ldes <>", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesGreaterThan(String value) {
            addCriterion("ldes >", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesGreaterThanOrEqualTo(String value) {
            addCriterion("ldes >=", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesLessThan(String value) {
            addCriterion("ldes <", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesLessThanOrEqualTo(String value) {
            addCriterion("ldes <=", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesLike(String value) {
            addCriterion("ldes like", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesNotLike(String value) {
            addCriterion("ldes not like", value, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesIn(List<String> values) {
            addCriterion("ldes in", values, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesNotIn(List<String> values) {
            addCriterion("ldes not in", values, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesBetween(String value1, String value2) {
            addCriterion("ldes between", value1, value2, "ldes");
            return (Criteria) this;
        }

        public Criteria andLdesNotBetween(String value1, String value2) {
            addCriterion("ldes not between", value1, value2, "ldes");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeIsNull() {
            addCriterion("lcreatetime is null");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeIsNotNull() {
            addCriterion("lcreatetime is not null");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeEqualTo(String value) {
            addCriterion("lcreatetime =", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeNotEqualTo(String value) {
            addCriterion("lcreatetime <>", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeGreaterThan(String value) {
            addCriterion("lcreatetime >", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeGreaterThanOrEqualTo(String value) {
            addCriterion("lcreatetime >=", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeLessThan(String value) {
            addCriterion("lcreatetime <", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeLessThanOrEqualTo(String value) {
            addCriterion("lcreatetime <=", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeLike(String value) {
            addCriterion("lcreatetime like", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeNotLike(String value) {
            addCriterion("lcreatetime not like", value, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeIn(List<String> values) {
            addCriterion("lcreatetime in", values, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeNotIn(List<String> values) {
            addCriterion("lcreatetime not in", values, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeBetween(String value1, String value2) {
            addCriterion("lcreatetime between", value1, value2, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLcreatetimeNotBetween(String value1, String value2) {
            addCriterion("lcreatetime not between", value1, value2, "lcreatetime");
            return (Criteria) this;
        }

        public Criteria andLpageviewIsNull() {
            addCriterion("lpageview is null");
            return (Criteria) this;
        }

        public Criteria andLpageviewIsNotNull() {
            addCriterion("lpageview is not null");
            return (Criteria) this;
        }

        public Criteria andLpageviewEqualTo(Integer value) {
            addCriterion("lpageview =", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewNotEqualTo(Integer value) {
            addCriterion("lpageview <>", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewGreaterThan(Integer value) {
            addCriterion("lpageview >", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewGreaterThanOrEqualTo(Integer value) {
            addCriterion("lpageview >=", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewLessThan(Integer value) {
            addCriterion("lpageview <", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewLessThanOrEqualTo(Integer value) {
            addCriterion("lpageview <=", value, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewIn(List<Integer> values) {
            addCriterion("lpageview in", values, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewNotIn(List<Integer> values) {
            addCriterion("lpageview not in", values, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewBetween(Integer value1, Integer value2) {
            addCriterion("lpageview between", value1, value2, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLpageviewNotBetween(Integer value1, Integer value2) {
            addCriterion("lpageview not between", value1, value2, "lpageview");
            return (Criteria) this;
        }

        public Criteria andLcategoryIsNull() {
            addCriterion("lcategory is null");
            return (Criteria) this;
        }

        public Criteria andLcategoryIsNotNull() {
            addCriterion("lcategory is not null");
            return (Criteria) this;
        }

        public Criteria andLcategoryEqualTo(String value) {
            addCriterion("lcategory =", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryNotEqualTo(String value) {
            addCriterion("lcategory <>", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryGreaterThan(String value) {
            addCriterion("lcategory >", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryGreaterThanOrEqualTo(String value) {
            addCriterion("lcategory >=", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryLessThan(String value) {
            addCriterion("lcategory <", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryLessThanOrEqualTo(String value) {
            addCriterion("lcategory <=", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryLike(String value) {
            addCriterion("lcategory like", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryNotLike(String value) {
            addCriterion("lcategory not like", value, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryIn(List<String> values) {
            addCriterion("lcategory in", values, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryNotIn(List<String> values) {
            addCriterion("lcategory not in", values, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryBetween(String value1, String value2) {
            addCriterion("lcategory between", value1, value2, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLcategoryNotBetween(String value1, String value2) {
            addCriterion("lcategory not between", value1, value2, "lcategory");
            return (Criteria) this;
        }

        public Criteria andLstatusIsNull() {
            addCriterion("lstatus is null");
            return (Criteria) this;
        }

        public Criteria andLstatusIsNotNull() {
            addCriterion("lstatus is not null");
            return (Criteria) this;
        }

        public Criteria andLstatusEqualTo(Boolean value) {
            addCriterion("lstatus =", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusNotEqualTo(Boolean value) {
            addCriterion("lstatus <>", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusGreaterThan(Boolean value) {
            addCriterion("lstatus >", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusGreaterThanOrEqualTo(Boolean value) {
            addCriterion("lstatus >=", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusLessThan(Boolean value) {
            addCriterion("lstatus <", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusLessThanOrEqualTo(Boolean value) {
            addCriterion("lstatus <=", value, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusIn(List<Boolean> values) {
            addCriterion("lstatus in", values, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusNotIn(List<Boolean> values) {
            addCriterion("lstatus not in", values, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusBetween(Boolean value1, Boolean value2) {
            addCriterion("lstatus between", value1, value2, "lstatus");
            return (Criteria) this;
        }

        public Criteria andLstatusNotBetween(Boolean value1, Boolean value2) {
            addCriterion("lstatus not between", value1, value2, "lstatus");
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