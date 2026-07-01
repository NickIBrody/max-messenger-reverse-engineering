package p000;

/* loaded from: classes2.dex */
public final class d76 {

    /* renamed from: c */
    public static final d76 f23243c = new d76(0, 0);

    /* renamed from: d */
    public static final d76 f23244d = new d76(1, 8);

    /* renamed from: e */
    public static final d76 f23245e = new d76(2, 10);

    /* renamed from: f */
    public static final d76 f23246f = new d76(3, 10);

    /* renamed from: g */
    public static final d76 f23247g = new d76(4, 10);

    /* renamed from: h */
    public static final d76 f23248h = new d76(5, 10);

    /* renamed from: i */
    public static final d76 f23249i = new d76(6, 10);

    /* renamed from: j */
    public static final d76 f23250j = new d76(6, 8);

    /* renamed from: a */
    public final int f23251a;

    /* renamed from: b */
    public final int f23252b;

    public d76(int i, int i2) {
        this.f23251a = i;
        this.f23252b = i2;
    }

    /* renamed from: c */
    public static String m26586c(int i) {
        switch (i) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    /* renamed from: a */
    public int m26587a() {
        return this.f23252b;
    }

    /* renamed from: b */
    public int m26588b() {
        return this.f23251a;
    }

    /* renamed from: d */
    public boolean m26589d() {
        return m26590e() && m26588b() != 1 && m26587a() == 10;
    }

    /* renamed from: e */
    public boolean m26590e() {
        return (m26588b() == 0 || m26588b() == 2 || m26587a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d76) {
            d76 d76Var = (d76) obj;
            if (this.f23251a == d76Var.m26588b() && this.f23252b == d76Var.m26587a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f23251a ^ 1000003) * 1000003) ^ this.f23252b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + m26586c(this.f23251a) + ", bitDepth=" + this.f23252b + "}";
    }
}
