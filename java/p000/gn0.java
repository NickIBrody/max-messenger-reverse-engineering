package p000;

import kotlin.coroutines.Continuation;
import p000.en0;

/* loaded from: classes4.dex */
public final class gn0 implements fn0 {

    /* renamed from: a */
    public final j41 f34167a;

    /* renamed from: b */
    public final n1c f34168b;

    /* renamed from: c */
    public final jc7 f34169c;

    /* renamed from: d */
    public final tv4 f34170d;

    /* renamed from: gn0$a */
    public static final class C5329a extends nej implements rt7 {

        /* renamed from: A */
        public int f34171A;

        /* renamed from: C */
        public final /* synthetic */ co0 f34173C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5329a(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f34173C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gn0.this.new C5329a(this.f34173C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f34171A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = gn0.this.f34168b;
                co0 co0Var = this.f34173C;
                en0.C4461a c4461a = new en0.C4461a(co0Var.f24519w, co0Var.f18514x);
                this.f34171A = 1;
                if (n1cVar.mo272b(c4461a, this) == m50681f) {
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
            return ((C5329a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gn0(j41 j41Var, alj aljVar) {
        this.f34167a = j41Var;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f34168b = m50885b;
        this.f34169c = pc7.m83200b(m50885b);
        this.f34170d = uv4.m102562a(aljVar.mo2000a());
        j41Var.mo197j(this);
    }

    @Override // p000.fn0
    /* renamed from: a */
    public jc7 mo33515a() {
        return this.f34169c;
    }

    @l7j
    public final void onBaseError(co0 co0Var) {
        p31.m82753d(this.f34170d, null, null, new C5329a(co0Var, null), 3, null);
    }
}
