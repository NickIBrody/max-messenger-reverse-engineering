package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class i60 {

    /* renamed from: a */
    public final tv4 f39239a;

    /* renamed from: b */
    public final n1c f39240b;

    /* renamed from: c */
    public final k0i f39241c;

    /* renamed from: i60$a */
    public static final class C5923a extends nej implements rt7 {

        /* renamed from: A */
        public int f39242A;

        /* renamed from: C */
        public final /* synthetic */ cxf f39244C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5923a(cxf cxfVar, Continuation continuation) {
            super(2, continuation);
            this.f39244C = cxfVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return i60.this.new C5923a(this.f39244C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f39242A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = i60.this.f39240b;
                cxf cxfVar = this.f39244C;
                this.f39242A = 1;
                if (n1cVar.mo272b(cxfVar, this) == m50681f) {
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
            return ((C5923a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public i60(alj aljVar) {
        this.f39239a = uv4.m102562a(aljVar.getDefault());
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f39240b = m50885b;
        this.f39241c = pc7.m83200b(m50885b);
    }

    /* renamed from: b */
    public final k0i m40571b() {
        return this.f39241c;
    }

    /* renamed from: c */
    public final void m40572c(cxf cxfVar) {
        p31.m82753d(this.f39239a, null, null, new C5923a(cxfVar, null), 3, null);
    }
}
