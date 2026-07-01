package p000;

import java.io.IOException;
import javax.inject.Provider;
import p000.inc;

/* loaded from: classes.dex */
public final class cq1 implements Provider {

    /* renamed from: h */
    public static final C3755a f21783h = new C3755a(null);

    /* renamed from: a */
    public final InterfaceC17998zr f21784a;

    /* renamed from: b */
    public final InterfaceC6601jt f21785b;

    /* renamed from: c */
    public final InterfaceC7643mt f21786c;

    /* renamed from: d */
    public final qd9 f21787d;

    /* renamed from: e */
    public final qd9 f21788e;

    /* renamed from: f */
    public final qd9 f21789f;

    /* renamed from: g */
    public final C3756b f21790g = new C3756b();

    /* renamed from: cq1$a */
    public static final class C3755a {
        public /* synthetic */ C3755a(xd5 xd5Var) {
            this();
        }

        public C3755a() {
        }
    }

    /* renamed from: cq1$b */
    public static final class C3756b implements InterfaceC2128at {
        @Override // p000.InterfaceC2128at
        public void debugApiRequest(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs) {
            mp9.m52688f("ApiProviderTag", "debugApiRequest: " + interfaceC18003zs.getUri(), null, 4, null);
            super.debugApiRequest(interfaceC5396gs, interfaceC18003zs, c5789hs);
        }

        @Override // p000.InterfaceC2128at
        public f89 debugApiResponseFail(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
            mp9.m52679B("ApiProviderTag", "debugApiResponseFail: " + interfaceC18003zs.getUri(), null, 4, null);
            return super.debugApiResponseFail(interfaceC5396gs, interfaceC18003zs, f89Var);
        }

        @Override // p000.InterfaceC2128at
        public f89 debugApiResponseOk(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
            mp9.m52688f("ApiProviderTag", "debugApiResponseOk: " + interfaceC18003zs.getUri(), null, 4, null);
            return super.debugApiResponseOk(interfaceC5396gs, interfaceC18003zs, f89Var);
        }

        @Override // p000.InterfaceC2128at
        public void debugIoException(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, IOException iOException) {
            mp9.m52705x("ApiProviderTag", "debugIoException: " + interfaceC18003zs.getUri() + " " + iOException.getMessage(), iOException);
            super.debugIoException(interfaceC5396gs, interfaceC18003zs, iOException);
        }
    }

    public cq1(InterfaceC17998zr interfaceC17998zr, InterfaceC6601jt interfaceC6601jt, InterfaceC7643mt interfaceC7643mt, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f21784a = interfaceC17998zr;
        this.f21785b = interfaceC6601jt;
        this.f21786c = interfaceC7643mt;
        this.f21787d = qd9Var;
        this.f21788e = qd9Var2;
        this.f21789f = qd9Var3;
    }

    /* renamed from: c */
    public static final String m25054c(cq1 cq1Var) {
        return cq1Var.m25057e().m89198c();
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public inc get() {
        inc.C6161a m42295o = new inc.C6161a().m42293m(this.f21784a).m42297q(this.f21785b).m42298r(this.f21786c).m42295o(new InterfaceC7253ls() { // from class: bq1
            @Override // p000.InterfaceC7253ls
            /* renamed from: a */
            public final String mo17439a() {
                String m25054c;
                m25054c = cq1.m25054c(cq1.this);
                return m25054c;
            }
        });
        if (m25056d().mo36357c() || ia2.m40960a(m25058f())) {
            m42295o.m42292l(this.f21790g);
        }
        return m42295o.m42283c();
    }

    /* renamed from: d */
    public final q31 m25056d() {
        return (q31) this.f21787d.getValue();
    }

    /* renamed from: e */
    public final rr5 m25057e() {
        return (rr5) this.f21788e.getValue();
    }

    /* renamed from: f */
    public final dhh m25058f() {
        return (dhh) this.f21789f.getValue();
    }
}
