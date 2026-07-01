package p000;

/* loaded from: classes4.dex */
public abstract class w93 {

    /* renamed from: a */
    public static final C16618a f115347a = new C16618a(null);

    /* renamed from: w93$a */
    public static final class C16618a {
        public /* synthetic */ C16618a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m107127a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
            long j = z11 ? 1L : 0L;
            if (z) {
                j |= 2;
            }
            if (z2) {
                j |= 4;
            }
            if (z3) {
                j |= 8;
            }
            if (z4) {
                j |= 16;
            }
            if (z5) {
                j |= 32;
            }
            if (z6) {
                j |= 64;
            }
            if (z7) {
                j |= 128;
            }
            if (z8) {
                j |= 256;
            }
            if (z9) {
                j |= 512;
            }
            if (z10) {
                j |= 1024;
            }
            if (z12) {
                j |= 2048;
            }
            if (z13) {
                j |= 4096;
            }
            if (z14) {
                j |= 8192;
            }
            if (z15) {
                j |= 16384;
            }
            if (z16) {
                j |= 32768;
            }
            return w93.m107109b(j);
        }

        public C16618a() {
        }
    }

    /* renamed from: b */
    public static long m107109b(long j) {
        return j;
    }

    /* renamed from: c */
    public static final boolean m107110c(long j, long j2) {
        return j == j2;
    }

    /* renamed from: d */
    public static final boolean m107111d(long j) {
        return (j & 1024) != 0;
    }

    /* renamed from: e */
    public static final boolean m107112e(long j) {
        return (j & 32768) != 0;
    }

    /* renamed from: f */
    public static final boolean m107113f(long j) {
        return (j & 16) != 0;
    }

    /* renamed from: g */
    public static final boolean m107114g(long j) {
        return (j & 32) != 0;
    }

    /* renamed from: h */
    public static final boolean m107115h(long j) {
        return (j & 1) != 0;
    }

    /* renamed from: i */
    public static int m107116i(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: j */
    public static final boolean m107117j(long j) {
        return (j & 512) != 0;
    }

    /* renamed from: k */
    public static final boolean m107118k(long j) {
        return (j & 64) != 0;
    }

    /* renamed from: l */
    public static final boolean m107119l(long j) {
        return (j & 8) != 0;
    }

    /* renamed from: m */
    public static final boolean m107120m(long j) {
        return (j & 256) != 0;
    }

    /* renamed from: n */
    public static final boolean m107121n(long j) {
        return (j & 2) != 0;
    }

    /* renamed from: o */
    public static final boolean m107122o(long j) {
        return (j & 4096) != 0;
    }

    /* renamed from: p */
    public static final boolean m107123p(long j) {
        return (j & 128) != 0;
    }

    /* renamed from: q */
    public static final boolean m107124q(long j) {
        return (j & 2048) != 0;
    }

    /* renamed from: r */
    public static final boolean m107125r(long j) {
        return (j & 4) != 0;
    }
}
