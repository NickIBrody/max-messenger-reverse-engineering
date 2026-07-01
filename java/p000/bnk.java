package p000;

import kotlin.coroutines.Continuation;
import p000.dvk;
import p000.g64;

/* loaded from: classes6.dex */
public final class bnk {

    /* renamed from: a */
    public final qd9 f14931a;

    /* renamed from: b */
    public final qd9 f14932b;

    /* renamed from: c */
    public final qd9 f14933c;

    /* renamed from: bnk$a */
    public static final class C2490a extends nej implements rt7 {

        /* renamed from: A */
        public int f14934A;

        /* renamed from: C */
        public final /* synthetic */ dvk.EnumC4194e f14936C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2490a(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f14936C = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bnk.this.new C2490a(this.f14936C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14934A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m17171c = bnk.this.m17171c();
                g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, dvk.m28504b().m28546U(this.f14936C).m28550u(), null, 23, null), false);
                this.f14934A = 1;
                obj = m17171c.mo39267w(c5115a, this);
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
            bnk.this.m17172d().mo36529F2(m34795h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2490a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bnk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f14931a = qd9Var;
        this.f14932b = qd9Var2;
        this.f14933c = qd9Var3;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m17171c() {
        return (InterfaceC13416pp) this.f14931a.getValue();
    }

    /* renamed from: d */
    public final InterfaceC13146ov m17172d() {
        return (InterfaceC13146ov) this.f14932b.getValue();
    }

    /* renamed from: e */
    public final alj m17173e() {
        return (alj) this.f14933c.getValue();
    }

    /* renamed from: f */
    public final Object m17174f(dvk.EnumC4194e enumC4194e, Continuation continuation) {
        Object m54189g = n31.m54189g(m17173e().mo2002c(), new C2490a(enumC4194e, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
