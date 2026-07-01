package p000;

import kotlin.coroutines.Continuation;
import p000.uec;

/* loaded from: classes6.dex */
public final class vec {

    /* renamed from: a */
    public final qd9 f112252a;

    /* renamed from: b */
    public final qd9 f112253b;

    /* renamed from: vec$a */
    public static final class C16280a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f112254A;

        /* renamed from: C */
        public int f112256C;

        /* renamed from: z */
        public Object f112257z;

        public C16280a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f112254A = obj;
            this.f112256C |= Integer.MIN_VALUE;
            return vec.this.m104044c(null, this);
        }
    }

    public vec(qd9 qd9Var, qd9 qd9Var2) {
        this.f112252a = qd9Var;
        this.f112253b = qd9Var2;
    }

    /* renamed from: a */
    public final qy8 m104042a() {
        return (qy8) this.f112253b.getValue();
    }

    /* renamed from: b */
    public final v8f m104043b() {
        return (v8f) this.f112252a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m104044c(uec.C15871a c15871a, Continuation continuation) {
        C16280a c16280a;
        int i;
        if (continuation instanceof C16280a) {
            c16280a = (C16280a) continuation;
            int i2 = c16280a.f112256C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16280a.f112256C = i2 - Integer.MIN_VALUE;
                C16280a c16280a2 = c16280a;
                Object obj = c16280a2.f112254A;
                Object m50681f = ly8.m50681f();
                i = c16280a2.f112256C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = vec.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "onNotifProfile: response = " + c15871a.m101275g(), null, 8, null);
                        }
                    }
                    v8f m104043b = m104043b();
                    r1f m101275g = c15871a.m101275g();
                    c16280a2.f112257z = c15871a;
                    c16280a2.f112256C = 1;
                    if (v8f.m103570x(m104043b, m101275g, null, c16280a2, 2, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15871a = (uec.C15871a) c16280a2.f112257z;
                    ihg.m41693b(obj);
                }
                m104042a().m87348d(cv3.m25506e(u01.m100115f(c15871a.m101275g().m87646a().m19961n())));
                return pkk.f85235a;
            }
        }
        c16280a = new C16280a(continuation);
        C16280a c16280a22 = c16280a;
        Object obj2 = c16280a22.f112254A;
        Object m50681f2 = ly8.m50681f();
        i = c16280a22.f112256C;
        if (i != 0) {
        }
        m104042a().m87348d(cv3.m25506e(u01.m100115f(c15871a.m101275g().m87646a().m19961n())));
        return pkk.f85235a;
    }
}
