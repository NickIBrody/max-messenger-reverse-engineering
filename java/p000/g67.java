package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes5.dex */
public abstract class g67 {
    /* renamed from: a */
    public static final long m34826a(int i, int i2) {
        return ob7.m57591b(i, i2);
    }

    /* renamed from: f */
    public static final long m34831f(long j, float f, float f2) {
        return ob7.m57591b(f, f2);
    }

    /* renamed from: g */
    public static /* synthetic */ long m34832g(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & j));
        }
        return m34831f(j, f, f2);
    }

    /* renamed from: h */
    public static final boolean m34833h(float f, float f2, float f3) {
        return Math.abs(f - f2) < f3;
    }

    /* renamed from: i */
    public static /* synthetic */ boolean m34834i(float f, float f2, float f3, int i, Object obj) {
        if ((i & 4) != 0) {
            f3 = 0.01f;
        }
        return m34833h(f, f2, f3);
    }

    /* renamed from: j */
    public static final int m34835j(long j, float f) {
        return gw3.m36634d(jv8.m45699f(j), jv8.m45700g(j), f);
    }

    /* renamed from: k */
    public static final float m34836k(long j, float f) {
        return t4a.m98035b(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), f);
    }
}
