package com.etc.entity;

import java.io.Serializable;

public class Joke implements Serializable {
    private Integer jid;

    private Integer jUid;

    private String jstatus;

    private String jdesc;

    private Integer jlike;

    private Integer junlike;

    private String jimg;

    private static final long serialVersionUID = 1L;

    public Integer getJid() {
        return jid;
    }

    public void setJid(Integer jid) {
        this.jid = jid;
    }

    public Integer getjUid() {
        return jUid;
    }

    public void setjUid(Integer jUid) {
        this.jUid = jUid;
    }

    public String getJstatus() {
        return jstatus;
    }

    public void setJstatus(String jstatus) {
        this.jstatus = jstatus == null ? null : jstatus.trim();
    }

    public String getJdesc() {
        return jdesc;
    }

    public void setJdesc(String jdesc) {
        this.jdesc = jdesc == null ? null : jdesc.trim();
    }

    public Integer getJlike() {
        return jlike;
    }

    public void setJlike(Integer jlike) {
        this.jlike = jlike;
    }

    public Integer getJunlike() {
        return junlike;
    }

    public void setJunlike(Integer junlike) {
        this.junlike = junlike;
    }

    public String getJimg() {
        return jimg;
    }

    public void setJimg(String jimg) {
        this.jimg = jimg == null ? null : jimg.trim();
    }

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        Joke other = (Joke) that;
        return (this.getJid() == null ? other.getJid() == null : this.getJid().equals(other.getJid()))
            && (this.getjUid() == null ? other.getjUid() == null : this.getjUid().equals(other.getjUid()))
            && (this.getJstatus() == null ? other.getJstatus() == null : this.getJstatus().equals(other.getJstatus()))
            && (this.getJdesc() == null ? other.getJdesc() == null : this.getJdesc().equals(other.getJdesc()))
            && (this.getJlike() == null ? other.getJlike() == null : this.getJlike().equals(other.getJlike()))
            && (this.getJunlike() == null ? other.getJunlike() == null : this.getJunlike().equals(other.getJunlike()))
            && (this.getJimg() == null ? other.getJimg() == null : this.getJimg().equals(other.getJimg()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getJid() == null) ? 0 : getJid().hashCode());
        result = prime * result + ((getjUid() == null) ? 0 : getjUid().hashCode());
        result = prime * result + ((getJstatus() == null) ? 0 : getJstatus().hashCode());
        result = prime * result + ((getJdesc() == null) ? 0 : getJdesc().hashCode());
        result = prime * result + ((getJlike() == null) ? 0 : getJlike().hashCode());
        result = prime * result + ((getJunlike() == null) ? 0 : getJunlike().hashCode());
        result = prime * result + ((getJimg() == null) ? 0 : getJimg().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", jid=").append(jid);
        sb.append(", jUid=").append(jUid);
        sb.append(", jstatus=").append(jstatus);
        sb.append(", jdesc=").append(jdesc);
        sb.append(", jlike=").append(jlike);
        sb.append(", junlike=").append(junlike);
        sb.append(", jimg=").append(jimg);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}