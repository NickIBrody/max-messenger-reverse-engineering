package p000;

/* loaded from: classes.dex */
public final class uw8 implements j70 {

    /* renamed from: a */
    public final k70 f110646a;

    /* renamed from: b */
    public final String f110647b;

    /* renamed from: c */
    public final int f110648c;

    public uw8(k70 k70Var, String str) {
        if (k70Var == null) {
            throw new NullPointerException("Null type");
        }
        this.f110646a = k70Var;
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f110647b = str;
        this.f110648c = m102921d(k70Var, str);
    }

    /* renamed from: d */
    public static int m102921d(k70 k70Var, String str) {
        return ((k70Var.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    /* renamed from: e */
    public static j70 m102922e(String str, k70 k70Var) {
        if (str == null) {
            str = "";
        }
        return new uw8(k70Var, str);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uw8) {
            uw8 uw8Var = (uw8) obj;
            if (this.f110646a.equals(uw8Var.m102924g()) && this.f110647b.equals(uw8Var.m102923f())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public String m102923f() {
        return this.f110647b;
    }

    /* renamed from: g */
    public k70 m102924g() {
        return this.f110646a;
    }

    public int hashCode() {
        return this.f110648c;
    }

    public String toString() {
        return this.f110647b;
    }
}
