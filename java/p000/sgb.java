package p000;

import kotlin.coroutines.Continuation;
import p000.z6b;

/* loaded from: classes6.dex */
public final class sgb implements vgb {

    /* renamed from: a */
    public final fmg f101594a;

    /* renamed from: b */
    public final is3 f101595b;

    /* renamed from: c */
    public final n1c f101596c;

    /* renamed from: d */
    public final jc7 f101597d;

    /* renamed from: sgb$a */
    public static final class C14991a extends nej implements rt7 {

        /* renamed from: A */
        public int f101598A;

        /* renamed from: C */
        public final /* synthetic */ z6b f101600C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14991a(z6b z6bVar, Continuation continuation) {
            super(2, continuation);
            this.f101600C = z6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return sgb.this.new C14991a(this.f101600C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f101598A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = sgb.this.f101596c;
                z6b z6bVar = this.f101600C;
                this.f101598A = 1;
                if (n1cVar.mo272b(z6bVar, this) == m50681f) {
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
            return ((C14991a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sgb(fmg fmgVar, is3 is3Var, j41 j41Var) {
        this.f101594a = fmgVar;
        this.f101595b = is3Var;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f101596c = m50885b;
        this.f101597d = pc7.m83200b(m50885b);
        j41Var.mo197j(this);
    }

    @Override // p000.vgb
    /* renamed from: a */
    public jc7 mo95967a() {
        return this.f101597d;
    }

    /* renamed from: c */
    public final void m95968c(z6b z6bVar) {
        p31.m82753d(this.f101594a, null, null, new C14991a(z6bVar, null), 3, null);
    }

    @l7j
    public final void onEvent(wld wldVar) {
        m95968c(new z6b.C17814a(wldVar.m107971c(), tv9.m99816c(wldVar.m107973e()), true));
    }

    @l7j
    public final void onEvent(fp8 fp8Var) {
        m95968c(new z6b.C17814a(fp8Var.m33642c(), tv9.m99816c(fp8Var.m33644e()), fp8Var.m33645f() == this.f101595b.getUserId()));
    }

    @l7j
    public final void onEvent(fnk fnkVar) {
        m95968c(new z6b.C17816c(fnkVar.m33536c(), tv9.m99816c(fnkVar.m33537d())));
    }

    @l7j
    public final void onEvent(gnk gnkVar) {
        m95968c(new z6b.C17816c(gnkVar.m35948c(), uv9.m102593v(gnkVar.m35949d())));
    }

    @l7j
    public final void onEvent(dwb dwbVar) {
        if (dwbVar.f25572A.isEmpty()) {
            return;
        }
        m95968c(new z6b.C17815b(dwbVar.f25574x, uv9.m102593v(dwbVar.f25572A)));
    }
}
