package p000;

import kotlin.coroutines.Continuation;
import p000.h64;

/* loaded from: classes6.dex */
public final class j64 {

    /* renamed from: a */
    public final n1c f42736a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f42737b;

    /* renamed from: c */
    public final qd9 f42738c;

    /* renamed from: j64$a */
    public static final class C6357a extends nej implements rt7 {

        /* renamed from: A */
        public int f42739A;

        public C6357a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j64.this.new C6357a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42739A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = j64.this.f42736a;
                h64.C5530a c5530a = h64.C5530a.f35769a;
                this.f42739A = 1;
                if (n1cVar.mo272b(c5530a, this) == m50681f) {
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
            return ((C6357a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j64$b */
    public static final class C6358b extends nej implements rt7 {

        /* renamed from: A */
        public int f42741A;

        public C6358b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j64.this.new C6358b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42741A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = j64.this.f42736a;
                h64.C5531b c5531b = h64.C5531b.f35770a;
                this.f42741A = 1;
                if (n1cVar.mo272b(c5531b, this) == m50681f) {
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
            return ((C6358b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j64$c */
    public static final class C6359c extends nej implements rt7 {

        /* renamed from: A */
        public int f42743A;

        public C6359c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j64.this.new C6359c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42743A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = j64.this.f42736a;
                h64.C5532c c5532c = h64.C5532c.f35771a;
                this.f42743A = 1;
                if (n1cVar.mo272b(c5532c, this) == m50681f) {
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
            return ((C6359c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j64(alj aljVar, qd9 qd9Var) {
        this.f42737b = uv4.m102562a(aljVar.getDefault());
        this.f42738c = qd9Var;
        m43859b().mo197j(this);
    }

    /* renamed from: b */
    public final j41 m43859b() {
        return (j41) this.f42738c.getValue();
    }

    /* renamed from: c */
    public final void m43860c() {
        p31.m82753d(this.f42737b, null, null, new C6357a(null), 3, null);
    }

    /* renamed from: d */
    public final void m43861d() {
        p31.m82753d(this.f42737b, null, null, new C6358b(null), 3, null);
    }

    /* renamed from: e */
    public final void m43862e() {
        p31.m82753d(this.f42737b, null, null, new C6359c(null), 3, null);
    }

    /* renamed from: f */
    public final jc7 m43863f() {
        return pc7.m83200b(this.f42736a);
    }

    @l7j
    public final void onEvent(i64 i64Var) {
        m43862e();
    }
}
