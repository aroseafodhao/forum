package com.etc.entity;

import java.io.Serializable;

public class Admin implements Serializable {
    private Integer aid;

    private String aname;

    private String apwd;

    private Integer aauth;

    private static final long serialVersionUID = 1L;

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getAname() {
        return aname;
    }

    public void setAname(String aname) {
        this.aname = aname == null ? null : aname.trim();
    }

    public String getApwd() {
        return apwd;
    }

    public void setApwd(String apwd) {
        this.apwd = apwd == null ? null : apwd.trim();
    }

    public Integer getAauth() {
        return aauth;
    }

    public void setAauth(Integer aauth) {
        this.aauth = aauth;
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
        Admin other = (Admin) that;
        return (this.getAid() == null ? other.getAid() == null : this.getAid().equals(other.getAid()))
            && (this.getAname() == null ? other.getAname() == null : this.getAname().equals(other.getAname()))
            && (this.getApwd() == null ? other.getApwd() == null : this.getApwd().equals(other.getApwd()))
            && (this.getAauth() == null ? other.getAauth() == null : this.getAauth().equals(other.getAauth()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getAid() == null) ? 0 : getAid().hashCode());
        result = prime * result + ((getAname() == null) ? 0 : getAname().hashCode());
        result = prime * result + ((getApwd() == null) ? 0 : getApwd().hashCode());
        result = prime * result + ((getAauth() == null) ? 0 : getAauth().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", aid=").append(aid);
        sb.append(", aname=").append(aname);
        sb.append(", apwd=").append(apwd);
        sb.append(", aauth=").append(aauth);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}