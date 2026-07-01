package p000;

import org.apache.http.util.VersionInfo;

/* loaded from: classes2.dex */
public final class snd {

    /* renamed from: b */
    public static final C15087a f102127b = new C15087a(null);

    /* renamed from: c */
    public static final int f102128c = m96425g(0);

    /* renamed from: d */
    public static final int f102129d = m96425g(1);

    /* renamed from: e */
    public static final int f102130e = m96425g(2);

    /* renamed from: f */
    public static final int f102131f = m96425g(10);

    /* renamed from: g */
    public static final int f102132g = m96425g(11);

    /* renamed from: h */
    public static final int f102133h = m96425g(12);

    /* renamed from: i */
    public static final int f102134i = m96425g(13);

    /* renamed from: a */
    public final int f102135a;

    /* renamed from: snd$a */
    public static final class C15087a {
        public /* synthetic */ C15087a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m96430a() {
            return snd.f102129d;
        }

        /* renamed from: b */
        public final int m96431b() {
            return snd.f102132g;
        }

        /* renamed from: c */
        public final int m96432c() {
            return snd.f102131f;
        }

        /* renamed from: d */
        public final int m96433d() {
            return snd.f102133h;
        }

        /* renamed from: e */
        public final int m96434e() {
            return snd.f102130e;
        }

        public C15087a() {
        }
    }

    public /* synthetic */ snd(int i) {
        this.f102135a = i;
    }

    /* renamed from: f */
    public static final /* synthetic */ snd m96424f(int i) {
        return new snd(i);
    }

    /* renamed from: g */
    public static int m96425g(int i) {
        return i;
    }

    /* renamed from: h */
    public static boolean m96426h(int i, Object obj) {
        return (obj instanceof snd) && i == ((snd) obj).m96429k();
    }

    /* renamed from: i */
    public static int m96427i(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: j */
    public static String m96428j(int i) {
        if (i == 0) {
            return "PENDING";
        }
        if (i == 1) {
            return "AVAILABLE";
        }
        if (i == 2) {
            return VersionInfo.UNAVAILABLE;
        }
        switch (i) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return "OutputStatus(value=" + i + ')';
        }
    }

    public boolean equals(Object obj) {
        return m96426h(this.f102135a, obj);
    }

    public int hashCode() {
        return m96427i(this.f102135a);
    }

    /* renamed from: k */
    public final /* synthetic */ int m96429k() {
        return this.f102135a;
    }

    public String toString() {
        return m96428j(this.f102135a);
    }
}
