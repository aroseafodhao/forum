package com.etc.entity;

import java.io.Serializable;

public class Article implements Serializable {
    private Integer aid;

    private Integer aUid;

    private Integer ascore;

    private Boolean astatus;

    private Integer apageview;

    private String aimage;

    private Integer aAdid;

    private static final long serialVersionUID = 1L;

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public Integer getaUid() {
        return aUid;
    }

    public void setaUid(Integer aUid) {
        this.aUid = aUid;
    }

    public Integer getAscore() {
        return ascore;
    }

    public void setAscore(Integer ascore) {
        this.ascore = ascore;
    }

    public Boolean getAstatus() {
        return astatus;
    }

    public void setAstatus(Boolean astatus) {
        this.astatus = astatus;
    }

    public Integer getApageview() {
        return apageview;
    }

    public void setApageview(Integer apageview) {
        this.apageview = apageview;
    }

    public String getAimage() {
        return aimage;
    }

    public void setAimage(String aimage) {
        this.aimage = aimage == null ? null : aimage.trim();
    }

    public Integer getaAdid() {
        return aAdid;
    }

    public void setaAdid(Integer aAdid) {
        this.aAdid = aAdid;
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
        Article other = (Article) that;
        return (this.getAid() == null ? other.getAid() == null : this.getAid().equals(other.getAid()))
            && (this.getaUid() == null ? other.getaUid() == null : this.getaUid().equals(other.getaUid()))
            && (this.getAscore() == null ? other.getAscore() == null : this.getAscore().equals(other.getAscore()))
            && (this.getAstatus() == null ? other.getAstatus() == null : this.getAstatus().equals(other.getAstatus()))
            && (this.getApageview() == null ? other.getApageview() == null : this.getApageview().equals(other.getApageview()))
            && (this.getAimage() == null ? other.getAimage() == null : this.getAimage().equals(other.getAimage()))
            && (this.getaAdid() == null ? other.getaAdid() == null : this.getaAdid().equals(other.getaAdid()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getAid() == null) ? 0 : getAid().hashCode());
        result = prime * result + ((getaUid() == null) ? 0 : getaUid().hashCode());
        result = prime * result + ((getAscore() == null) ? 0 : getAscore().hashCode());
        result = prime * result + ((getAstatus() == null) ? 0 : getAstatus().hashCode());
        result = prime * result + ((getApageview() == null) ? 0 : getApageview().hashCode());
        result = prime * result + ((getAimage() == null) ? 0 : getAimage().hashCode());
        result = prime * result + ((getaAdid() == null) ? 0 : getaAdid().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", aid=").append(aid);
        sb.append(", aUid=").append(aUid);
        sb.append(", ascore=").append(ascore);
        sb.append(", astatus=").append(astatus);
        sb.append(", apageview=").append(apageview);
        sb.append(", aimage=").append(aimage);
        sb.append(", aAdid=").append(aAdid);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}