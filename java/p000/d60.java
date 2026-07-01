package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class d60 {

    /* renamed from: a */
    public static final C3918a f23142a;

    /* renamed from: b */
    public static final long f23143b;

    /* renamed from: d60$a */
    public static final class C3918a {
        public /* synthetic */ C3918a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m26368a(boolean z, boolean z2, boolean z3, boolean z4) {
            long j = z ? 1L : 0L;
            if (z2) {
                j |= 2;
            }
            if (z3) {
                j |= 4;
            }
            if (z4) {
                j |= 8;
            }
            return d60.m26360c(j);
        }

        /* renamed from: b */
        public final long m26369b() {
            return d60.f23143b;
        }

        public C3918a() {
        }
    }

    static {
        C3918a c3918a = new C3918a(null);
        f23142a = c3918a;
        f23143b = c3918a.m26368a(false, false, false, false);
    }

    /* renamed from: c */
    public static long m26360c(long j) {
        return j;
    }

    /* renamed from: d */
    public static final boolean m26361d(long j, long j2) {
        return j == j2;
    }

    /* renamed from: e */
    public static final boolean m26362e(long j) {
        return (j & 4) != 0;
    }

    /* renamed from: f */
    public static final boolean m26363f(long j) {
        return (j & 2) != 0;
    }

    /* renamed from: g */
    public static final boolean m26364g(long j) {
        return (j & 8) != 0;
    }

    /* renamed from: h */
    public static int m26365h(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: i */
    public static final boolean m26366i(long j) {
        return (j & 1) != 0;
    }

    /* renamed from: j */
    public static String m26367j(long j) {
        return "AttachInfoFlags(rawValue=" + j + Extension.C_BRAKE;
    }
}
