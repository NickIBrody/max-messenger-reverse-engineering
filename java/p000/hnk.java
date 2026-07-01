package p000;

import kotlin.coroutines.Continuation;
import p000.dvk;
import p000.g64;

/* loaded from: classes6.dex */
public final class hnk {

    /* renamed from: a */
    public final qd9 f37657a;

    /* renamed from: b */
    public final qd9 f37658b;

    /* renamed from: c */
    public final qd9 f37659c;

    /* renamed from: hnk$a */
    public static final class C5764a extends nej implements rt7 {

        /* renamed from: A */
        public int f37660A;

        /* renamed from: C */
        public final /* synthetic */ dvk.EnumC4194e f37662C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5764a(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f37662C = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hnk.this.new C5764a(this.f37662C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37660A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m39032c = hnk.this.m39032c();
                g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, dvk.m28504b().m28541P(this.f37662C).m28550u(), null, 23, null), false);
                this.f37660A = 1;
                obj = m39032c.mo39267w(c5115a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            dvk m34795h = ((g64.C5116b) obj).m34795h();
            if (m34795h == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            hnk.this.m39033d().mo36529F2(m34795h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5764a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hnk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f37657a = qd9Var;
        this.f37658b = qd9Var2;
        this.f37659c = qd9Var3;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m39032c() {
        return (InterfaceC13416pp) this.f37657a.getValue();
    }

    /* renamed from: d */
    public final InterfaceC13146ov m39033d() {
        return (InterfaceC13146ov) this.f37658b.getValue();
    }

    /* renamed from: e */
    public final alj m39034e() {
        return (alj) this.f37659c.getValue();
    }

    /* renamed from: f */
    public final Object m39035f(dvk.EnumC4194e enumC4194e, Continuation continuation) {
        Object m54189g = n31.m54189g(m39034e().mo2002c(), new C5764a(enumC4194e, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
