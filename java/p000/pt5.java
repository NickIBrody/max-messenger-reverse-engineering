package p000;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import p000.ot5;

/* loaded from: classes4.dex */
public final class pt5 implements qt5 {

    /* renamed from: a */
    public final long f85854a;

    /* renamed from: b */
    public final j41 f85855b;

    /* renamed from: c */
    public final fm3 f85856c;

    /* renamed from: d */
    public final n1c f85857d = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: e */
    public final tv4 f85858e;

    /* renamed from: pt5$a */
    public static final class C13453a extends nej implements rt7 {

        /* renamed from: A */
        public int f85859A;

        public C13453a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pt5.this.new C13453a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f85859A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = pt5.this.f85857d;
                ot5.C13141a c13141a = ot5.C13141a.f83037a;
                this.f85859A = 1;
                if (n1cVar.mo272b(c13141a, this) == m50681f) {
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
            return ((C13453a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public pt5(long j, j41 j41Var, alj aljVar, fm3 fm3Var) {
        this.f85854a = j;
        this.f85855b = j41Var;
        this.f85856c = fm3Var;
        this.f85858e = uv4.m102562a(aljVar.mo2000a().getImmediate());
        j41Var.mo197j(this);
    }

    @Override // p000.qt5
    /* renamed from: a */
    public jc7 mo84329a() {
        return pc7.m83200b(this.f85857d);
    }

    @Override // p000.qt5
    /* renamed from: b */
    public void mo84330b() {
        this.f85855b.mo198l(this);
    }

    /* renamed from: d */
    public final boolean m84331d(Collection collection) {
        qd4 m86904G;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            qv2 qv2Var = (qv2) this.f85856c.mo33388n0(((Number) it.next()).longValue()).getValue();
            if (qv2Var != null && (m86904G = qv2Var.m86904G()) != null) {
                if (m86904G.m85553E() == this.f85854a) {
                    return true;
                }
            }
        }
        return false;
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        if (m84331d(qo3Var.f88162x)) {
            p31.m82753d(this.f85858e, null, null, new C13453a(null), 3, null);
        }
    }
}
