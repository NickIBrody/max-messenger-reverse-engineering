package p000;

import kotlin.coroutines.Continuation;
import p000.cq0;

/* loaded from: classes4.dex */
public final class tg3 implements l6e {

    /* renamed from: a */
    public final qd9 f105384a;

    /* renamed from: tg3$a */
    public static final class C15519a extends nej implements rt7 {

        /* renamed from: A */
        public int f105385A;

        /* renamed from: B */
        public /* synthetic */ Object f105386B;

        /* renamed from: C */
        public final /* synthetic */ long f105387C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15519a(long j, Continuation continuation) {
            super(2, continuation);
            this.f105387C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15519a c15519a = new C15519a(this.f105387C, continuation);
            c15519a.f105386B = obj;
            return c15519a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f105386B;
            ly8.m50681f();
            if (this.f105385A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = this.f105387C;
            long m87028y = qv2Var.m87028y();
            String mo86957Y = qv2Var.mo86957Y();
            String m86886A = qv2Var.m86886A(cq0.EnumC3753c.SMALLEST);
            if (m86886A == null) {
                m86886A = "";
            }
            return new k6e(j, m87028y, mo86957Y, m86886A, qv2Var.m86931P());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C15519a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tg3(qd9 qd9Var) {
        this.f105384a = qd9Var;
    }

    @Override // p000.l6e
    /* renamed from: a */
    public jc7 mo1983a(long j) {
        return pc7.m83191T(pc7.m83176E(m98672b().mo33388n0(j)), new C15519a(j, null));
    }

    /* renamed from: b */
    public final fm3 m98672b() {
        return (fm3) this.f105384a.getValue();
    }
}
