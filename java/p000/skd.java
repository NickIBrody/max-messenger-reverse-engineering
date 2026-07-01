package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.rkd;

/* loaded from: classes6.dex */
public final class skd {

    /* renamed from: a */
    public final String f101840a = skd.class.getName();

    /* renamed from: b */
    public final qd9 f101841b;

    /* renamed from: c */
    public final qd9 f101842c;

    /* renamed from: d */
    public final qd9 f101843d;

    /* renamed from: e */
    public final qd9 f101844e;

    /* renamed from: f */
    public final long f101845f;

    /* renamed from: skd$a */
    public static final class C15015a extends nej implements rt7 {

        /* renamed from: A */
        public int f101846A;

        /* renamed from: C */
        public final /* synthetic */ sv9 f101848C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15015a(sv9 sv9Var, Continuation continuation) {
            super(2, continuation);
            this.f101848C = sv9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return skd.this.new C15015a(this.f101848C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f101846A;
            if (i == 0) {
                ihg.m41693b(obj);
                skd skdVar = skd.this;
                sv9 sv9Var = this.f101848C;
                this.f101846A = 1;
                if (skdVar.m96167e(sv9Var, this) == m50681f) {
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
            return ((C15015a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: skd$b */
    public static final class C15016b extends nej implements rt7 {

        /* renamed from: A */
        public Object f101849A;

        /* renamed from: B */
        public int f101850B;

        /* renamed from: C */
        public final /* synthetic */ Long f101851C;

        /* renamed from: D */
        public final /* synthetic */ skd f101852D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15016b(Long l, skd skdVar, Continuation continuation) {
            super(2, continuation);
            this.f101851C = l;
            this.f101852D = skdVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15016b(this.f101851C, this.f101852D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        
            if (r10 == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0040, code lost:
        
            if (r10 == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f101850B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f101851C != null) {
                    jc7 m30466b = this.f101852D.m96172j().m30466b(this.f101851C.longValue());
                    this.f101850B = 1;
                    obj = pc7.m83180I(m30466b, this);
                }
                return null;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ckc ckcVar = (ckc) obj;
                Long l = this.f101851C;
                Object[] objArr = ckcVar.f18265a;
                int i2 = ckcVar.f18266b;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object obj2 = objArr[i3];
                    long m58466d = ((okd) obj2).m58466d();
                    if (l != null && m58466d == l.longValue()) {
                        return obj2;
                    }
                }
                return null;
            }
            ihg.m41693b(obj);
            okd okdVar = (okd) obj;
            if (okdVar != null && System.currentTimeMillis() - okdVar.m58469g() > this.f101852D.f101845f) {
                return okdVar;
            }
            skd skdVar = this.f101852D;
            sv9 m99816c = tv9.m99816c(this.f101851C.longValue());
            this.f101849A = bii.m16767a(okdVar);
            this.f101850B = 2;
            obj = skdVar.m96167e(m99816c, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15016b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: skd$c */
    public static final class C15017c extends nej implements rt7 {

        /* renamed from: A */
        public Object f101853A;

        /* renamed from: B */
        public Object f101854B;

        /* renamed from: C */
        public Object f101855C;

        /* renamed from: D */
        public Object f101856D;

        /* renamed from: E */
        public Object f101857E;

        /* renamed from: F */
        public int f101858F;

        /* renamed from: G */
        public int f101859G;

        /* renamed from: H */
        public int f101860H;

        /* renamed from: J */
        public final /* synthetic */ sv9 f101862J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15017c(sv9 sv9Var, Continuation continuation) {
            super(2, continuation);
            this.f101862J = sv9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return skd.this.new C15017c(this.f101862J, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x010e  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            skd skdVar;
            sv9 sv9Var;
            int i;
            Object mo39267w;
            Object obj2;
            skd skdVar2;
            skd skdVar3;
            sv9 sv9Var2;
            int i2;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i3 = this.f101860H;
            try {
                try {
                    if (i3 == 0) {
                        ihg.m41693b(obj);
                        skd skdVar4 = skd.this;
                        sv9 sv9Var3 = this.f101862J;
                        try {
                            InterfaceC13416pp m96170h = skdVar4.m96170h();
                            rkd.C14041a c14041a = new rkd.C14041a(sv9Var3);
                            this.f101853A = skdVar4;
                            this.f101854B = sv9Var3;
                            this.f101855C = skdVar4;
                            this.f101856D = sv9Var3;
                            this.f101857E = bii.m16767a(this);
                            i = 0;
                            this.f101858F = 0;
                            this.f101859G = 0;
                            this.f101860H = 1;
                            mo39267w = m96170h.mo39267w(c14041a, this);
                            if (mo39267w != m50681f) {
                                obj2 = this;
                                skdVar2 = skdVar4;
                                skdVar3 = skdVar2;
                                sv9Var = sv9Var3;
                                sv9Var2 = sv9Var;
                                i2 = 0;
                            }
                        } catch (Throwable th) {
                            th = th;
                            skdVar = skdVar4;
                            sv9Var = sv9Var3;
                            String str = skdVar.f101840a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            return ekc.m30363f();
                        }
                    }
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ckc ckcVar = (ckc) this.f101857E;
                        sv9Var = (sv9) this.f101854B;
                        skdVar = (skd) this.f101853A;
                        try {
                            ihg.m41693b(obj);
                            return ckcVar;
                        } catch (Throwable th2) {
                            th = th2;
                            String str2 = skdVar.f101840a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            return ekc.m30363f();
                        }
                    }
                    int i4 = this.f101859G;
                    int i5 = this.f101858F;
                    Object obj3 = (Continuation) this.f101857E;
                    sv9 sv9Var4 = (sv9) this.f101856D;
                    skdVar2 = (skd) this.f101855C;
                    sv9 sv9Var5 = (sv9) this.f101854B;
                    skd skdVar5 = (skd) this.f101853A;
                    try {
                        ihg.m41693b(obj);
                        skdVar3 = skdVar5;
                        sv9Var2 = sv9Var5;
                        i = i4;
                        sv9Var = sv9Var4;
                        obj2 = obj3;
                        i2 = i5;
                        mo39267w = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        sv9Var = sv9Var4;
                        skdVar = skdVar2;
                        String str22 = skdVar.f101840a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return ekc.m30363f();
                    }
                    rkd.C14042b c14042b = (rkd.C14042b) mo39267w;
                    ckc m88692g = c14042b.m88692g();
                    if (!m88692g.m20283h()) {
                        eld m96172j = skdVar3.m96172j();
                        this.f101853A = skdVar2;
                        this.f101854B = sv9Var;
                        this.f101855C = bii.m16767a(obj2);
                        this.f101856D = bii.m16767a(c14042b);
                        this.f101857E = m88692g;
                        this.f101858F = i2;
                        this.f101859G = i;
                        this.f101860H = 2;
                        return m96172j.m30465a(m88692g, this) == m50681f ? m50681f : m88692g;
                    }
                    String str3 = skdVar3.f101840a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str3, "Info for organizations=" + sv9Var2 + " is empty", null, 8, null);
                        }
                    }
                    return ekc.m30363f();
                } catch (Throwable th4) {
                    th = th4;
                    skdVar = skdVar2;
                    String str222 = skdVar.f101840a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var2)) {
                            m52708k.mo15007a(yp9Var2, str222, "Failed to get info for organizations=" + sv9Var + " cuz " + th, th);
                        }
                    }
                    return ekc.m30363f();
                }
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15017c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public skd(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f101841b = qd9Var;
        this.f101842c = qd9Var2;
        this.f101843d = qd9Var3;
        this.f101844e = qd9Var4;
        b66.C2293a c2293a = b66.f13235x;
        this.f101845f = b66.m15577y(g66.m34798C(24, n66.HOURS));
    }

    /* renamed from: e */
    public final Object m96167e(sv9 sv9Var, Continuation continuation) {
        return n31.m54189g(m96171i().getDefault(), new C15017c(sv9Var, null), continuation);
    }

    /* renamed from: f */
    public final Object m96168f(Long l, Continuation continuation) {
        return n31.m54189g(m96171i().getDefault(), new C15016b(l, this, null), continuation);
    }

    /* renamed from: g */
    public final void m96169g(List list) {
        z0c m99817d = tv9.m99817d();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            List m19967t = ((cg4) it.next()).m19967t();
            Long l = m19967t != null ? (Long) mv3.m53199v0(m19967t) : null;
            if (l != null) {
                m99817d.m114723k(l.longValue());
            }
        }
        if (!m99817d.m97002g()) {
            p31.m82753d(m96173k(), null, null, new C15015a(m99817d, null), 3, null);
            return;
        }
        String str = this.f101840a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "organizationsIds is empty", null, 8, null);
        }
    }

    /* renamed from: h */
    public final InterfaceC13416pp m96170h() {
        return (InterfaceC13416pp) this.f101842c.getValue();
    }

    /* renamed from: i */
    public final alj m96171i() {
        return (alj) this.f101844e.getValue();
    }

    /* renamed from: j */
    public final eld m96172j() {
        return (eld) this.f101841b.getValue();
    }

    /* renamed from: k */
    public final luk m96173k() {
        return (luk) this.f101843d.getValue();
    }
}
