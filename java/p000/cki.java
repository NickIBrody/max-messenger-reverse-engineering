package p000;

import kotlin.coroutines.Continuation;
import p000.hxb;
import p000.uih;
import p000.w60;

/* loaded from: classes6.dex */
public final class cki {

    /* renamed from: a */
    public final qd9 f18272a;

    /* renamed from: b */
    public final qd9 f18273b;

    /* renamed from: c */
    public final qd9 f18274c;

    /* renamed from: cki$a */
    public static final class C2845a extends vq4 {

        /* renamed from: A */
        public Object f18275A;

        /* renamed from: B */
        public Object f18276B;

        /* renamed from: C */
        public /* synthetic */ Object f18277C;

        /* renamed from: E */
        public int f18279E;

        /* renamed from: z */
        public long f18280z;

        public C2845a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f18277C = obj;
            this.f18279E |= Integer.MIN_VALUE;
            return cki.this.m20290a(0L, null, null, this);
        }
    }

    public cki(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f18272a = qd9Var;
        this.f18273b = qd9Var2;
        this.f18274c = qd9Var3;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m20289b(cki ckiVar, long j, hxb.C5864c c5864c, String str, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return ckiVar.m20290a(j, c5864c, str, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20290a(long j, hxb.C5864c c5864c, String str, Continuation continuation) {
        C2845a c2845a;
        int i;
        qv2 qv2Var;
        qd4 m86904G;
        if (continuation instanceof C2845a) {
            c2845a = (C2845a) continuation;
            int i2 = c2845a.f18279E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2845a.f18279E = i2 - Integer.MIN_VALUE;
                Object obj = c2845a.f18277C;
                Object m50681f = ly8.m50681f();
                i = c2845a.f18279E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m20291c = m20291c();
                    c2845a.f18275A = c5864c;
                    c2845a.f18276B = str;
                    c2845a.f18280z = j;
                    c2845a.f18279E = 1;
                    obj = m20291c.m33402y(j, c2845a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c2845a.f18276B;
                    c5864c = (hxb.C5864c) c2845a.f18275A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                m86904G = qv2Var.m86904G();
                if ((m86904G == null && m86904G.m85581e0()) || qv2Var.m86912I1()) {
                    m20292d().m39843t0(hxb.EnumC5862a.EMPTY_DIALOG_CONTACT, c5864c);
                    return pkk.f85235a;
                }
                w60.C16574a.g.a m106503t = w60.C16574a.g.m106462p().m106503t(w60.C16574a.g.b.BOT_STARTED);
                if (str != null) {
                    m106503t.m106494B(str);
                }
                ((uih.C15911a) uih.m101618g0(qv2Var.f89957w, m106503t.m106500q()).m115864j(c5864c)).mo16870a().m115853b0(m20293e());
                return pkk.f85235a;
            }
        }
        c2845a = new C2845a(continuation);
        Object obj2 = c2845a.f18277C;
        Object m50681f2 = ly8.m50681f();
        i = c2845a.f18279E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        m86904G = qv2Var.m86904G();
        if (m86904G == null) {
        }
        w60.C16574a.g.a m106503t2 = w60.C16574a.g.m106462p().m106503t(w60.C16574a.g.b.BOT_STARTED);
        if (str != null) {
        }
        ((uih.C15911a) uih.m101618g0(qv2Var.f89957w, m106503t2.m106500q()).m115864j(c5864c)).mo16870a().m115853b0(m20293e());
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final fm3 m20291c() {
        return (fm3) this.f18273b.getValue();
    }

    /* renamed from: d */
    public final hxb m20292d() {
        return (hxb) this.f18274c.getValue();
    }

    /* renamed from: e */
    public final w1m m20293e() {
        return (w1m) this.f18272a.getValue();
    }
}
