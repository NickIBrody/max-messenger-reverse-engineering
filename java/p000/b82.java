package p000;

import kotlin.coroutines.Continuation;
import p000.ti1;

/* loaded from: classes3.dex */
public final class b82 implements ui1 {

    /* renamed from: a */
    public final n1c f13346a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f13347b;

    /* renamed from: b82$a */
    public static final class C2308a extends nej implements rt7 {

        /* renamed from: A */
        public int f13348A;

        /* renamed from: C */
        public final /* synthetic */ se1 f13350C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2308a(se1 se1Var, Continuation continuation) {
            super(2, continuation);
            this.f13350C = se1Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return b82.this.new C2308a(this.f13350C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f13348A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = b82.this.f13346a;
                ti1.C15543a c15543a = new ti1.C15543a(this.f13350C);
                this.f13348A = 1;
                if (n1cVar.mo272b(c15543a, this) == m50681f) {
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
            return ((C2308a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b82$b */
    public static final class C2309b extends nej implements rt7 {

        /* renamed from: A */
        public int f13351A;

        /* renamed from: C */
        public final /* synthetic */ co0 f13353C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2309b(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f13353C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return b82.this.new C2309b(this.f13353C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f13351A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = b82.this.f13346a;
                ti1.C15544b c15544b = new ti1.C15544b(this.f13353C.f24519w);
                this.f13351A = 1;
                if (n1cVar.mo272b(c15544b, this) == m50681f) {
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
            return ((C2309b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public b82(qd9 qd9Var, qd9 qd9Var2) {
        this.f13347b = uv4.m102562a(((alj) qd9Var2.getValue()).mo2000a());
        ((j41) qd9Var.getValue()).mo197j(this);
    }

    @l7j
    public final void onEvent(se1 se1Var) {
        p31.m82753d(this.f13347b, null, null, new C2308a(se1Var, null), 3, null);
    }

    @Override // p000.ui1
    public jc7 stream() {
        return pc7.m83200b(this.f13346a);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f13347b, null, null, new C2309b(co0Var, null), 3, null);
    }
}
