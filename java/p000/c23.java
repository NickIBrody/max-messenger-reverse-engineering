package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class c23 implements b23 {

    /* renamed from: a */
    public final n1c f15891a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f15892b;

    /* renamed from: c23$a */
    public static final class C2636a extends nej implements rt7 {

        /* renamed from: A */
        public int f15893A;

        /* renamed from: C */
        public final /* synthetic */ a23 f15895C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2636a(a23 a23Var, Continuation continuation) {
            super(2, continuation);
            this.f15895C = a23Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return c23.this.new C2636a(this.f15895C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15893A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = c23.this.f15891a;
                a23 a23Var = this.f15895C;
                this.f15893A = 1;
                if (n1cVar.mo272b(a23Var, this) == m50681f) {
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
            return ((C2636a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public c23(j41 j41Var, alj aljVar) {
        this.f15892b = uv4.m102562a(aljVar.mo2000a());
        j41Var.mo197j(this);
    }

    @l7j
    public final void onEvent(a23 a23Var) {
        p31.m82753d(this.f15892b, null, null, new C2636a(a23Var, null), 3, null);
    }

    @Override // p000.b23
    public jc7 stream() {
        return this.f15891a;
    }
}
