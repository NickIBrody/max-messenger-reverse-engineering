package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class qcc {

    /* renamed from: e */
    public static final C13610a f87173e = new C13610a(null);

    /* renamed from: f */
    public static final String f87174f = qcc.class.getName();

    /* renamed from: a */
    public final qd9 f87175a;

    /* renamed from: b */
    public final qd9 f87176b;

    /* renamed from: c */
    public final qd9 f87177c;

    /* renamed from: d */
    public final qd9 f87178d;

    /* renamed from: qcc$a */
    public static final class C13610a {
        public /* synthetic */ C13610a(xd5 xd5Var) {
            this();
        }

        public C13610a() {
        }
    }

    /* renamed from: qcc$b */
    public static final class C13611b extends nej implements rt7 {

        /* renamed from: A */
        public int f87179A;

        /* renamed from: C */
        public final /* synthetic */ occ f87181C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13611b(occ occVar, Continuation continuation) {
            super(2, continuation);
            this.f87181C = occVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qcc.this.new C13611b(this.f87181C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f87179A;
            if (i == 0) {
                ihg.m41693b(obj);
                uz5 m85423d = qcc.this.m85423d();
                Long m100115f = u01.m100115f(this.f87181C.m57672g());
                Long m100115f2 = u01.m100115f(this.f87181C.m57675j());
                qgh m57673h = this.f87181C.m57673h();
                this.f87179A = 1;
                if (m85423d.m103110d(m100115f, m100115f2, m57673h, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13611b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qcc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f87175a = qd9Var;
        this.f87176b = qd9Var2;
        this.f87177c = qd9Var3;
        this.f87178d = qd9Var4;
    }

    /* renamed from: b */
    public final tv4 m85421b() {
        return (tv4) this.f87178d.getValue();
    }

    /* renamed from: c */
    public final nv5 m85422c() {
        return (nv5) this.f87176b.getValue();
    }

    /* renamed from: d */
    public final uz5 m85423d() {
        return (uz5) this.f87177c.getValue();
    }

    /* renamed from: e */
    public final zue m85424e() {
        return (zue) this.f87175a.getValue();
    }

    /* renamed from: f */
    public final void m85425f(pcc pccVar) {
        m85424e().mo25605d().mo42816f3(pccVar.m83244h());
        if (m85424e().m116621f().mo27407R()) {
            m85422c().m56224a(Long.valueOf(pccVar.m83243g()), Long.valueOf(pccVar.m83245i()), pccVar.m83244h());
        } else {
            mp9.m52688f(f87174f, "onDraftDiscard: Drafts sync disabled", null, 4, null);
        }
    }

    /* renamed from: g */
    public final void m85426g(occ occVar) {
        m85424e().mo25605d().mo42816f3(occVar.m57674i());
        if (m85424e().m116621f().mo27407R()) {
            p31.m82753d(m85421b(), null, null, new C13611b(occVar, null), 3, null);
        } else {
            mp9.m52688f(f87174f, "onNotifDraft: Drafts sync disabled", null, 4, null);
        }
    }
}
