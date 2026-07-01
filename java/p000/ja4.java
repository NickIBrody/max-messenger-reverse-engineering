package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes.dex */
public interface ja4 {

    /* renamed from: a */
    public static final C6391a f43205a = C6391a.f43206a;

    /* renamed from: ja4$a */
    public static final class C6391a {

        /* renamed from: a */
        public static final /* synthetic */ C6391a f43206a = new C6391a();

        /* renamed from: a */
        public final int m44157a(long j) {
            return jwf.m45772d((int) (j >> 32), 0);
        }

        /* renamed from: b */
        public final int m44158b(long j) {
            return jwf.m45772d((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD), 0);
        }
    }

    /* renamed from: ja4$b */
    public interface InterfaceC6392b {
        /* renamed from: a */
        void mo44159a(Throwable th, String str);
    }

    /* renamed from: ja4$c */
    public interface InterfaceC6393c {
        /* renamed from: a */
        void mo26577a();

        /* renamed from: b */
        void mo26578b();
    }

    /* renamed from: a */
    vb4 mo44149a();

    /* renamed from: b */
    long mo44150b();

    /* renamed from: c */
    boolean mo44151c();

    /* renamed from: d */
    boolean mo44152d();

    /* renamed from: e */
    boolean mo44153e();

    /* renamed from: f */
    void mo44154f(InterfaceC6393c interfaceC6393c);

    /* renamed from: g */
    void mo44155g(InterfaceC6393c interfaceC6393c);

    void invalidate();

    /* renamed from: n */
    boolean mo44156n();
}
