package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class yg3 implements xg3 {

    /* renamed from: a */
    public final n1c f123501a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f123502b;

    /* renamed from: yg3$a */
    public static final class C17558a extends nej implements rt7 {

        /* renamed from: A */
        public int f123503A;

        public C17558a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yg3.this.new C17558a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123503A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = yg3.this.f123501a;
                wg3 wg3Var = wg3.f116019a;
                this.f123503A = 1;
                if (n1cVar.mo272b(wg3Var, this) == m50681f) {
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
            return ((C17558a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yg3(alj aljVar, j41 j41Var) {
        this.f123502b = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.xg3
    /* renamed from: a */
    public jc7 mo110377a() {
        return pc7.m83200b(this.f123501a);
    }

    /* renamed from: c */
    public final void m113726c() {
        p31.m82753d(this.f123502b, null, null, new C17558a(null), 3, null);
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        m113726c();
    }

    @l7j
    public final void onEvent(fp8 fp8Var) {
        m113726c();
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        m113726c();
    }
}
