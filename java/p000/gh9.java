package p000;

import kotlin.coroutines.Continuation;
import p000.ah9;

/* loaded from: classes6.dex */
public final class gh9 implements fh9 {

    /* renamed from: a */
    public final n1c f33787a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f33788b;

    /* renamed from: gh9$a */
    public static final class C5291a extends nej implements rt7 {

        /* renamed from: A */
        public int f33789A;

        /* renamed from: C */
        public final /* synthetic */ eh9 f33791C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5291a(eh9 eh9Var, Continuation continuation) {
            super(2, continuation);
            this.f33791C = eh9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gh9.this.new C5291a(this.f33791C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f33789A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = gh9.this.f33787a;
                eh9 eh9Var = this.f33791C;
                long j = eh9Var.f24519w;
                Long l = eh9Var.f27400x;
                Long m100115f = u01.m100115f(eh9Var.f27401y);
                eh9 eh9Var2 = this.f33791C;
                ah9.C0204b c0204b = new ah9.C0204b(j, l, m100115f, eh9Var2.f27402z, eh9Var2.f27396A, eh9Var2.f27397B, eh9Var2.f27398C, eh9Var2.f27399D);
                this.f33789A = 1;
                if (n1cVar.mo272b(c0204b, this) == m50681f) {
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
            return ((C5291a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gh9$b */
    public static final class C5292b extends nej implements rt7 {

        /* renamed from: A */
        public int f33792A;

        /* renamed from: C */
        public final /* synthetic */ co0 f33794C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5292b(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f33794C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gh9.this.new C5292b(this.f33794C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f33792A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = gh9.this.f33787a;
                co0 co0Var = this.f33794C;
                long j = co0Var.f24519w;
                String m27679d = co0Var.f18514x.m27679d();
                if (m27679d == null) {
                    m27679d = this.f33794C.f18514x.m27680e();
                }
                ah9.C0203a c0203a = new ah9.C0203a(j, m27679d);
                this.f33792A = 1;
                if (n1cVar.mo272b(c0203a, this) == m50681f) {
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
            return ((C5292b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gh9(j41 j41Var, alj aljVar) {
        this.f33788b = uv4.m102562a(aljVar.mo2000a());
        j41Var.mo197j(this);
    }

    @l7j
    public final void onEvent(eh9 eh9Var) {
        p31.m82753d(this.f33788b, null, null, new C5291a(eh9Var, null), 3, null);
    }

    @Override // p000.fh9
    public jc7 stream() {
        return this.f33787a;
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f33788b, null, null, new C5292b(co0Var, null), 3, null);
    }
}
