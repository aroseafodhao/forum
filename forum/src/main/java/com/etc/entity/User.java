package com.etc.entity;

import java.io.Serializable;

public class User implements Serializable {
    private Integer uid;

    private String uno;

    private String uname;

    private String upwd;

    private String uimg;

    private Integer uAid;

    private Integer uLid;

    private Integer uJid;

    private Integer uMid;

    private static final long serialVersionUID = 1L;

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUno() {
        return uno;
    }

    public void setUno(String uno) {
        this.uno = uno == null ? null : uno.trim();
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname == null ? null : uname.trim();
    }

    public String getUpwd() {
        return upwd;
    }

    public void setUpwd(String upwd) {
        this.upwd = upwd == null ? null : upwd.trim();
    }

    public String getUimg() {
        return uimg;
    }

    public void setUimg(String uimg) {
        this.uimg = uimg == null ? null : uimg.trim();
    }

    public Integer getuAid() {
        return uAid;
    }

    public void setuAid(Integer uAid) {
        this.uAid = uAid;
    }

    public Integer getuLid() {
        return uLid;
    }

    public void setuLid(Integer uLid) {
        this.uLid = uLid;
    }

    public Integer getuJid() {
        return uJid;
    }

    public void setuJid(Integer uJid) {
        this.uJid = uJid;
    }

    public Integer getuMid() {
        return uMid;
    }

    public void setuMid(Integer uMid) {
        this.uMid = uMid;
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
        User other = (User) that;
        return (this.getUid() == null ? other.getUid() == null : this.getUid().equals(other.getUid()))
            && (this.getUno() == null ? other.getUno() == null : this.getUno().equals(other.getUno()))
            && (this.getUname() == null ? other.getUname() == null : this.getUname().equals(other.getUname()))
            && (this.getUpwd() == null ? other.getUpwd() == null : this.getUpwd().equals(other.getUpwd()))
            && (this.getUimg() == null ? other.getUimg() == null : this.getUimg().equals(other.getUimg()))
            && (this.getuAid() == null ? other.getuAid() == null : this.getuAid().equals(other.getuAid()))
            && (this.getuLid() == null ? other.getuLid() == null : this.getuLid().equals(other.getuLid()))
            && (this.getuJid() == null ? other.getuJid() == null : this.getuJid().equals(other.getuJid()))
            && (this.getuMid() == null ? other.getuMid() == null : this.getuMid().equals(other.getuMid()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getUid() == null) ? 0 : getUid().hashCode());
        result = prime * result + ((getUno() == null) ? 0 : getUno().hashCode());
        result = prime * result + ((getUname() == null) ? 0 : getUname().hashCode());
        result = prime * result + ((getUpwd() == null) ? 0 : getUpwd().hashCode());
        result = prime * result + ((getUimg() == null) ? 0 : getUimg().hashCode());
        result = prime * result + ((getuAid() == null) ? 0 : getuAid().hashCode());
        result = prime * result + ((getuLid() == null) ? 0 : getuLid().hashCode());
        result = prime * result + ((getuJid() == null) ? 0 : getuJid().hashCode());
        result = prime * result + ((getuMid() == null) ? 0 : getuMid().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", uid=").append(uid);
        sb.append(", uno=").append(uno);
        sb.append(", uname=").append(uname);
        sb.append(", upwd=").append(upwd);
        sb.append(", uimg=").append(uimg);
        sb.append(", uAid=").append(uAid);
        sb.append(", uLid=").append(uLid);
        sb.append(", uJid=").append(uJid);
        sb.append(", uMid=").append(uMid);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}