package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes3.dex */
public final class xik implements Comparable {

    /* renamed from: x */
    public static final C17168a f120130x = new C17168a(null);

    /* renamed from: w */
    public final int f120131w;

    /* renamed from: xik$a */
    public static final class C17168a {
        public /* synthetic */ C17168a(xd5 xd5Var) {
            this();
        }

        public C17168a() {
        }
    }

    public /* synthetic */ xik(int i) {
        this.f120131w = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ xik m111117a(int i) {
        return new xik(i);
    }

    /* renamed from: b */
    public static int m111118b(int i) {
        return i;
    }

    /* renamed from: c */
    public static boolean m111119c(int i, Object obj) {
        return (obj instanceof xik) && i == ((xik) obj).m111122h();
    }

    /* renamed from: e */
    public static int m111120e(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: f */
    public static String m111121f(int i) {
        return String.valueOf(i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return slk.m96256a(m111122h(), ((xik) obj).m111122h());
    }

    public boolean equals(Object obj) {
        return m111119c(this.f120131w, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ int m111122h() {
        return this.f120131w;
    }

    public int hashCode() {
        return m111120e(this.f120131w);
    }

    public String toString() {
        return m111121f(this.f120131w);
    }
}
