package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class o0c {

    /* renamed from: a */
    public long f58629a;

    public o0c(int i, float f) {
        this.f58629a = (Float.floatToIntBits(f) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32);
    }

    /* renamed from: b */
    public static /* synthetic */ o0c m56563b(o0c o0cVar, int i, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = o0cVar.m56565c();
        }
        if ((i2 & 2) != 0) {
            f = o0cVar.m56566d();
        }
        return o0cVar.m56564a(i, f);
    }

    /* renamed from: a */
    public final o0c m56564a(int i, float f) {
        return new o0c(i, f);
    }

    /* renamed from: c */
    public final int m56565c() {
        return (int) (this.f58629a >> 32);
    }

    /* renamed from: d */
    public final float m56566d() {
        nb7 nb7Var = nb7.f56624a;
        return Float.intBitsToFloat((int) this.f58629a);
    }

    /* renamed from: e */
    public final long m56567e() {
        return fv8.m34008b(m56565c(), m56566d());
    }

    public String toString() {
        return Extension.O_BRAKE + m56565c() + Extension.FIX_SPACE + m56566d() + Extension.C_BRAKE;
    }
}
