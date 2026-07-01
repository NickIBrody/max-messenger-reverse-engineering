package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.b66;
import p000.kzf;

/* loaded from: classes4.dex */
public final class rzf extends AbstractC11340b {

    /* renamed from: w */
    public final long f100049w;

    /* renamed from: x */
    public final qd9 f100050x;

    /* renamed from: rzf$a */
    public static final class C14793a extends nej implements rt7 {

        /* renamed from: A */
        public int f100051A;

        /* renamed from: B */
        public /* synthetic */ Object f100052B;

        public C14793a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14793a c14793a = rzf.this.new C14793a(continuation);
            c14793a.f100052B = obj;
            return c14793a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f100052B;
            ly8.m50681f();
            if (this.f100051A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            rzf.this.m94823x0().m48440e1(qv2Var.f89958x.m116863M());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C14793a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public rzf(long j, final qd9 qd9Var, fm3 fm3Var, final lzf lzfVar) {
        this.f100049w = j;
        this.f100050x = ae9.m1500a(new bt7() { // from class: ozf
            @Override // p000.bt7
            public final Object invoke() {
                kzf m94820y0;
                m94820y0 = rzf.m94820y0(lzf.this, this, qd9Var);
                return m94820y0;
            }
        });
        jc7 m83176E = pc7.m83176E(fm3Var.mo33388n0(j));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83239w(oc7.m57652j(m83176E, g66.m34798C(1, n66.SECONDS)), new rt7() { // from class: pzf
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m94819w0;
                m94819w0 = rzf.m94819w0((qv2) obj, (qv2) obj2);
                return Boolean.valueOf(m94819w0);
            }
        }), new C14793a(null)), ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "reactions:lastReactedMessageId")), getViewModelScope());
    }

    /* renamed from: w0 */
    public static final boolean m94819w0(qv2 qv2Var, qv2 qv2Var2) {
        return qv2Var.f89958x.m116863M() == qv2Var2.f89958x.m116863M();
    }

    /* renamed from: y0 */
    public static final kzf m94820y0(lzf lzfVar, rzf rzfVar, final qd9 qd9Var) {
        return lzfVar.m50766a(rzfVar.f100049w, ae9.m1500a(new bt7() { // from class: qzf
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m94821z0;
                m94821z0 = rzf.m94821z0(qd9.this);
                return m94821z0;
            }
        }));
    }

    /* renamed from: z0 */
    public static final jv4 m94821z0(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).mo2002c();
    }

    /* renamed from: A0 */
    public final void m94822A0(kzf.C6998e c6998e) {
        m94823x0().m48442g1(c6998e);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m94823x0().m48436Z0();
    }

    /* renamed from: x0 */
    public final kzf m94823x0() {
        return (kzf) this.f100050x.getValue();
    }
}
