package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class ob7 {

    /* renamed from: a */
    public final long f60040a;

    public /* synthetic */ ob7(long j) {
        this.f60040a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ ob7 m57590a(long j) {
        return new ob7(j);
    }

    /* renamed from: b */
    public static long m57591b(float f, float f2) {
        return m57592c((Float.floatToRawIntBits(f2) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (Float.floatToRawIntBits(f) << 32));
    }

    /* renamed from: c */
    public static long m57592c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m57593d(long j, Object obj) {
        return (obj instanceof ob7) && j == ((ob7) obj).m57597h();
    }

    /* renamed from: e */
    public static final boolean m57594e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static int m57595f(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: g */
    public static String m57596g(long j) {
        return '(' + Float.intBitsToFloat((int) (j >> 32)) + Extension.FIX_SPACE + Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) + ')';
    }

    public boolean equals(Object obj) {
        return m57593d(this.f60040a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ long m57597h() {
        return this.f60040a;
    }

    public int hashCode() {
        return m57595f(this.f60040a);
    }

    public String toString() {
        return m57596g(this.f60040a);
    }
}
