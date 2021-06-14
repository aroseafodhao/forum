package com.etc.entity;

import java.util.ArrayList;
import java.util.List;

public class MusicExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public MusicExample() {
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

        public Criteria andMidIsNull() {
            addCriterion("mid is null");
            return (Criteria) this;
        }

        public Criteria andMidIsNotNull() {
            addCriterion("mid is not null");
            return (Criteria) this;
        }

        public Criteria andMidEqualTo(Integer value) {
            addCriterion("mid =", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidNotEqualTo(Integer value) {
            addCriterion("mid <>", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidGreaterThan(Integer value) {
            addCriterion("mid >", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidGreaterThanOrEqualTo(Integer value) {
            addCriterion("mid >=", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidLessThan(Integer value) {
            addCriterion("mid <", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidLessThanOrEqualTo(Integer value) {
            addCriterion("mid <=", value, "mid");
            return (Criteria) this;
        }

        public Criteria andMidIn(List<Integer> values) {
            addCriterion("mid in", values, "mid");
            return (Criteria) this;
        }

        public Criteria andMidNotIn(List<Integer> values) {
            addCriterion("mid not in", values, "mid");
            return (Criteria) this;
        }

        public Criteria andMidBetween(Integer value1, Integer value2) {
            addCriterion("mid between", value1, value2, "mid");
            return (Criteria) this;
        }

        public Criteria andMidNotBetween(Integer value1, Integer value2) {
            addCriterion("mid not between", value1, value2, "mid");
            return (Criteria) this;
        }

        public Criteria andMUidIsNull() {
            addCriterion("m_uid is null");
            return (Criteria) this;
        }

        public Criteria andMUidIsNotNull() {
            addCriterion("m_uid is not null");
            return (Criteria) this;
        }

        public Criteria andMUidEqualTo(Integer value) {
            addCriterion("m_uid =", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidNotEqualTo(Integer value) {
            addCriterion("m_uid <>", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidGreaterThan(Integer value) {
            addCriterion("m_uid >", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("m_uid >=", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidLessThan(Integer value) {
            addCriterion("m_uid <", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidLessThanOrEqualTo(Integer value) {
            addCriterion("m_uid <=", value, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidIn(List<Integer> values) {
            addCriterion("m_uid in", values, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidNotIn(List<Integer> values) {
            addCriterion("m_uid not in", values, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidBetween(Integer value1, Integer value2) {
            addCriterion("m_uid between", value1, value2, "mUid");
            return (Criteria) this;
        }

        public Criteria andMUidNotBetween(Integer value1, Integer value2) {
            addCriterion("m_uid not between", value1, value2, "mUid");
            return (Criteria) this;
        }

        public Criteria andMtitleIsNull() {
            addCriterion("mtitle is null");
            return (Criteria) this;
        }

        public Criteria andMtitleIsNotNull() {
            addCriterion("mtitle is not null");
            return (Criteria) this;
        }

        public Criteria andMtitleEqualTo(String value) {
            addCriterion("mtitle =", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleNotEqualTo(String value) {
            addCriterion("mtitle <>", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleGreaterThan(String value) {
            addCriterion("mtitle >", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleGreaterThanOrEqualTo(String value) {
            addCriterion("mtitle >=", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleLessThan(String value) {
            addCriterion("mtitle <", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleLessThanOrEqualTo(String value) {
            addCriterion("mtitle <=", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleLike(String value) {
            addCriterion("mtitle like", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleNotLike(String value) {
            addCriterion("mtitle not like", value, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleIn(List<String> values) {
            addCriterion("mtitle in", values, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleNotIn(List<String> values) {
            addCriterion("mtitle not in", values, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleBetween(String value1, String value2) {
            addCriterion("mtitle between", value1, value2, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMtitleNotBetween(String value1, String value2) {
            addCriterion("mtitle not between", value1, value2, "mtitle");
            return (Criteria) this;
        }

        public Criteria andMdescIsNull() {
            addCriterion("mdesc is null");
            return (Criteria) this;
        }

        public Criteria andMdescIsNotNull() {
            addCriterion("mdesc is not null");
            return (Criteria) this;
        }

        public Criteria andMdescEqualTo(String value) {
            addCriterion("mdesc =", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescNotEqualTo(String value) {
            addCriterion("mdesc <>", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescGreaterThan(String value) {
            addCriterion("mdesc >", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescGreaterThanOrEqualTo(String value) {
            addCriterion("mdesc >=", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescLessThan(String value) {
            addCriterion("mdesc <", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescLessThanOrEqualTo(String value) {
            addCriterion("mdesc <=", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescLike(String value) {
            addCriterion("mdesc like", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescNotLike(String value) {
            addCriterion("mdesc not like", value, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescIn(List<String> values) {
            addCriterion("mdesc in", values, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescNotIn(List<String> values) {
            addCriterion("mdesc not in", values, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescBetween(String value1, String value2) {
            addCriterion("mdesc between", value1, value2, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMdescNotBetween(String value1, String value2) {
            addCriterion("mdesc not between", value1, value2, "mdesc");
            return (Criteria) this;
        }

        public Criteria andMurlIsNull() {
            addCriterion("murl is null");
            return (Criteria) this;
        }

        public Criteria andMurlIsNotNull() {
            addCriterion("murl is not null");
            return (Criteria) this;
        }

        public Criteria andMurlEqualTo(String value) {
            addCriterion("murl =", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlNotEqualTo(String value) {
            addCriterion("murl <>", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlGreaterThan(String value) {
            addCriterion("murl >", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlGreaterThanOrEqualTo(String value) {
            addCriterion("murl >=", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlLessThan(String value) {
            addCriterion("murl <", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlLessThanOrEqualTo(String value) {
            addCriterion("murl <=", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlLike(String value) {
            addCriterion("murl like", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlNotLike(String value) {
            addCriterion("murl not like", value, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlIn(List<String> values) {
            addCriterion("murl in", values, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlNotIn(List<String> values) {
            addCriterion("murl not in", values, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlBetween(String value1, String value2) {
            addCriterion("murl between", value1, value2, "murl");
            return (Criteria) this;
        }

        public Criteria andMurlNotBetween(String value1, String value2) {
            addCriterion("murl not between", value1, value2, "murl");
            return (Criteria) this;
        }

        public Criteria andMstatusIsNull() {
            addCriterion("mstatus is null");
            return (Criteria) this;
        }

        public Criteria andMstatusIsNotNull() {
            addCriterion("mstatus is not null");
            return (Criteria) this;
        }

        public Criteria andMstatusEqualTo(String value) {
            addCriterion("mstatus =", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusNotEqualTo(String value) {
            addCriterion("mstatus <>", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusGreaterThan(String value) {
            addCriterion("mstatus >", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusGreaterThanOrEqualTo(String value) {
            addCriterion("mstatus >=", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusLessThan(String value) {
            addCriterion("mstatus <", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusLessThanOrEqualTo(String value) {
            addCriterion("mstatus <=", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusLike(String value) {
            addCriterion("mstatus like", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusNotLike(String value) {
            addCriterion("mstatus not like", value, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusIn(List<String> values) {
            addCriterion("mstatus in", values, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusNotIn(List<String> values) {
            addCriterion("mstatus not in", values, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusBetween(String value1, String value2) {
            addCriterion("mstatus between", value1, value2, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMstatusNotBetween(String value1, String value2) {
            addCriterion("mstatus not between", value1, value2, "mstatus");
            return (Criteria) this;
        }

        public Criteria andMimgIsNull() {
            addCriterion("mimg is null");
            return (Criteria) this;
        }

        public Criteria andMimgIsNotNull() {
            addCriterion("mimg is not null");
            return (Criteria) this;
        }

        public Criteria andMimgEqualTo(String value) {
            addCriterion("mimg =", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgNotEqualTo(String value) {
            addCriterion("mimg <>", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgGreaterThan(String value) {
            addCriterion("mimg >", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgGreaterThanOrEqualTo(String value) {
            addCriterion("mimg >=", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgLessThan(String value) {
            addCriterion("mimg <", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgLessThanOrEqualTo(String value) {
            addCriterion("mimg <=", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgLike(String value) {
            addCriterion("mimg like", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgNotLike(String value) {
            addCriterion("mimg not like", value, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgIn(List<String> values) {
            addCriterion("mimg in", values, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgNotIn(List<String> values) {
            addCriterion("mimg not in", values, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgBetween(String value1, String value2) {
            addCriterion("mimg between", value1, value2, "mimg");
            return (Criteria) this;
        }

        public Criteria andMimgNotBetween(String value1, String value2) {
            addCriterion("mimg not between", value1, value2, "mimg");
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