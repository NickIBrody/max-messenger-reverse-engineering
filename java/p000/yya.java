package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.aya;
import p000.b66;

/* loaded from: classes4.dex */
public final class yya implements wya {

    /* renamed from: a */
    public final n1c f124632a;

    /* renamed from: b */
    public final tv4 f124633b;

    /* renamed from: c */
    public final jc7 f124634c;

    /* renamed from: yya$a */
    public static final class C17726a extends nej implements rt7 {

        /* renamed from: A */
        public int f124635A;

        public C17726a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yya.this.new C17726a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124635A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = yya.this.f124632a;
                aya.C2206a c2206a = aya.C2206a.f12404a;
                this.f124635A = 1;
                if (n1cVar.mo272b(c2206a, this) == m50681f) {
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
            return ((C17726a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yya(j41 j41Var, alj aljVar) {
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f124632a = m50885b;
        this.f124633b = uv4.m102562a(aljVar.mo2000a());
        b66.C2293a c2293a = b66.f13235x;
        this.f124634c = oc7.m57644b(m50885b, g66.m34798C(1000, n66.MILLISECONDS), new rt7() { // from class: xya
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                aya m114632d;
                m114632d = yya.m114632d((aya) obj, (aya) obj2);
                return m114632d;
            }
        });
        j41Var.mo197j(this);
    }

    /* renamed from: d */
    public static final aya m114632d(aya ayaVar, aya ayaVar2) {
        if ((ayaVar instanceof aya.C2206a) || (ayaVar2 instanceof aya.C2206a)) {
            return aya.C2206a.f12404a;
        }
        if (jy8.m45881e(ayaVar2, aya.C2206a.f12404a)) {
            throw new IllegalStateException("Unreachable");
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public final void m114633c() {
        p31.m82753d(this.f124633b, null, null, new C17726a(null), 3, null);
    }

    @Override // p000.wya
    public jc7 getStream() {
        return this.f124634c;
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        m114633c();
    }

    @l7j
    public final void onEvent(s1e s1eVar) {
        m114633c();
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        m114633c();
    }

    @l7j
    public final void onEvent(qmk qmkVar) {
        m114633c();
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        m114633c();
    }
}
