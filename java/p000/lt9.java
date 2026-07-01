package p000;

/* loaded from: classes4.dex */
public final class lt9 implements g5f {

    /* renamed from: w */
    public static final lt9 f51019w = new lt9();

    /* renamed from: x */
    public static final int f51020x = h5f.f35739a.m37418j();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof lt9);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f51020x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f51020x;
    }

    public int hashCode() {
        return -95268716;
    }

    /* renamed from: j */
    public final int m50400j() {
        return f51020x;
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "LogoutItem";
    }
}
