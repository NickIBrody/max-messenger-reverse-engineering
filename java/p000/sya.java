package p000;

import kotlin.coroutines.Continuation;
import p000.cq0;

/* loaded from: classes4.dex */
public final class sya implements l6e {

    /* renamed from: a */
    public final qd9 f103308a;

    /* renamed from: sya$a */
    public static final class C15318a extends nej implements rt7 {

        /* renamed from: A */
        public int f103309A;

        /* renamed from: B */
        public /* synthetic */ Object f103310B;

        /* renamed from: C */
        public final /* synthetic */ long f103311C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15318a(long j, Continuation continuation) {
            super(2, continuation);
            this.f103311C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15318a c15318a = new C15318a(this.f103311C, continuation);
            c15318a.f103310B = obj;
            return c15318a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 qd4Var = (qd4) this.f103310B;
            ly8.m50681f();
            if (this.f103309A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = this.f103311C;
            long m85553E = qd4Var.m85553E();
            String m85592o = qd4Var.m85592o();
            String str = m85592o == null ? "" : m85592o;
            String m85557I = qd4Var.m85557I(cq0.EnumC3753c.SMALLEST);
            return new k6e(j, m85553E, str, m85557I == null ? "" : m85557I, qd4Var.m85551C());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd4 qd4Var, Continuation continuation) {
            return ((C15318a) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sya(qd9 qd9Var) {
        this.f103308a = qd9Var;
    }

    @Override // p000.l6e
    /* renamed from: a */
    public jc7 mo1983a(long j) {
        return pc7.m83191T(pc7.m83176E(m97357b().mo38907f(j)), new C15318a(j, null));
    }

    /* renamed from: b */
    public final um4 m97357b() {
        return (um4) this.f103308a.getValue();
    }
}
