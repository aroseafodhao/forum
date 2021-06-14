package com.etc.entity;

import java.io.Serializable;

public class Articledetail implements Serializable {
    private Integer adid;

    private String addetail;

    private static final long serialVersionUID = 1L;

    public Integer getAdid() {
        return adid;
    }

    public void setAdid(Integer adid) {
        this.adid = adid;
    }

    public String getAddetail() {
        return addetail;
    }

    public void setAddetail(String addetail) {
        this.addetail = addetail == null ? null : addetail.trim();
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
        Articledetail other = (Articledetail) that;
        return (this.getAdid() == null ? other.getAdid() == null : this.getAdid().equals(other.getAdid()))
            && (this.getAddetail() == null ? other.getAddetail() == null : this.getAddetail().equals(other.getAddetail()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getAdid() == null) ? 0 : getAdid().hashCode());
        result = prime * result + ((getAddetail() == null) ? 0 : getAddetail().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", adid=").append(adid);
        sb.append(", addetail=").append(addetail);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}