package com.etc.entity;

import java.util.ArrayList;
import java.util.List;

public class UserExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public UserExample() {
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

        public Criteria andUidIsNull() {
            addCriterion("uid is null");
            return (Criteria) this;
        }

        public Criteria andUidIsNotNull() {
            addCriterion("uid is not null");
            return (Criteria) this;
        }

        public Criteria andUidEqualTo(Integer value) {
            addCriterion("uid =", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotEqualTo(Integer value) {
            addCriterion("uid <>", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidGreaterThan(Integer value) {
            addCriterion("uid >", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("uid >=", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidLessThan(Integer value) {
            addCriterion("uid <", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidLessThanOrEqualTo(Integer value) {
            addCriterion("uid <=", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidIn(List<Integer> values) {
            addCriterion("uid in", values, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotIn(List<Integer> values) {
            addCriterion("uid not in", values, "uid");
            return (Criteria) this;
        }

        public Criteria andUidBetween(Integer value1, Integer value2) {
            addCriterion("uid between", value1, value2, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotBetween(Integer value1, Integer value2) {
            addCriterion("uid not between", value1, value2, "uid");
            return (Criteria) this;
        }

        public Criteria andUnoIsNull() {
            addCriterion("uno is null");
            return (Criteria) this;
        }

        public Criteria andUnoIsNotNull() {
            addCriterion("uno is not null");
            return (Criteria) this;
        }

        public Criteria andUnoEqualTo(String value) {
            addCriterion("uno =", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoNotEqualTo(String value) {
            addCriterion("uno <>", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoGreaterThan(String value) {
            addCriterion("uno >", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoGreaterThanOrEqualTo(String value) {
            addCriterion("uno >=", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoLessThan(String value) {
            addCriterion("uno <", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoLessThanOrEqualTo(String value) {
            addCriterion("uno <=", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoLike(String value) {
            addCriterion("uno like", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoNotLike(String value) {
            addCriterion("uno not like", value, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoIn(List<String> values) {
            addCriterion("uno in", values, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoNotIn(List<String> values) {
            addCriterion("uno not in", values, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoBetween(String value1, String value2) {
            addCriterion("uno between", value1, value2, "uno");
            return (Criteria) this;
        }

        public Criteria andUnoNotBetween(String value1, String value2) {
            addCriterion("uno not between", value1, value2, "uno");
            return (Criteria) this;
        }

        public Criteria andUnameIsNull() {
            addCriterion("uname is null");
            return (Criteria) this;
        }

        public Criteria andUnameIsNotNull() {
            addCriterion("uname is not null");
            return (Criteria) this;
        }

        public Criteria andUnameEqualTo(String value) {
            addCriterion("uname =", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotEqualTo(String value) {
            addCriterion("uname <>", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameGreaterThan(String value) {
            addCriterion("uname >", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameGreaterThanOrEqualTo(String value) {
            addCriterion("uname >=", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLessThan(String value) {
            addCriterion("uname <", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLessThanOrEqualTo(String value) {
            addCriterion("uname <=", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLike(String value) {
            addCriterion("uname like", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotLike(String value) {
            addCriterion("uname not like", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameIn(List<String> values) {
            addCriterion("uname in", values, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotIn(List<String> values) {
            addCriterion("uname not in", values, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameBetween(String value1, String value2) {
            addCriterion("uname between", value1, value2, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotBetween(String value1, String value2) {
            addCriterion("uname not between", value1, value2, "uname");
            return (Criteria) this;
        }

        public Criteria andUpwdIsNull() {
            addCriterion("upwd is null");
            return (Criteria) this;
        }

        public Criteria andUpwdIsNotNull() {
            addCriterion("upwd is not null");
            return (Criteria) this;
        }

        public Criteria andUpwdEqualTo(String value) {
            addCriterion("upwd =", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdNotEqualTo(String value) {
            addCriterion("upwd <>", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdGreaterThan(String value) {
            addCriterion("upwd >", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdGreaterThanOrEqualTo(String value) {
            addCriterion("upwd >=", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdLessThan(String value) {
            addCriterion("upwd <", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdLessThanOrEqualTo(String value) {
            addCriterion("upwd <=", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdLike(String value) {
            addCriterion("upwd like", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdNotLike(String value) {
            addCriterion("upwd not like", value, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdIn(List<String> values) {
            addCriterion("upwd in", values, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdNotIn(List<String> values) {
            addCriterion("upwd not in", values, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdBetween(String value1, String value2) {
            addCriterion("upwd between", value1, value2, "upwd");
            return (Criteria) this;
        }

        public Criteria andUpwdNotBetween(String value1, String value2) {
            addCriterion("upwd not between", value1, value2, "upwd");
            return (Criteria) this;
        }

        public Criteria andUimgIsNull() {
            addCriterion("uimg is null");
            return (Criteria) this;
        }

        public Criteria andUimgIsNotNull() {
            addCriterion("uimg is not null");
            return (Criteria) this;
        }

        public Criteria andUimgEqualTo(String value) {
            addCriterion("uimg =", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgNotEqualTo(String value) {
            addCriterion("uimg <>", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgGreaterThan(String value) {
            addCriterion("uimg >", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgGreaterThanOrEqualTo(String value) {
            addCriterion("uimg >=", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgLessThan(String value) {
            addCriterion("uimg <", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgLessThanOrEqualTo(String value) {
            addCriterion("uimg <=", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgLike(String value) {
            addCriterion("uimg like", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgNotLike(String value) {
            addCriterion("uimg not like", value, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgIn(List<String> values) {
            addCriterion("uimg in", values, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgNotIn(List<String> values) {
            addCriterion("uimg not in", values, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgBetween(String value1, String value2) {
            addCriterion("uimg between", value1, value2, "uimg");
            return (Criteria) this;
        }

        public Criteria andUimgNotBetween(String value1, String value2) {
            addCriterion("uimg not between", value1, value2, "uimg");
            return (Criteria) this;
        }

        public Criteria andUAidIsNull() {
            addCriterion("u_aid is null");
            return (Criteria) this;
        }

        public Criteria andUAidIsNotNull() {
            addCriterion("u_aid is not null");
            return (Criteria) this;
        }

        public Criteria andUAidEqualTo(Integer value) {
            addCriterion("u_aid =", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidNotEqualTo(Integer value) {
            addCriterion("u_aid <>", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidGreaterThan(Integer value) {
            addCriterion("u_aid >", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidGreaterThanOrEqualTo(Integer value) {
            addCriterion("u_aid >=", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidLessThan(Integer value) {
            addCriterion("u_aid <", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidLessThanOrEqualTo(Integer value) {
            addCriterion("u_aid <=", value, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidIn(List<Integer> values) {
            addCriterion("u_aid in", values, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidNotIn(List<Integer> values) {
            addCriterion("u_aid not in", values, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidBetween(Integer value1, Integer value2) {
            addCriterion("u_aid between", value1, value2, "uAid");
            return (Criteria) this;
        }

        public Criteria andUAidNotBetween(Integer value1, Integer value2) {
            addCriterion("u_aid not between", value1, value2, "uAid");
            return (Criteria) this;
        }

        public Criteria andULidIsNull() {
            addCriterion("u_lid is null");
            return (Criteria) this;
        }

        public Criteria andULidIsNotNull() {
            addCriterion("u_lid is not null");
            return (Criteria) this;
        }

        public Criteria andULidEqualTo(Integer value) {
            addCriterion("u_lid =", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidNotEqualTo(Integer value) {
            addCriterion("u_lid <>", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidGreaterThan(Integer value) {
            addCriterion("u_lid >", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidGreaterThanOrEqualTo(Integer value) {
            addCriterion("u_lid >=", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidLessThan(Integer value) {
            addCriterion("u_lid <", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidLessThanOrEqualTo(Integer value) {
            addCriterion("u_lid <=", value, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidIn(List<Integer> values) {
            addCriterion("u_lid in", values, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidNotIn(List<Integer> values) {
            addCriterion("u_lid not in", values, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidBetween(Integer value1, Integer value2) {
            addCriterion("u_lid between", value1, value2, "uLid");
            return (Criteria) this;
        }

        public Criteria andULidNotBetween(Integer value1, Integer value2) {
            addCriterion("u_lid not between", value1, value2, "uLid");
            return (Criteria) this;
        }

        public Criteria andUJidIsNull() {
            addCriterion("u_jid is null");
            return (Criteria) this;
        }

        public Criteria andUJidIsNotNull() {
            addCriterion("u_jid is not null");
            return (Criteria) this;
        }

        public Criteria andUJidEqualTo(Integer value) {
            addCriterion("u_jid =", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidNotEqualTo(Integer value) {
            addCriterion("u_jid <>", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidGreaterThan(Integer value) {
            addCriterion("u_jid >", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidGreaterThanOrEqualTo(Integer value) {
            addCriterion("u_jid >=", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidLessThan(Integer value) {
            addCriterion("u_jid <", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidLessThanOrEqualTo(Integer value) {
            addCriterion("u_jid <=", value, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidIn(List<Integer> values) {
            addCriterion("u_jid in", values, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidNotIn(List<Integer> values) {
            addCriterion("u_jid not in", values, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidBetween(Integer value1, Integer value2) {
            addCriterion("u_jid between", value1, value2, "uJid");
            return (Criteria) this;
        }

        public Criteria andUJidNotBetween(Integer value1, Integer value2) {
            addCriterion("u_jid not between", value1, value2, "uJid");
            return (Criteria) this;
        }

        public Criteria andUMidIsNull() {
            addCriterion("u_mid is null");
            return (Criteria) this;
        }

        public Criteria andUMidIsNotNull() {
            addCriterion("u_mid is not null");
            return (Criteria) this;
        }

        public Criteria andUMidEqualTo(Integer value) {
            addCriterion("u_mid =", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidNotEqualTo(Integer value) {
            addCriterion("u_mid <>", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidGreaterThan(Integer value) {
            addCriterion("u_mid >", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidGreaterThanOrEqualTo(Integer value) {
            addCriterion("u_mid >=", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidLessThan(Integer value) {
            addCriterion("u_mid <", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidLessThanOrEqualTo(Integer value) {
            addCriterion("u_mid <=", value, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidIn(List<Integer> values) {
            addCriterion("u_mid in", values, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidNotIn(List<Integer> values) {
            addCriterion("u_mid not in", values, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidBetween(Integer value1, Integer value2) {
            addCriterion("u_mid between", value1, value2, "uMid");
            return (Criteria) this;
        }

        public Criteria andUMidNotBetween(Integer value1, Integer value2) {
            addCriterion("u_mid not between", value1, value2, "uMid");
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