package p000;

/* loaded from: classes.dex */
public final class zo5 {

    /* renamed from: a */
    public final Class f126779a;

    /* renamed from: b */
    public final int f126780b;

    /* renamed from: c */
    public final int f126781c;

    public zo5(Class cls, int i, int i2) {
        this.f126779a = (Class) mte.m53031c(cls, "Null dependency anInterface.");
        this.f126780b = i;
        this.f126781c = i2;
    }

    /* renamed from: a */
    public static String m116269a(int i) {
        if (i == 0) {
            return "direct";
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i);
    }

    /* renamed from: g */
    public static zo5 m116270g(Class cls) {
        return new zo5(cls, 1, 0);
    }

    /* renamed from: h */
    public static zo5 m116271h(Class cls) {
        return new zo5(cls, 1, 1);
    }

    /* renamed from: i */
    public static zo5 m116272i(Class cls) {
        return new zo5(cls, 2, 0);
    }

    /* renamed from: b */
    public Class m116273b() {
        return this.f126779a;
    }

    /* renamed from: c */
    public boolean m116274c() {
        return this.f126781c == 2;
    }

    /* renamed from: d */
    public boolean m116275d() {
        return this.f126781c == 0;
    }

    /* renamed from: e */
    public boolean m116276e() {
        return this.f126780b == 1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof zo5) {
            zo5 zo5Var = (zo5) obj;
            if (this.f126779a == zo5Var.f126779a && this.f126780b == zo5Var.f126780b && this.f126781c == zo5Var.f126781c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m116277f() {
        return this.f126780b == 2;
    }

    public int hashCode() {
        return ((((this.f126779a.hashCode() ^ 1000003) * 1000003) ^ this.f126780b) * 1000003) ^ this.f126781c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f126779a);
        sb.append(", type=");
        int i = this.f126780b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        sb.append(m116269a(this.f126781c));
        sb.append("}");
        return sb.toString();
    }
}
