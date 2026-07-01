package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class jv8 {

    /* renamed from: a */
    public final long f45356a;

    public /* synthetic */ jv8(long j) {
        this.f45356a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ jv8 m45694a(long j) {
        return new jv8(j);
    }

    /* renamed from: b */
    public static long m45695b(int i, int i2) {
        return m45696c((i2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32));
    }

    /* renamed from: c */
    public static long m45696c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m45697d(long j, Object obj) {
        return (obj instanceof jv8) && j == ((jv8) obj).m45703j();
    }

    /* renamed from: e */
    public static final boolean m45698e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final int m45699f(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: g */
    public static final int m45700g(long j) {
        return (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
    }

    /* renamed from: h */
    public static int m45701h(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: i */
    public static String m45702i(long j) {
        return '(' + m45699f(j) + Extension.FIX_SPACE + m45700g(j) + ')';
    }

    public boolean equals(Object obj) {
        return m45697d(this.f45356a, obj);
    }

    public int hashCode() {
        return m45701h(this.f45356a);
    }

    /* renamed from: j */
    public final /* synthetic */ long m45703j() {
        return this.f45356a;
    }

    public String toString() {
        return m45702i(this.f45356a);
    }
}
