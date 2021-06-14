package com.etc.entity;

import java.io.Serializable;

public class Music implements Serializable {
    private Integer mid;

    private Integer mUid;

    private String mtitle;

    private String mdesc;

    private String murl;

    private String mstatus;

    private String mimg;

    private static final long serialVersionUID = 1L;

    public Integer getMid() {
        return mid;
    }

    public void setMid(Integer mid) {
        this.mid = mid;
    }

    public Integer getmUid() {
        return mUid;
    }

    public void setmUid(Integer mUid) {
        this.mUid = mUid;
    }

    public String getMtitle() {
        return mtitle;
    }

    public void setMtitle(String mtitle) {
        this.mtitle = mtitle == null ? null : mtitle.trim();
    }

    public String getMdesc() {
        return mdesc;
    }

    public void setMdesc(String mdesc) {
        this.mdesc = mdesc == null ? null : mdesc.trim();
    }

    public String getMurl() {
        return murl;
    }

    public void setMurl(String murl) {
        this.murl = murl == null ? null : murl.trim();
    }

    public String getMstatus() {
        return mstatus;
    }

    public void setMstatus(String mstatus) {
        this.mstatus = mstatus == null ? null : mstatus.trim();
    }

    public String getMimg() {
        return mimg;
    }

    public void setMimg(String mimg) {
        this.mimg = mimg == null ? null : mimg.trim();
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
        Music other = (Music) that;
        return (this.getMid() == null ? other.getMid() == null : this.getMid().equals(other.getMid()))
            && (this.getmUid() == null ? other.getmUid() == null : this.getmUid().equals(other.getmUid()))
            && (this.getMtitle() == null ? other.getMtitle() == null : this.getMtitle().equals(other.getMtitle()))
            && (this.getMdesc() == null ? other.getMdesc() == null : this.getMdesc().equals(other.getMdesc()))
            && (this.getMurl() == null ? other.getMurl() == null : this.getMurl().equals(other.getMurl()))
            && (this.getMstatus() == null ? other.getMstatus() == null : this.getMstatus().equals(other.getMstatus()))
            && (this.getMimg() == null ? other.getMimg() == null : this.getMimg().equals(other.getMimg()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getMid() == null) ? 0 : getMid().hashCode());
        result = prime * result + ((getmUid() == null) ? 0 : getmUid().hashCode());
        result = prime * result + ((getMtitle() == null) ? 0 : getMtitle().hashCode());
        result = prime * result + ((getMdesc() == null) ? 0 : getMdesc().hashCode());
        result = prime * result + ((getMurl() == null) ? 0 : getMurl().hashCode());
        result = prime * result + ((getMstatus() == null) ? 0 : getMstatus().hashCode());
        result = prime * result + ((getMimg() == null) ? 0 : getMimg().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", mid=").append(mid);
        sb.append(", mUid=").append(mUid);
        sb.append(", mtitle=").append(mtitle);
        sb.append(", mdesc=").append(mdesc);
        sb.append(", murl=").append(murl);
        sb.append(", mstatus=").append(mstatus);
        sb.append(", mimg=").append(mimg);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}