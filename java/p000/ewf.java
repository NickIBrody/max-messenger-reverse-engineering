package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class ewf extends fwf implements rte, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: y */
    public static final ewf f29032y = new ewf(o15.m56704h(), o15.m56702c());

    /* renamed from: w */
    public final o15 f29033w;

    /* renamed from: x */
    public final o15 f29034x;

    public ewf(o15 o15Var, o15 o15Var2) {
        this.f29033w = (o15) lte.m50433p(o15Var);
        this.f29034x = (o15) lte.m50433p(o15Var2);
        if (o15Var.compareTo(o15Var2) > 0 || o15Var == o15.m56702c() || o15Var2 == o15.m56704h()) {
            throw new IllegalArgumentException("Invalid range: " + m31251i(o15Var, o15Var2));
        }
    }

    /* renamed from: c */
    public static ewf m31247c() {
        return f29032y;
    }

    /* renamed from: e */
    public static ewf m31248e(Comparable comparable, Comparable comparable2) {
        return m31250h(o15.m56705i(comparable), o15.m56703e(comparable2));
    }

    /* renamed from: f */
    public static int m31249f(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    /* renamed from: h */
    public static ewf m31250h(o15 o15Var, o15 o15Var2) {
        return new ewf(o15Var, o15Var2);
    }

    /* renamed from: i */
    public static String m31251i(o15 o15Var, o15 o15Var2) {
        StringBuilder sb = new StringBuilder(16);
        o15Var.mo56707k(sb);
        sb.append("..");
        o15Var2.mo56708l(sb);
        return sb.toString();
    }

    @Override // p000.rte
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean apply(Comparable comparable) {
        return m31253g(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ewf) {
            ewf ewfVar = (ewf) obj;
            if (this.f29033w.equals(ewfVar.f29033w) && this.f29034x.equals(ewfVar.f29034x)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public boolean m31253g(Comparable comparable) {
        lte.m50433p(comparable);
        return this.f29033w.mo56710n(comparable) && !this.f29034x.mo56710n(comparable);
    }

    public int hashCode() {
        return (this.f29033w.hashCode() * 31) + this.f29034x.hashCode();
    }

    /* renamed from: j */
    public Comparable m31254j() {
        return this.f29034x.mo56709m();
    }

    public Object readResolve() {
        return equals(f29032y) ? m31247c() : this;
    }

    public String toString() {
        return m31251i(this.f29033w, this.f29034x);
    }
}
