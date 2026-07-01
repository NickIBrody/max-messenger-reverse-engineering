package p000;

/* loaded from: classes2.dex */
public final class jfg {

    /* renamed from: a */
    public final int f43821a;

    public /* synthetic */ jfg(int i) {
        this.f43821a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ jfg m44605a(int i) {
        return new jfg(i);
    }

    /* renamed from: b */
    public static int m44606b(int i) {
        return i;
    }

    /* renamed from: c */
    public static boolean m44607c(int i, Object obj) {
        return (obj instanceof jfg) && i == ((jfg) obj).m44612h();
    }

    /* renamed from: d */
    public static final boolean m44608d(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    public static final String m44609e(int i) {
        switch (i) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return "UNKNOWN-" + i;
        }
    }

    /* renamed from: f */
    public static int m44610f(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: g */
    public static String m44611g(int i) {
        return "RequestTemplate(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m44607c(this.f43821a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ int m44612h() {
        return this.f43821a;
    }

    public int hashCode() {
        return m44610f(this.f43821a);
    }

    public String toString() {
        return m44611g(this.f43821a);
    }
}
