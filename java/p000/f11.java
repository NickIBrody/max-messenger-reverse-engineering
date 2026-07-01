package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes4.dex */
public final class f11 {

    /* renamed from: b */
    public static final C4631a f29379b = new C4631a(null);

    /* renamed from: a */
    public final int f29380a;

    /* renamed from: f11$a */
    public static final class C4631a {
        public /* synthetic */ C4631a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m31632a(boolean z) {
            return f11.m31619b((z ? SelfTester_JCP.DECRYPT_CBC : 0) | SelfTester_JCP.IMITA);
        }

        /* renamed from: b */
        public final int m31633b(boolean z) {
            return f11.m31619b((z ? SelfTester_JCP.DECRYPT_CBC : 0) | 1073741824);
        }

        /* renamed from: c */
        public final int m31634c(boolean z) {
            return f11.m31619b((z ? SelfTester_JCP.DECRYPT_CBC : 0) | 536870912);
        }

        /* renamed from: d */
        public final int m31635d(boolean z) {
            return f11.m31619b((z ? SelfTester_JCP.DECRYPT_CBC : 0) | SelfTester_JCP.DECRYPT_CNT);
        }

        public C4631a() {
        }
    }

    public /* synthetic */ f11(int i) {
        this.f29380a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ f11 m31618a(int i) {
        return new f11(i);
    }

    /* renamed from: b */
    public static int m31619b(int i) {
        return i;
    }

    /* renamed from: c */
    public static boolean m31620c(int i, Object obj) {
        return (obj instanceof f11) && i == ((f11) obj).m31631n();
    }

    /* renamed from: d */
    public static final g11 m31621d(int i) {
        if (m31629l(i)) {
            return g11.SINGLE;
        }
        if (m31624g(i)) {
            return g11.FIRST;
        }
        if (m31626i(i)) {
            return g11.LAST;
        }
        if (m31627j(i)) {
            return g11.MIDDLE;
        }
        throw new IllegalStateException(("unknown bubble type " + m31630m(i)).toString());
    }

    /* renamed from: e */
    public static final boolean m31622e(int i) {
        if (m31625h(i)) {
            return m31629l(i) || m31624g(i);
        }
        return false;
    }

    /* renamed from: f */
    public static int m31623f(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: g */
    public static final boolean m31624g(int i) {
        return (i & SelfTester_JCP.IMITA) != 0;
    }

    /* renamed from: h */
    public static final boolean m31625h(int i) {
        return (i & SelfTester_JCP.DECRYPT_CBC) != 0;
    }

    /* renamed from: i */
    public static final boolean m31626i(int i) {
        return (i & 1073741824) != 0;
    }

    /* renamed from: j */
    public static final boolean m31627j(int i) {
        return (i & 536870912) != 0;
    }

    /* renamed from: k */
    public static final boolean m31628k(int i) {
        return (i & SelfTester_JCP.DECRYPT_CBC) == 0;
    }

    /* renamed from: l */
    public static final boolean m31629l(int i) {
        return (i & SelfTester_JCP.DECRYPT_CNT) != 0;
    }

    /* renamed from: m */
    public static String m31630m(int i) {
        return "BubbleType(" + (m31624g(i) ? "First" : m31627j(i) ? "Middle" : m31626i(i) ? "Last" : m31629l(i) ? "Single" : "unknown!") + " " + (m31625h(i) ? (char) 8595 : (char) 8593) + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m31620c(this.f29380a, obj);
    }

    public int hashCode() {
        return m31623f(this.f29380a);
    }

    /* renamed from: n */
    public final /* synthetic */ int m31631n() {
        return this.f29380a;
    }

    public String toString() {
        return m31630m(this.f29380a);
    }
}
