package com.etc.entity;

import java.io.Serializable;

public class Listenworld implements Serializable {
    private Integer lid;

    private Integer lUid;

    private Integer lcount;

    private String limg;

    private String ldes;

    private String lcreatetime;

    private Integer lpageview;

    private String lcategory;

    private Boolean lstatus;

    private static final long serialVersionUID = 1L;

    public Integer getLid() {
        return lid;
    }

    public void setLid(Integer lid) {
        this.lid = lid;
    }

    public Integer getlUid() {
        return lUid;
    }

    public void setlUid(Integer lUid) {
        this.lUid = lUid;
    }

    public Integer getLcount() {
        return lcount;
    }

    public void setLcount(Integer lcount) {
        this.lcount = lcount;
    }

    public String getLimg() {
        return limg;
    }

    public void setLimg(String limg) {
        this.limg = limg == null ? null : limg.trim();
    }

    public String getLdes() {
        return ldes;
    }

    public void setLdes(String ldes) {
        this.ldes = ldes == null ? null : ldes.trim();
    }

    public String getLcreatetime() {
        return lcreatetime;
    }

    public void setLcreatetime(String lcreatetime) {
        this.lcreatetime = lcreatetime == null ? null : lcreatetime.trim();
    }

    public Integer getLpageview() {
        return lpageview;
    }

    public void setLpageview(Integer lpageview) {
        this.lpageview = lpageview;
    }

    public String getLcategory() {
        return lcategory;
    }

    public void setLcategory(String lcategory) {
        this.lcategory = lcategory == null ? null : lcategory.trim();
    }

    public Boolean getLstatus() {
        return lstatus;
    }

    public void setLstatus(Boolean lstatus) {
        this.lstatus = lstatus;
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
        Listenworld other = (Listenworld) that;
        return (this.getLid() == null ? other.getLid() == null : this.getLid().equals(other.getLid()))
            && (this.getlUid() == null ? other.getlUid() == null : this.getlUid().equals(other.getlUid()))
            && (this.getLcount() == null ? other.getLcount() == null : this.getLcount().equals(other.getLcount()))
            && (this.getLimg() == null ? other.getLimg() == null : this.getLimg().equals(other.getLimg()))
            && (this.getLdes() == null ? other.getLdes() == null : this.getLdes().equals(other.getLdes()))
            && (this.getLcreatetime() == null ? other.getLcreatetime() == null : this.getLcreatetime().equals(other.getLcreatetime()))
            && (this.getLpageview() == null ? other.getLpageview() == null : this.getLpageview().equals(other.getLpageview()))
            && (this.getLcategory() == null ? other.getLcategory() == null : this.getLcategory().equals(other.getLcategory()))
            && (this.getLstatus() == null ? other.getLstatus() == null : this.getLstatus().equals(other.getLstatus()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getLid() == null) ? 0 : getLid().hashCode());
        result = prime * result + ((getlUid() == null) ? 0 : getlUid().hashCode());
        result = prime * result + ((getLcount() == null) ? 0 : getLcount().hashCode());
        result = prime * result + ((getLimg() == null) ? 0 : getLimg().hashCode());
        result = prime * result + ((getLdes() == null) ? 0 : getLdes().hashCode());
        result = prime * result + ((getLcreatetime() == null) ? 0 : getLcreatetime().hashCode());
        result = prime * result + ((getLpageview() == null) ? 0 : getLpageview().hashCode());
        result = prime * result + ((getLcategory() == null) ? 0 : getLcategory().hashCode());
        result = prime * result + ((getLstatus() == null) ? 0 : getLstatus().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", lid=").append(lid);
        sb.append(", lUid=").append(lUid);
        sb.append(", lcount=").append(lcount);
        sb.append(", limg=").append(limg);
        sb.append(", ldes=").append(ldes);
        sb.append(", lcreatetime=").append(lcreatetime);
        sb.append(", lpageview=").append(lpageview);
        sb.append(", lcategory=").append(lcategory);
        sb.append(", lstatus=").append(lstatus);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}