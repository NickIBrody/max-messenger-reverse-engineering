package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes6.dex */
public final class ke4 {

    /* renamed from: a */
    public final qd9 f46717a;

    /* renamed from: b */
    public final qd9 f46718b;

    /* renamed from: c */
    public final qd9 f46719c;

    /* renamed from: d */
    public final qd9 f46720d;

    /* renamed from: e */
    public final qd9 f46721e;

    /* renamed from: f */
    public final qd9 f46722f;

    /* renamed from: ke4$a */
    public static final class C6797a extends nej implements rt7 {

        /* renamed from: A */
        public int f46723A;

        /* renamed from: B */
        public /* synthetic */ Object f46724B;

        /* renamed from: C */
        public final /* synthetic */ long f46725C;

        /* renamed from: D */
        public final /* synthetic */ ke4 f46726D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6797a(long j, ke4 ke4Var, Continuation continuation) {
            super(2, continuation);
            this.f46725C = j;
            this.f46726D = ke4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6797a c6797a = new C6797a(this.f46725C, this.f46726D, continuation);
            c6797a.f46724B = obj;
            return c6797a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f46724B;
            Object m50681f = ly8.m50681f();
            int i = this.f46723A;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(tv4Var.getClass().getName(), "block, id = " + this.f46725C, null, 4, null);
                um4 m46825j = this.f46726D.m46825j();
                long j = this.f46725C;
                kf4.EnumC6815h enumC6815h = kf4.EnumC6815h.BLOCKED;
                this.f46724B = bii.m16767a(tv4Var);
                this.f46723A = 1;
                if (m46825j.mo38915m(j, enumC6815h, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f46726D.m46822g().mo39221U(this.f46725C);
            this.f46726D.m46824i().m105403N3(this.f46725C);
            this.f46726D.m46826k().mo83904c(cv3.m25506e(u01.m100115f(this.f46725C)));
            this.f46726D.m46823h().mo196i(new vn4(this.f46725C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6797a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ke4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f46717a = qd9Var;
        this.f46718b = qd9Var2;
        this.f46719c = qd9Var3;
        this.f46720d = qd9Var6;
        this.f46721e = qd9Var4;
        this.f46722f = qd9Var5;
    }

    /* renamed from: f */
    public final Object m46821f(long j, Continuation continuation) {
        Object m54189g = n31.m54189g(m46827l().mo2002c(), new C6797a(j, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: g */
    public final InterfaceC13416pp m46822g() {
        return (InterfaceC13416pp) this.f46721e.getValue();
    }

    /* renamed from: h */
    public final j41 m46823h() {
        return (j41) this.f46722f.getValue();
    }

    /* renamed from: i */
    public final vz2 m46824i() {
        return (vz2) this.f46718b.getValue();
    }

    /* renamed from: j */
    public final um4 m46825j() {
        return (um4) this.f46717a.getValue();
    }

    /* renamed from: k */
    public final pn4 m46826k() {
        return (pn4) this.f46719c.getValue();
    }

    /* renamed from: l */
    public final alj m46827l() {
        return (alj) this.f46720d.getValue();
    }
}
