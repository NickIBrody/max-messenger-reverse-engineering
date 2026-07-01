package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes4.dex */
public abstract class nzk {
    /* renamed from: a */
    public static long m56444a(int i, int i2) {
        return m56445b((i2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32));
    }

    /* renamed from: b */
    public static long m56445b(long j) {
        return j;
    }

    /* renamed from: c */
    public static final int m56446c(long j) {
        return (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
    }

    /* renamed from: d */
    public static final int m56447d(long j) {
        return (int) (j >> 32);
    }
}
