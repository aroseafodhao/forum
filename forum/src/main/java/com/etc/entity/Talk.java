package com.etc.entity;

import java.io.Serializable;

public class Talk implements Serializable {
    private Integer tid;

    private Integer tUid;

    private String ttalkinfo;

    private String ttalkuser;

    private String ttoid;

    private String tcategory;

    private static final long serialVersionUID = 1L;

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
    }

    public Integer gettUid() {
        return tUid;
    }

    public void settUid(Integer tUid) {
        this.tUid = tUid;
    }

    public String getTtalkinfo() {
        return ttalkinfo;
    }

    public void setTtalkinfo(String ttalkinfo) {
        this.ttalkinfo = ttalkinfo == null ? null : ttalkinfo.trim();
    }

    public String getTtalkuser() {
        return ttalkuser;
    }

    public void setTtalkuser(String ttalkuser) {
        this.ttalkuser = ttalkuser == null ? null : ttalkuser.trim();
    }

    public String getTtoid() {
        return ttoid;
    }

    public void setTtoid(String ttoid) {
        this.ttoid = ttoid == null ? null : ttoid.trim();
    }

    public String getTcategory() {
        return tcategory;
    }

    public void setTcategory(String tcategory) {
        this.tcategory = tcategory == null ? null : tcategory.trim();
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
        Talk other = (Talk) that;
        return (this.getTid() == null ? other.getTid() == null : this.getTid().equals(other.getTid()))
            && (this.gettUid() == null ? other.gettUid() == null : this.gettUid().equals(other.gettUid()))
            && (this.getTtalkinfo() == null ? other.getTtalkinfo() == null : this.getTtalkinfo().equals(other.getTtalkinfo()))
            && (this.getTtalkuser() == null ? other.getTtalkuser() == null : this.getTtalkuser().equals(other.getTtalkuser()))
            && (this.getTtoid() == null ? other.getTtoid() == null : this.getTtoid().equals(other.getTtoid()))
            && (this.getTcategory() == null ? other.getTcategory() == null : this.getTcategory().equals(other.getTcategory()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getTid() == null) ? 0 : getTid().hashCode());
        result = prime * result + ((gettUid() == null) ? 0 : gettUid().hashCode());
        result = prime * result + ((getTtalkinfo() == null) ? 0 : getTtalkinfo().hashCode());
        result = prime * result + ((getTtalkuser() == null) ? 0 : getTtalkuser().hashCode());
        result = prime * result + ((getTtoid() == null) ? 0 : getTtoid().hashCode());
        result = prime * result + ((getTcategory() == null) ? 0 : getTcategory().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", tid=").append(tid);
        sb.append(", tUid=").append(tUid);
        sb.append(", ttalkinfo=").append(ttalkinfo);
        sb.append(", ttalkuser=").append(ttalkuser);
        sb.append(", ttoid=").append(ttoid);
        sb.append(", tcategory=").append(tcategory);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}