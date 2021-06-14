package com.etc.entity;

import java.util.ArrayList;
import java.util.List;

public class JokeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public JokeExample() {
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

        public Criteria andJidIsNull() {
            addCriterion("jid is null");
            return (Criteria) this;
        }

        public Criteria andJidIsNotNull() {
            addCriterion("jid is not null");
            return (Criteria) this;
        }

        public Criteria andJidEqualTo(Integer value) {
            addCriterion("jid =", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidNotEqualTo(Integer value) {
            addCriterion("jid <>", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidGreaterThan(Integer value) {
            addCriterion("jid >", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidGreaterThanOrEqualTo(Integer value) {
            addCriterion("jid >=", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidLessThan(Integer value) {
            addCriterion("jid <", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidLessThanOrEqualTo(Integer value) {
            addCriterion("jid <=", value, "jid");
            return (Criteria) this;
        }

        public Criteria andJidIn(List<Integer> values) {
            addCriterion("jid in", values, "jid");
            return (Criteria) this;
        }

        public Criteria andJidNotIn(List<Integer> values) {
            addCriterion("jid not in", values, "jid");
            return (Criteria) this;
        }

        public Criteria andJidBetween(Integer value1, Integer value2) {
            addCriterion("jid between", value1, value2, "jid");
            return (Criteria) this;
        }

        public Criteria andJidNotBetween(Integer value1, Integer value2) {
            addCriterion("jid not between", value1, value2, "jid");
            return (Criteria) this;
        }

        public Criteria andJUidIsNull() {
            addCriterion("j_uid is null");
            return (Criteria) this;
        }

        public Criteria andJUidIsNotNull() {
            addCriterion("j_uid is not null");
            return (Criteria) this;
        }

        public Criteria andJUidEqualTo(Integer value) {
            addCriterion("j_uid =", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidNotEqualTo(Integer value) {
            addCriterion("j_uid <>", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidGreaterThan(Integer value) {
            addCriterion("j_uid >", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("j_uid >=", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidLessThan(Integer value) {
            addCriterion("j_uid <", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidLessThanOrEqualTo(Integer value) {
            addCriterion("j_uid <=", value, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidIn(List<Integer> values) {
            addCriterion("j_uid in", values, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidNotIn(List<Integer> values) {
            addCriterion("j_uid not in", values, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidBetween(Integer value1, Integer value2) {
            addCriterion("j_uid between", value1, value2, "jUid");
            return (Criteria) this;
        }

        public Criteria andJUidNotBetween(Integer value1, Integer value2) {
            addCriterion("j_uid not between", value1, value2, "jUid");
            return (Criteria) this;
        }

        public Criteria andJstatusIsNull() {
            addCriterion("jstatus is null");
            return (Criteria) this;
        }

        public Criteria andJstatusIsNotNull() {
            addCriterion("jstatus is not null");
            return (Criteria) this;
        }

        public Criteria andJstatusEqualTo(String value) {
            addCriterion("jstatus =", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusNotEqualTo(String value) {
            addCriterion("jstatus <>", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusGreaterThan(String value) {
            addCriterion("jstatus >", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusGreaterThanOrEqualTo(String value) {
            addCriterion("jstatus >=", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusLessThan(String value) {
            addCriterion("jstatus <", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusLessThanOrEqualTo(String value) {
            addCriterion("jstatus <=", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusLike(String value) {
            addCriterion("jstatus like", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusNotLike(String value) {
            addCriterion("jstatus not like", value, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusIn(List<String> values) {
            addCriterion("jstatus in", values, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusNotIn(List<String> values) {
            addCriterion("jstatus not in", values, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusBetween(String value1, String value2) {
            addCriterion("jstatus between", value1, value2, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJstatusNotBetween(String value1, String value2) {
            addCriterion("jstatus not between", value1, value2, "jstatus");
            return (Criteria) this;
        }

        public Criteria andJdescIsNull() {
            addCriterion("jdesc is null");
            return (Criteria) this;
        }

        public Criteria andJdescIsNotNull() {
            addCriterion("jdesc is not null");
            return (Criteria) this;
        }

        public Criteria andJdescEqualTo(String value) {
            addCriterion("jdesc =", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescNotEqualTo(String value) {
            addCriterion("jdesc <>", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescGreaterThan(String value) {
            addCriterion("jdesc >", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescGreaterThanOrEqualTo(String value) {
            addCriterion("jdesc >=", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescLessThan(String value) {
            addCriterion("jdesc <", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescLessThanOrEqualTo(String value) {
            addCriterion("jdesc <=", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescLike(String value) {
            addCriterion("jdesc like", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescNotLike(String value) {
            addCriterion("jdesc not like", value, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescIn(List<String> values) {
            addCriterion("jdesc in", values, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescNotIn(List<String> values) {
            addCriterion("jdesc not in", values, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescBetween(String value1, String value2) {
            addCriterion("jdesc between", value1, value2, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJdescNotBetween(String value1, String value2) {
            addCriterion("jdesc not between", value1, value2, "jdesc");
            return (Criteria) this;
        }

        public Criteria andJlikeIsNull() {
            addCriterion("jlike is null");
            return (Criteria) this;
        }

        public Criteria andJlikeIsNotNull() {
            addCriterion("jlike is not null");
            return (Criteria) this;
        }

        public Criteria andJlikeEqualTo(Integer value) {
            addCriterion("jlike =", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeNotEqualTo(Integer value) {
            addCriterion("jlike <>", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeGreaterThan(Integer value) {
            addCriterion("jlike >", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeGreaterThanOrEqualTo(Integer value) {
            addCriterion("jlike >=", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeLessThan(Integer value) {
            addCriterion("jlike <", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeLessThanOrEqualTo(Integer value) {
            addCriterion("jlike <=", value, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeIn(List<Integer> values) {
            addCriterion("jlike in", values, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeNotIn(List<Integer> values) {
            addCriterion("jlike not in", values, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeBetween(Integer value1, Integer value2) {
            addCriterion("jlike between", value1, value2, "jlike");
            return (Criteria) this;
        }

        public Criteria andJlikeNotBetween(Integer value1, Integer value2) {
            addCriterion("jlike not between", value1, value2, "jlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeIsNull() {
            addCriterion("junlike is null");
            return (Criteria) this;
        }

        public Criteria andJunlikeIsNotNull() {
            addCriterion("junlike is not null");
            return (Criteria) this;
        }

        public Criteria andJunlikeEqualTo(Integer value) {
            addCriterion("junlike =", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeNotEqualTo(Integer value) {
            addCriterion("junlike <>", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeGreaterThan(Integer value) {
            addCriterion("junlike >", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeGreaterThanOrEqualTo(Integer value) {
            addCriterion("junlike >=", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeLessThan(Integer value) {
            addCriterion("junlike <", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeLessThanOrEqualTo(Integer value) {
            addCriterion("junlike <=", value, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeIn(List<Integer> values) {
            addCriterion("junlike in", values, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeNotIn(List<Integer> values) {
            addCriterion("junlike not in", values, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeBetween(Integer value1, Integer value2) {
            addCriterion("junlike between", value1, value2, "junlike");
            return (Criteria) this;
        }

        public Criteria andJunlikeNotBetween(Integer value1, Integer value2) {
            addCriterion("junlike not between", value1, value2, "junlike");
            return (Criteria) this;
        }

        public Criteria andJimgIsNull() {
            addCriterion("jimg is null");
            return (Criteria) this;
        }

        public Criteria andJimgIsNotNull() {
            addCriterion("jimg is not null");
            return (Criteria) this;
        }

        public Criteria andJimgEqualTo(String value) {
            addCriterion("jimg =", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgNotEqualTo(String value) {
            addCriterion("jimg <>", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgGreaterThan(String value) {
            addCriterion("jimg >", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgGreaterThanOrEqualTo(String value) {
            addCriterion("jimg >=", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgLessThan(String value) {
            addCriterion("jimg <", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgLessThanOrEqualTo(String value) {
            addCriterion("jimg <=", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgLike(String value) {
            addCriterion("jimg like", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgNotLike(String value) {
            addCriterion("jimg not like", value, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgIn(List<String> values) {
            addCriterion("jimg in", values, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgNotIn(List<String> values) {
            addCriterion("jimg not in", values, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgBetween(String value1, String value2) {
            addCriterion("jimg between", value1, value2, "jimg");
            return (Criteria) this;
        }

        public Criteria andJimgNotBetween(String value1, String value2) {
            addCriterion("jimg not between", value1, value2, "jimg");
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