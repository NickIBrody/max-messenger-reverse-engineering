package p000;

import kotlin.coroutines.Continuation;
import p000.hx0;

/* loaded from: classes5.dex */
public final class ix0 implements jx0 {

    /* renamed from: a */
    public final qd9 f42160a;

    /* renamed from: b */
    public final n1c f42161b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f42162c;

    /* renamed from: ix0$a */
    public static final class C6272a extends nej implements rt7 {

        /* renamed from: A */
        public int f42163A;

        /* renamed from: C */
        public final /* synthetic */ vn4 f42165C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6272a(vn4 vn4Var, Continuation continuation) {
            super(2, continuation);
            this.f42165C = vn4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ix0.this.new C6272a(this.f42165C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42163A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = ix0.this.f42161b;
                hx0.C5854b c5854b = new hx0.C5854b(this.f42165C);
                this.f42163A = 1;
                if (n1cVar.mo272b(c5854b, this) == m50681f) {
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
            return ((C6272a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ix0$b */
    public static final class C6273b extends nej implements rt7 {

        /* renamed from: A */
        public int f42166A;

        /* renamed from: C */
        public final /* synthetic */ xg4 f42168C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6273b(xg4 xg4Var, Continuation continuation) {
            super(2, continuation);
            this.f42168C = xg4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ix0.this.new C6273b(this.f42168C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42166A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = ix0.this.f42161b;
                hx0.C5853a c5853a = new hx0.C5853a(this.f42168C);
                this.f42166A = 1;
                if (n1cVar.mo272b(c5853a, this) == m50681f) {
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
            return ((C6273b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ix0$c */
    public static final class C6274c extends nej implements rt7 {

        /* renamed from: A */
        public int f42169A;

        /* renamed from: C */
        public final /* synthetic */ co0 f42171C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6274c(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f42171C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ix0.this.new C6274c(this.f42171C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42169A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = ix0.this.f42161b;
                hx0.C5855c c5855c = new hx0.C5855c(this.f42171C.f24519w);
                this.f42169A = 1;
                if (n1cVar.mo272b(c5855c, this) == m50681f) {
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
            return ((C6274c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ix0(qd9 qd9Var, qd9 qd9Var2) {
        this.f42160a = qd9Var;
        this.f42162c = uv4.m102562a(((alj) qd9Var2.getValue()).getDefault());
        ((j41) qd9Var.getValue()).mo197j(this);
    }

    @Override // p000.jx0
    /* renamed from: a */
    public void mo43177a() {
        m43178c().mo198l(this);
    }

    /* renamed from: c */
    public final j41 m43178c() {
        return (j41) this.f42160a.getValue();
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        p31.m82753d(this.f42162c, null, null, new C6272a(vn4Var, null), 3, null);
    }

    @Override // p000.jx0
    public jc7 stream() {
        return pc7.m83200b(this.f42161b);
    }

    @l7j
    public final void onEvent(xg4 xg4Var) {
        p31.m82753d(this.f42162c, null, null, new C6273b(xg4Var, null), 3, null);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f42162c, null, null, new C6274c(co0Var, null), 3, null);
    }
}
