package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class n67 implements m67 {

    /* renamed from: a */
    public final j41 f56074a;

    /* renamed from: b */
    public final n1c f56075b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f56076c;

    /* renamed from: n67$a */
    public static final class C7814a extends nej implements rt7 {

        /* renamed from: A */
        public int f56077A;

        public C7814a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return n67.this.new C7814a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f56077A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = n67.this.f56075b;
                l67 l67Var = l67.f49109a;
                this.f56077A = 1;
                if (n1cVar.mo272b(l67Var, this) == m50681f) {
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
            return ((C7814a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: n67$b */
    public static final class C7815b extends nej implements rt7 {

        /* renamed from: A */
        public int f56079A;

        public C7815b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return n67.this.new C7815b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f56079A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = n67.this.f56075b;
                l67 l67Var = l67.f49109a;
                this.f56079A = 1;
                if (n1cVar.mo272b(l67Var, this) == m50681f) {
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
            return ((C7815b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public n67(j41 j41Var, alj aljVar) {
        this.f56074a = j41Var;
        this.f56076c = uv4.m102562a(aljVar.mo2000a());
        j41Var.mo197j(this);
    }

    @Override // p000.m67
    /* renamed from: b */
    public void mo51400b() {
        this.f56074a.mo198l(this);
    }

    @l7j
    public final void onEvent(j77 j77Var) {
        if (jy8.m45881e(fe8.f30870h, j77Var.f42801z)) {
            p31.m82753d(this.f56076c, null, null, new C7814a(null), 3, null);
        }
    }

    @Override // p000.m67
    public jc7 stream() {
        return pc7.m83200b(this.f56075b);
    }

    @l7j
    public final void onEvent(xch xchVar) {
        if (jy8.m45881e("file.local.max.size.reached", xchVar.f85538x)) {
            p31.m82753d(this.f56076c, null, null, new C7815b(null), 3, null);
        }
    }
}
