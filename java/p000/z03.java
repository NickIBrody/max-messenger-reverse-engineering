package p000;

import kotlin.coroutines.Continuation;
import p000.x03;

/* loaded from: classes4.dex */
public final class z03 implements y03 {

    /* renamed from: a */
    public final j41 f124744a;

    /* renamed from: b */
    public final long f124745b;

    /* renamed from: c */
    public final n1c f124746c;

    /* renamed from: d */
    public final tv4 f124747d;

    /* renamed from: e */
    public final jc7 f124748e;

    /* renamed from: z03$a */
    public static final class C17743a extends nej implements rt7 {

        /* renamed from: A */
        public int f124749A;

        public C17743a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z03.this.new C17743a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124749A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = z03.this.f124746c;
                x03.C16861a c16861a = x03.C16861a.f117448a;
                this.f124749A = 1;
                if (n1cVar.mo272b(c16861a, this) == m50681f) {
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
            return ((C17743a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public z03(alj aljVar, j41 j41Var, long j) {
        this.f124744a = j41Var;
        this.f124745b = j;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f124746c = m50885b;
        this.f124747d = blj.m16956a(aljVar);
        this.f124748e = pc7.m83200b(m50885b);
        j41Var.mo197j(this);
    }

    @Override // p000.y03
    /* renamed from: a */
    public jc7 mo112514a() {
        return this.f124748e;
    }

    @Override // p000.y03
    /* renamed from: b */
    public void mo112515b() {
        this.f124744a.mo198l(this);
    }

    @l7j
    public final void onEvent(ugg uggVar) {
        if (this.f124745b != uggVar.m101468c()) {
            return;
        }
        p31.m82753d(this.f124747d, null, null, new C17743a(null), 3, null);
    }
}
