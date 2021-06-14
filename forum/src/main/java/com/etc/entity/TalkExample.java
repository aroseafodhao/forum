package com.etc.entity;

import java.util.ArrayList;
import java.util.List;

public class TalkExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public TalkExample() {
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

        public Criteria andTidIsNull() {
            addCriterion("tid is null");
            return (Criteria) this;
        }

        public Criteria andTidIsNotNull() {
            addCriterion("tid is not null");
            return (Criteria) this;
        }

        public Criteria andTidEqualTo(Integer value) {
            addCriterion("tid =", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidNotEqualTo(Integer value) {
            addCriterion("tid <>", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidGreaterThan(Integer value) {
            addCriterion("tid >", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidGreaterThanOrEqualTo(Integer value) {
            addCriterion("tid >=", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidLessThan(Integer value) {
            addCriterion("tid <", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidLessThanOrEqualTo(Integer value) {
            addCriterion("tid <=", value, "tid");
            return (Criteria) this;
        }

        public Criteria andTidIn(List<Integer> values) {
            addCriterion("tid in", values, "tid");
            return (Criteria) this;
        }

        public Criteria andTidNotIn(List<Integer> values) {
            addCriterion("tid not in", values, "tid");
            return (Criteria) this;
        }

        public Criteria andTidBetween(Integer value1, Integer value2) {
            addCriterion("tid between", value1, value2, "tid");
            return (Criteria) this;
        }

        public Criteria andTidNotBetween(Integer value1, Integer value2) {
            addCriterion("tid not between", value1, value2, "tid");
            return (Criteria) this;
        }

        public Criteria andTUidIsNull() {
            addCriterion("t_uid is null");
            return (Criteria) this;
        }

        public Criteria andTUidIsNotNull() {
            addCriterion("t_uid is not null");
            return (Criteria) this;
        }

        public Criteria andTUidEqualTo(Integer value) {
            addCriterion("t_uid =", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidNotEqualTo(Integer value) {
            addCriterion("t_uid <>", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidGreaterThan(Integer value) {
            addCriterion("t_uid >", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("t_uid >=", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidLessThan(Integer value) {
            addCriterion("t_uid <", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidLessThanOrEqualTo(Integer value) {
            addCriterion("t_uid <=", value, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidIn(List<Integer> values) {
            addCriterion("t_uid in", values, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidNotIn(List<Integer> values) {
            addCriterion("t_uid not in", values, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidBetween(Integer value1, Integer value2) {
            addCriterion("t_uid between", value1, value2, "tUid");
            return (Criteria) this;
        }

        public Criteria andTUidNotBetween(Integer value1, Integer value2) {
            addCriterion("t_uid not between", value1, value2, "tUid");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoIsNull() {
            addCriterion("ttalkinfo is null");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoIsNotNull() {
            addCriterion("ttalkinfo is not null");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoEqualTo(String value) {
            addCriterion("ttalkinfo =", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoNotEqualTo(String value) {
            addCriterion("ttalkinfo <>", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoGreaterThan(String value) {
            addCriterion("ttalkinfo >", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoGreaterThanOrEqualTo(String value) {
            addCriterion("ttalkinfo >=", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoLessThan(String value) {
            addCriterion("ttalkinfo <", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoLessThanOrEqualTo(String value) {
            addCriterion("ttalkinfo <=", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoLike(String value) {
            addCriterion("ttalkinfo like", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoNotLike(String value) {
            addCriterion("ttalkinfo not like", value, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoIn(List<String> values) {
            addCriterion("ttalkinfo in", values, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoNotIn(List<String> values) {
            addCriterion("ttalkinfo not in", values, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoBetween(String value1, String value2) {
            addCriterion("ttalkinfo between", value1, value2, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkinfoNotBetween(String value1, String value2) {
            addCriterion("ttalkinfo not between", value1, value2, "ttalkinfo");
            return (Criteria) this;
        }

        public Criteria andTtalkuserIsNull() {
            addCriterion("ttalkuser is null");
            return (Criteria) this;
        }

        public Criteria andTtalkuserIsNotNull() {
            addCriterion("ttalkuser is not null");
            return (Criteria) this;
        }

        public Criteria andTtalkuserEqualTo(String value) {
            addCriterion("ttalkuser =", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserNotEqualTo(String value) {
            addCriterion("ttalkuser <>", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserGreaterThan(String value) {
            addCriterion("ttalkuser >", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserGreaterThanOrEqualTo(String value) {
            addCriterion("ttalkuser >=", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserLessThan(String value) {
            addCriterion("ttalkuser <", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserLessThanOrEqualTo(String value) {
            addCriterion("ttalkuser <=", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserLike(String value) {
            addCriterion("ttalkuser like", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserNotLike(String value) {
            addCriterion("ttalkuser not like", value, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserIn(List<String> values) {
            addCriterion("ttalkuser in", values, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserNotIn(List<String> values) {
            addCriterion("ttalkuser not in", values, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserBetween(String value1, String value2) {
            addCriterion("ttalkuser between", value1, value2, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtalkuserNotBetween(String value1, String value2) {
            addCriterion("ttalkuser not between", value1, value2, "ttalkuser");
            return (Criteria) this;
        }

        public Criteria andTtoidIsNull() {
            addCriterion("ttoid is null");
            return (Criteria) this;
        }

        public Criteria andTtoidIsNotNull() {
            addCriterion("ttoid is not null");
            return (Criteria) this;
        }

        public Criteria andTtoidEqualTo(String value) {
            addCriterion("ttoid =", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidNotEqualTo(String value) {
            addCriterion("ttoid <>", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidGreaterThan(String value) {
            addCriterion("ttoid >", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidGreaterThanOrEqualTo(String value) {
            addCriterion("ttoid >=", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidLessThan(String value) {
            addCriterion("ttoid <", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidLessThanOrEqualTo(String value) {
            addCriterion("ttoid <=", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidLike(String value) {
            addCriterion("ttoid like", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidNotLike(String value) {
            addCriterion("ttoid not like", value, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidIn(List<String> values) {
            addCriterion("ttoid in", values, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidNotIn(List<String> values) {
            addCriterion("ttoid not in", values, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidBetween(String value1, String value2) {
            addCriterion("ttoid between", value1, value2, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTtoidNotBetween(String value1, String value2) {
            addCriterion("ttoid not between", value1, value2, "ttoid");
            return (Criteria) this;
        }

        public Criteria andTcategoryIsNull() {
            addCriterion("tcategory is null");
            return (Criteria) this;
        }

        public Criteria andTcategoryIsNotNull() {
            addCriterion("tcategory is not null");
            return (Criteria) this;
        }

        public Criteria andTcategoryEqualTo(String value) {
            addCriterion("tcategory =", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryNotEqualTo(String value) {
            addCriterion("tcategory <>", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryGreaterThan(String value) {
            addCriterion("tcategory >", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryGreaterThanOrEqualTo(String value) {
            addCriterion("tcategory >=", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryLessThan(String value) {
            addCriterion("tcategory <", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryLessThanOrEqualTo(String value) {
            addCriterion("tcategory <=", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryLike(String value) {
            addCriterion("tcategory like", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryNotLike(String value) {
            addCriterion("tcategory not like", value, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryIn(List<String> values) {
            addCriterion("tcategory in", values, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryNotIn(List<String> values) {
            addCriterion("tcategory not in", values, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryBetween(String value1, String value2) {
            addCriterion("tcategory between", value1, value2, "tcategory");
            return (Criteria) this;
        }

        public Criteria andTcategoryNotBetween(String value1, String value2) {
            addCriterion("tcategory not between", value1, value2, "tcategory");
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