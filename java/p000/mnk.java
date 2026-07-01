package p000;

import kotlin.coroutines.Continuation;
import p000.g64;

/* loaded from: classes6.dex */
public final class mnk {

    /* renamed from: a */
    public final qd9 f53698a;

    /* renamed from: b */
    public final qd9 f53699b;

    /* renamed from: c */
    public final qd9 f53700c;

    /* renamed from: mnk$a */
    public static final class C7576a extends nej implements rt7 {

        /* renamed from: A */
        public int f53701A;

        /* renamed from: C */
        public final /* synthetic */ boolean f53703C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7576a(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f53703C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mnk.this.new C7576a(this.f53703C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53701A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m52574c = mnk.this.m52574c();
                g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, dvk.m28504b().m28548W(u01.m100110a(this.f53703C)).m28550u(), null, 23, null), false);
                this.f53701A = 1;
                obj = m52574c.mo39267w(c5115a, this);
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
            mnk.this.m52575d().mo36529F2(m34795h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7576a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mnk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f53698a = qd9Var;
        this.f53699b = qd9Var2;
        this.f53700c = qd9Var3;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m52574c() {
        return (InterfaceC13416pp) this.f53698a.getValue();
    }

    /* renamed from: d */
    public final InterfaceC13146ov m52575d() {
        return (InterfaceC13146ov) this.f53699b.getValue();
    }

    /* renamed from: e */
    public final alj m52576e() {
        return (alj) this.f53700c.getValue();
    }

    /* renamed from: f */
    public final Object m52577f(boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m52576e().mo2002c(), new C7576a(z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
