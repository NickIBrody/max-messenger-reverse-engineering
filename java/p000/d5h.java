package p000;

import kotlin.coroutines.Continuation;
import p000.b5h;

/* loaded from: classes4.dex */
public final class d5h implements c5h {

    /* renamed from: a */
    public final n1c f23128a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f23129b;

    /* renamed from: d5h$a */
    public static final class C3915a extends nej implements rt7 {

        /* renamed from: A */
        public int f23130A;

        /* renamed from: C */
        public final /* synthetic */ r93 f23132C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3915a(r93 r93Var, Continuation continuation) {
            super(2, continuation);
            this.f23132C = r93Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d5h.this.new C3915a(this.f23132C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f23130A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = d5h.this.f23128a;
                b5h.C2284b c2284b = new b5h.C2284b(this.f23132C);
                this.f23130A = 1;
                if (n1cVar.mo272b(c2284b, this) == m50681f) {
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
            return ((C3915a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d5h$b */
    public static final class C3916b extends nej implements rt7 {

        /* renamed from: A */
        public int f23133A;

        /* renamed from: C */
        public final /* synthetic */ co0 f23135C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3916b(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f23135C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d5h.this.new C3916b(this.f23135C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f23133A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = d5h.this.f23128a;
                b5h.C2283a c2283a = new b5h.C2283a(this.f23135C);
                this.f23133A = 1;
                if (n1cVar.mo272b(c2283a, this) == m50681f) {
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
            return ((C3916b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public d5h(qd9 qd9Var, qd9 qd9Var2) {
        this.f23129b = uv4.m102562a(((alj) qd9Var2.getValue()).mo2000a());
        ((j41) qd9Var.getValue()).mo197j(this);
    }

    @l7j
    public final void onEvent(r93 r93Var) {
        p31.m82753d(this.f23129b, null, null, new C3915a(r93Var, null), 3, null);
    }

    @Override // p000.c5h
    public jc7 stream() {
        return pc7.m83200b(this.f23128a);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f23129b, null, null, new C3916b(co0Var, null), 3, null);
    }
}
