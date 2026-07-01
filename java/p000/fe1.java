package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.InterfaceC6601jt;
import p000.InterfaceC7643mt;

/* loaded from: classes.dex */
public final class fe1 implements InterfaceC6601jt, InterfaceC17998zr, InterfaceC7643mt {

    /* renamed from: d */
    public static final C4857a f30831d = new C4857a(null);

    /* renamed from: a */
    public final qd9 f30832a;

    /* renamed from: b */
    public final qd9 f30833b;

    /* renamed from: c */
    public final qd9 f30834c;

    /* renamed from: fe1$a */
    public static final class C4857a {
        public /* synthetic */ C4857a(xd5 xd5Var) {
            this();
        }

        public C4857a() {
        }
    }

    /* renamed from: fe1$b */
    /* loaded from: classes3.dex */
    public static final class C4858b extends nej implements rt7 {

        /* renamed from: A */
        public Object f30835A;

        /* renamed from: B */
        public Object f30836B;

        /* renamed from: C */
        public int f30837C;

        /* renamed from: D */
        public int f30838D;

        /* renamed from: E */
        public int f30839E;

        public C4858b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return fe1.this.new C4858b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fe1 fe1Var;
            Object m50681f = ly8.m50681f();
            int i = this.f30839E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ga2 m32820c = fe1.this.m32820c();
                    fe1 fe1Var2 = fe1.this;
                    try {
                        this.f30835A = fe1Var2;
                        this.f30836B = bii.m16767a(this);
                        this.f30837C = 0;
                        this.f30838D = 0;
                        this.f30839E = 1;
                        if (m32820c.mo35017b(this) == m50681f) {
                            return m50681f;
                        }
                        fe1Var = fe1Var2;
                    } catch (Throwable th) {
                        th = th;
                        fe1Var = fe1Var2;
                        mp9.m52705x(fe1Var.getClass().getName(), "getTokenInfo: callsTokenHelper.fetchToken() fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fe1Var = (fe1) this.f30835A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(fe1Var.getClass().getName(), "getTokenInfo: callsTokenHelper.fetchToken() fail", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4858b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public fe1(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f30832a = qd9Var;
        this.f30833b = qd9Var2;
        this.f30834c = qd9Var3;
    }

    @Override // p000.InterfaceC7643mt
    /* renamed from: a */
    public InterfaceC7643mt.a mo32819a() {
        String mo42837r1 = m32821d().mo42837r1();
        if (mo42837r1 == null || d6j.m26449t0(mo42837r1)) {
            o31.m56916b(null, new C4858b(null), 1, null);
        }
        String mo42837r12 = m32821d().mo42837r1();
        String mo27425e0 = m32822e().mo27425e0();
        if (mo27425e0 == null) {
            mo27425e0 = "";
        }
        return new InterfaceC7643mt.a(mo42837r12, mo27425e0);
    }

    /* renamed from: c */
    public final ga2 m32820c() {
        return (ga2) this.f30834c.getValue();
    }

    /* renamed from: d */
    public final is3 m32821d() {
        return (is3) this.f30832a.getValue();
    }

    /* renamed from: e */
    public final dhh m32822e() {
        return (dhh) this.f30833b.getValue();
    }

    @Override // p000.InterfaceC17998zr
    public String getAppKey() {
        return "CGPGAGLGDIHBABABA";
    }

    @Override // p000.InterfaceC6601jt
    public InterfaceC6601jt.a getSessionInfo() {
        try {
            List mo42791S3 = m32821d().mo42791S3();
            if (mo42791S3.isEmpty()) {
                return null;
            }
            if (mo42791S3.size() == 3) {
                return new InterfaceC6601jt.a((String) mo42791S3.get(0), (String) mo42791S3.get(2));
            }
            if (mo42791S3.size() == 2) {
                return new InterfaceC6601jt.a((String) mo42791S3.get(0), (String) mo42791S3.get(1));
            }
            return null;
        } catch (Throwable th) {
            mp9.m52686d("OKConfigStoreTag", "Call session info cache error: ", th);
            return null;
        }
    }

    @Override // p000.InterfaceC6601jt
    public void setSessionInfo(InterfaceC6601jt.a aVar) {
        if (aVar == null) {
            m32821d().mo42793U2(dv3.m28431q());
        } else {
            m32821d().mo42793U2(dv3.m28436v(aVar.m45587b(), aVar.m45586a()));
        }
    }
}
