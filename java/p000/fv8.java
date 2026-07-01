package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class fv8 {

    /* renamed from: a */
    public final long f31911a;

    public /* synthetic */ fv8(long j) {
        this.f31911a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ fv8 m34007a(long j) {
        return new fv8(j);
    }

    /* renamed from: b */
    public static long m34008b(int i, float f) {
        return m34009c((Float.floatToIntBits(f) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32));
    }

    /* renamed from: c */
    public static long m34009c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m34010d(long j, Object obj) {
        return (obj instanceof fv8) && j == ((fv8) obj).m34015i();
    }

    /* renamed from: e */
    public static final int m34011e(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: f */
    public static final float m34012f(long j) {
        nb7 nb7Var = nb7.f56624a;
        return Float.intBitsToFloat((int) j);
    }

    /* renamed from: g */
    public static int m34013g(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: h */
    public static String m34014h(long j) {
        return Extension.O_BRAKE + m34011e(j) + Extension.FIX_SPACE + m34012f(j) + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m34010d(this.f31911a, obj);
    }

    public int hashCode() {
        return m34013g(this.f31911a);
    }

    /* renamed from: i */
    public final /* synthetic */ long m34015i() {
        return this.f31911a;
    }

    public String toString() {
        return m34014h(this.f31911a);
    }
}
