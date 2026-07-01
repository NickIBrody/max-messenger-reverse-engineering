package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes4.dex */
public abstract class c7b {

    /* renamed from: a */
    public static final C2696a f16466a = new C2696a(null);

    /* renamed from: b */
    public static final long f16467b = m18590b(-1, -1);

    /* renamed from: c7b$a */
    public static final class C2696a {
        public /* synthetic */ C2696a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m18595a() {
            return c7b.f16467b;
        }

        public C2696a() {
        }
    }

    /* renamed from: b */
    public static long m18590b(int i, int i2) {
        return m18591c((i2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32));
    }

    /* renamed from: c */
    public static long m18591c(long j) {
        return j;
    }

    /* renamed from: d */
    public static final boolean m18592d(long j, long j2) {
        return j == j2;
    }

    /* renamed from: e */
    public static final int m18593e(long j) {
        return (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
    }

    /* renamed from: f */
    public static final int m18594f(long j) {
        return (int) (j >> 32);
    }
}
