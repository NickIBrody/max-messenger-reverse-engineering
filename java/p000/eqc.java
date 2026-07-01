package p000;

import javax.inject.Provider;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.onelog.OneLogImpl;

/* loaded from: classes.dex */
public abstract class eqc {

    /* renamed from: a */
    public static volatile Provider f28262a;

    /* renamed from: eqc$a */
    /* loaded from: classes6.dex */
    public class C4499a implements InterfaceC5811ht {

        /* renamed from: c */
        public final /* synthetic */ String f28263c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5396gs f28264d;

        public C4499a(String str, InterfaceC5396gs interfaceC5396gs) {
            this.f28263c = str;
            this.f28264d = interfaceC5396gs;
        }

        @Override // p000.InterfaceC5811ht
        /* renamed from: a */
        public C5789hs mo30761a(C5789hs c5789hs, ApiInvocationException apiInvocationException) {
            C16752wo c16752wo = (C16752wo) this.f28264d.mo36282a(new C16363vo(this.f28263c, null, null, null), c5789hs);
            return c5789hs.m39319j().m39316g(c16752wo.m108082a(), c16752wo.m108083b());
        }
    }

    /* renamed from: a */
    public static void m30754a() {
        if (f28262a == null) {
            return;
        }
        throw new IllegalStateException(eqc.class.getName() + " is already initialized");
    }

    /* renamed from: b */
    public static synchronized void m30755b(Provider provider) {
        synchronized (eqc.class) {
            m30756c(provider, 15261);
        }
    }

    /* renamed from: c */
    public static synchronized void m30756c(Provider provider, int i) {
        synchronized (eqc.class) {
            m30754a();
            f28262a = provider;
            OneLogImpl oneLogImpl = OneLogImpl.getInstance();
            oneLogImpl.attachApiClient(f28262a);
            oneLogImpl.setUploadJobId(i);
        }
    }

    /* renamed from: d */
    public static od8 m30757d(td8 td8Var) {
        return new od8(td8Var);
    }

    /* renamed from: e */
    public static InterfaceC5811ht m30758e(InterfaceC5396gs interfaceC5396gs, String str) {
        if (str == null) {
            str = "test";
        }
        return new C4499a(str, interfaceC5396gs);
    }

    /* renamed from: f */
    public static InterfaceC6591js m30759f(String str) {
        return InterfaceC6591js.m45515c(C5789hs.f37841g.m39315f(str));
    }

    /* renamed from: g */
    public static td8 m30760g() {
        return new gqj();
    }
}
