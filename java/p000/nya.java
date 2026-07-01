package p000;

import kotlin.coroutines.Continuation;
import p000.mya;

/* loaded from: classes4.dex */
public final class nya implements oya {

    /* renamed from: a */
    public final long f58421a;

    /* renamed from: b */
    public final long f58422b;

    /* renamed from: c */
    public final j41 f58423c;

    /* renamed from: d */
    public final alj f58424d;

    /* renamed from: e */
    public final n1c f58425e = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: f */
    public final tv4 f58426f;

    /* renamed from: nya$a */
    public static final class C8091a extends nej implements rt7 {

        /* renamed from: A */
        public int f58427A;

        public C8091a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nya.this.new C8091a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58427A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = nya.this.f58425e;
                mya.C7716a c7716a = mya.C7716a.f55163a;
                this.f58427A = 1;
                if (n1cVar.mo272b(c7716a, this) == m50681f) {
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
            return ((C8091a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nya$b */
    public static final class C8092b extends nej implements rt7 {

        /* renamed from: A */
        public int f58429A;

        public C8092b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nya.this.new C8092b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58429A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = nya.this.f58425e;
                mya.C7717b c7717b = mya.C7717b.f55164a;
                this.f58429A = 1;
                if (n1cVar.mo272b(c7717b, this) == m50681f) {
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
            return ((C8092b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nya(long j, long j2, j41 j41Var, alj aljVar) {
        this.f58421a = j;
        this.f58422b = j2;
        this.f58423c = j41Var;
        this.f58424d = aljVar;
        this.f58426f = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.oya
    /* renamed from: a */
    public jc7 mo56357a() {
        return pc7.m83200b(this.f58425e);
    }

    @Override // p000.oya
    /* renamed from: b */
    public void mo56358b() {
        this.f58423c.mo198l(this);
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        if (qo3Var.f88162x.contains(Long.valueOf(this.f58422b))) {
            p31.m82753d(this.f58426f, null, null, new C8091a(null), 3, null);
        }
    }

    @l7j
    public final void onEvent(fnk fnkVar) {
        if (fnkVar.m33536c() == this.f58422b) {
            if (fnkVar.m33537d() == this.f58421a || fnkVar.m33538e()) {
                p31.m82753d(this.f58426f, null, null, new C8092b(null), 3, null);
            }
        }
    }
}
