package p000;

import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.vendor.RootVisibilityController;
import p000.InterfaceC4993fw;

/* loaded from: classes.dex */
public final class nhl {

    /* renamed from: f */
    public static final C7918b f57156f = new C7918b(null);

    /* renamed from: g */
    public static String f57157g = nhl.class.getName();

    /* renamed from: a */
    public final RootVisibilityController f57158a;

    /* renamed from: b */
    public final qd9 f57159b;

    /* renamed from: c */
    public final qd9 f57160c;

    /* renamed from: d */
    public final jv4 f57161d;

    /* renamed from: e */
    public final qd9 f57162e;

    /* renamed from: nhl$a */
    public static final class C7917a implements InterfaceC4993fw.a {
        public C7917a() {
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            nhl.this.m55389f();
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
            nhl.this.m55390h();
        }
    }

    /* renamed from: nhl$b */
    public static final class C7918b {
        public /* synthetic */ C7918b(xd5 xd5Var) {
            this();
        }

        public C7918b() {
        }
    }

    public nhl(RootVisibilityController rootVisibilityController, qd9 qd9Var, qd9 qd9Var2, jv4 jv4Var, qd9 qd9Var3) {
        this.f57158a = rootVisibilityController;
        this.f57159b = qd9Var;
        this.f57160c = qd9Var2;
        this.f57161d = jv4Var;
        this.f57162e = qd9Var3;
        rootVisibilityController.mo34046e(new C7917a());
    }

    /* renamed from: g */
    public static final void m55386g(nhl nhlVar) {
        ((ohl) nhlVar.f57159b.getValue()).m58188j();
        ((pn4) nhlVar.f57160c.getValue()).mo83905d();
    }

    /* renamed from: i */
    public static final void m55387i(nhl nhlVar) {
        ((ohl) nhlVar.f57159b.getValue()).m58189k(nhlVar.m55388e());
        ((C11675b) nhlVar.f57162e.getValue()).m75007C();
    }

    /* renamed from: e */
    public final boolean m55388e() {
        C11675b c11675b = (C11675b) this.f57162e.getValue();
        if (!c11675b.m75017R()) {
            return false;
        }
        mp9.m52688f(f57157g, "forceContactsSync", null, 4, null);
        c11675b.m75047v0(false);
        return true;
    }

    /* renamed from: f */
    public final void m55389f() {
        this.f57161d.mo117515dispatch(rf6.f91683w, new Runnable() { // from class: mhl
            @Override // java.lang.Runnable
            public final void run() {
                nhl.m55386g(nhl.this);
            }
        });
    }

    /* renamed from: h */
    public final void m55390h() {
        this.f57161d.mo117515dispatch(rf6.f91683w, new Runnable() { // from class: lhl
            @Override // java.lang.Runnable
            public final void run() {
                nhl.m55387i(nhl.this);
            }
        });
    }
}
