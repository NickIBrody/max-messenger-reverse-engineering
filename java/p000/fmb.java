package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.fmb;
import p000.os8;
import p000.pwl;
import p000.w60;
import p000.xn5;

/* loaded from: classes6.dex */
public final class fmb implements ylb {

    /* renamed from: a */
    public final ogb f31422a;

    /* renamed from: b */
    public final qd9 f31423b;

    /* renamed from: c */
    public final qd9 f31424c;

    /* renamed from: d */
    public final qd9 f31425d;

    /* renamed from: e */
    public final qd9 f31426e;

    /* renamed from: f */
    public final qd9 f31427f;

    /* renamed from: g */
    public final qd9 f31428g;

    /* renamed from: fmb$a */
    public static final class C4939a extends nej implements dt7 {

        /* renamed from: A */
        public Object f31429A;

        /* renamed from: B */
        public Object f31430B;

        /* renamed from: C */
        public Object f31431C;

        /* renamed from: D */
        public long f31432D;

        /* renamed from: E */
        public int f31433E;

        /* renamed from: G */
        public final /* synthetic */ long f31435G;

        /* renamed from: H */
        public final /* synthetic */ t2b f31436H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4939a(long j, t2b t2bVar, Continuation continuation) {
            super(1, continuation);
            this.f31435G = j;
            this.f31436H = t2bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0048, code lost:
        
            if (r0 == r6) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33473r;
            Object m50681f = ly8.m50681f();
            int i = this.f31433E;
            if (i == 0) {
                ihg.m41693b(obj);
                fmb fmbVar = fmb.this;
                long j = this.f31435G;
                long j2 = this.f31436H.f103781w;
                this.f31433E = 1;
                mo33473r = fmbVar.mo33473r(j, j2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                        } else if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                mo33473r = obj;
            }
            l6b l6bVar = (l6b) mo33473r;
            if (l6bVar != null) {
                return l6bVar;
            }
            if (this.f31436H.f103767B == 0) {
                long m58081u0 = ogb.m58081u0(fmb.this.f31422a, this.f31435G, this.f31436H, fmb.this.m33452b0(), null, 8, null);
                fmb fmbVar2 = fmb.this;
                this.f31429A = bii.m16767a(l6bVar);
                this.f31432D = m58081u0;
                this.f31433E = 2;
                Object mo33458f = fmbVar2.mo33458f(m58081u0, this);
                if (mo33458f != m50681f) {
                    return mo33458f;
                }
            } else {
                l6b mo47449B0 = fmb.this.f31422a.mo47449B0(this.f31436H.f103767B, this.f31435G);
                if (mo47449B0 == null || mo47449B0.f49143x != 0) {
                    long m58081u02 = ogb.m58081u0(fmb.this.f31422a, this.f31435G, this.f31436H, fmb.this.m33452b0(), null, 8, null);
                    fmb fmbVar3 = fmb.this;
                    this.f31429A = bii.m16767a(l6bVar);
                    this.f31430B = bii.m16767a(mo47449B0);
                    this.f31432D = m58081u02;
                    this.f31433E = 4;
                    Object mo33458f2 = fmbVar3.mo33458f(m58081u02, this);
                    if (mo33458f2 != m50681f) {
                        return mo33458f2;
                    }
                } else {
                    ogb.m58080o0(fmb.this.f31422a, this.f31436H, this.f31435G, q6b.SENT, fmb.this.m33452b0(), null, null, 48, null);
                    w60 m40316z = i2a.m40316z(this.f31436H.f103769D, (ii8) fmb.this.f31424c.getValue());
                    fmb.this.mo33441H(mo47449B0, m40316z);
                    fmb fmbVar4 = fmb.this;
                    long j3 = mo47449B0.f14946w;
                    this.f31429A = bii.m16767a(l6bVar);
                    this.f31430B = bii.m16767a(mo47449B0);
                    this.f31431C = bii.m16767a(m40316z);
                    this.f31433E = 3;
                    Object mo33458f3 = fmbVar4.mo33458f(j3, this);
                    if (mo33458f3 != m50681f) {
                        return mo33458f3;
                    }
                }
            }
            return m50681f;
        }

        /* renamed from: t */
        public final Continuation m33482t(Continuation continuation) {
            return fmb.this.new C4939a(this.f31435G, this.f31436H, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4939a) m33482t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fmb$b */
    public static final class C4940b extends nej implements rt7 {

        /* renamed from: A */
        public int f31437A;

        /* renamed from: C */
        public final /* synthetic */ long f31439C;

        /* renamed from: D */
        public final /* synthetic */ l9b f31440D;

        /* renamed from: E */
        public final /* synthetic */ long f31441E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4940b(long j, l9b l9bVar, long j2, Continuation continuation) {
            super(2, continuation);
            this.f31439C = j;
            this.f31440D = l9bVar;
            this.f31441E = j2;
        }

        /* renamed from: w */
        public static final pkk m33485w(fmb fmbVar, long j, l9b l9bVar, long j2) {
            fmbVar.f31422a.mo47494b0(j, l9bVar, j2);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return fmb.this.new C4940b(this.f31439C, this.f31440D, this.f31441E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f31437A;
            if (i == 0) {
                ihg.m41693b(obj);
                final fmb fmbVar = fmb.this;
                final long j = this.f31439C;
                final l9b l9bVar = this.f31440D;
                final long j2 = this.f31441E;
                bt7 bt7Var = new bt7() { // from class: gmb
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m33485w;
                        m33485w = fmb.C4940b.m33485w(fmb.this, j, l9bVar, j2);
                        return m33485w;
                    }
                };
                this.f31437A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4940b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fmb$c */
    public static final class C4941c extends vq4 {

        /* renamed from: A */
        public Object f31442A;

        /* renamed from: B */
        public /* synthetic */ Object f31443B;

        /* renamed from: D */
        public int f31445D;

        /* renamed from: z */
        public long f31446z;

        public C4941c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31443B = obj;
            this.f31445D |= Integer.MIN_VALUE;
            return fmb.this.mo33439F(0L, null, this);
        }
    }

    /* renamed from: fmb$d */
    public static final class C4942d extends vq4 {

        /* renamed from: A */
        public long f31447A;

        /* renamed from: B */
        public long f31448B;

        /* renamed from: C */
        public boolean f31449C;

        /* renamed from: D */
        public int f31450D;

        /* renamed from: E */
        public Object f31451E;

        /* renamed from: F */
        public /* synthetic */ Object f31452F;

        /* renamed from: H */
        public int f31454H;

        /* renamed from: z */
        public long f31455z;

        public C4942d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31452F = obj;
            this.f31454H |= Integer.MIN_VALUE;
            return fmb.this.mo33478w(0L, 0L, 0L, false, 0, null, this);
        }
    }

    public fmb(ogb ogbVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f31422a = ogbVar;
        this.f31423b = qd9Var;
        this.f31424c = qd9Var2;
        this.f31425d = qd9Var3;
        this.f31426e = qd9Var4;
        this.f31427f = qd9Var5;
        this.f31428g = qd9Var6;
    }

    /* renamed from: W */
    public static final void m33428W(dt7 dt7Var, w60.C16574a.c cVar) {
        dt7Var.invoke(cVar);
    }

    /* renamed from: X */
    public static final void m33429X(String str, w60.C16575b c16575b) {
        v60.m103422b(c16575b, str);
    }

    /* renamed from: e0 */
    public static final void m33430e0(String str, final dt7 dt7Var, w60.C16575b c16575b) {
        v60.m103433m(c16575b, str, new md4() { // from class: cmb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33431f0(dt7.this, (w60.C16574a.c) obj);
            }
        });
    }

    /* renamed from: f0 */
    public static final void m33431f0(dt7 dt7Var, w60.C16574a.c cVar) {
        dt7Var.invoke(cVar);
    }

    /* renamed from: g0 */
    public static final void m33432g0(l6b l6bVar, w60 w60Var, fmb fmbVar, w60.C16575b c16575b) {
        v60.m103435o(l6bVar, c16575b, w60Var, fmbVar.m33447Y());
    }

    /* renamed from: i0 */
    public static final void m33433i0(dt7 dt7Var, fmb fmbVar, w60.C16575b c16575b) {
        os8 os8Var;
        Object obj;
        pwl m106246A;
        List m84479b;
        Object obj2;
        os8 m106820i = c16575b.m106820i();
        if (m106820i != null) {
            os8.C13135a m81696d = m106820i.m81696d();
            dt7Var.invoke(m81696d);
            c16575b.m106824m(m81696d.m81697a());
            return;
        }
        Iterator it = c16575b.m106819h().iterator();
        while (true) {
            os8Var = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((w60.C16574a) obj).m106262Q()) {
                    break;
                }
            }
        }
        w60.C16574a c16574a = (w60.C16574a) obj;
        if (c16574a != null && (m106246A = c16574a.m106246A()) != null && (m84479b = m106246A.m84479b()) != null) {
            Iterator it2 = m84479b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                } else {
                    obj2 = it2.next();
                    if (((pwl.C13466a) obj2).m84491j()) {
                        break;
                    }
                }
            }
            pwl.C13466a c13466a = (pwl.C13466a) obj2;
            if (c13466a != null) {
                os8Var = c13466a.m84486e();
            }
        }
        if (os8Var != null) {
            os8.C13135a m81696d2 = os8Var.m81696d();
            dt7Var.invoke(m81696d2);
            fmbVar.m33466k0(m81696d2, c16575b);
        }
    }

    @Override // p000.zz3
    /* renamed from: A */
    public Object mo33434A(qv2 qv2Var, Collection collection, Continuation continuation) {
        return m33456d0(qv2Var.f89957w, collection, continuation);
    }

    @Override // p000.ylb
    /* renamed from: B */
    public l6b mo33435B(long j, long j2) {
        return this.f31422a.mo47467N(j, j2, xn5.EnumC17236b.REGULAR);
    }

    @Override // p000.ylb
    /* renamed from: C */
    public Object mo33436C(long j, l9b l9bVar, long j2, Continuation continuation) {
        Object m54189g = n31.m54189g(m33448Z().mo2002c(), new C4940b(j, l9bVar, j2, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: D */
    public l6b mo33437D(long j, Set set) {
        return this.f31422a.mo47454D(j, set);
    }

    @Override // p000.ylb
    /* renamed from: E */
    public l6b mo33438E(long j) {
        return m33450a0().m40641Z(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.ylb
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33439F(long j, String str, Continuation continuation) {
        C4941c c4941c;
        int i;
        l6b l6bVar;
        w60 w60Var;
        if (continuation instanceof C4941c) {
            c4941c = (C4941c) continuation;
            int i2 = c4941c.f31445D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4941c.f31445D = i2 - Integer.MIN_VALUE;
                Object obj = c4941c.f31443B;
                Object m50681f = ly8.m50681f();
                i = c4941c.f31445D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c4941c.f31442A = str;
                    c4941c.f31446z = j;
                    c4941c.f31445D = 1;
                    obj = mo33458f(j, c4941c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c4941c.f31442A;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null && (w60Var = l6bVar.f49124J) != null) {
                    return w60Var.m106237d(str);
                }
            }
        }
        c4941c = new C4941c(continuation);
        Object obj2 = c4941c.f31443B;
        Object m50681f2 = ly8.m50681f();
        i = c4941c.f31445D;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        return l6bVar == null ? null : null;
    }

    @Override // p000.zz3
    /* renamed from: G */
    public Object mo33440G(Map map, Continuation continuation) {
        this.f31422a.mo47488Z(map);
        return pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: H */
    public void mo33441H(final l6b l6bVar, final w60 w60Var) {
        this.f31422a.mo47543x0(l6bVar.f14946w, new md4() { // from class: zlb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33432g0(l6b.this, w60Var, this, (w60.C16575b) obj);
            }
        });
    }

    @Override // p000.ylb
    /* renamed from: I */
    public Object mo33442I(long j, long j2, int i, Continuation continuation) {
        return m33450a0().m40633R(j, j2, i);
    }

    @Override // p000.ylb
    /* renamed from: J */
    public Object mo33443J(long j, dt7 dt7Var, Continuation continuation) {
        m33461h0(j, dt7Var);
        return pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: K */
    public Object mo33444K(long j, List list, boolean z, Continuation continuation) {
        this.f31422a.mo47463J(j, list, m33452b0(), z, null);
        return pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: L */
    public Object mo33445L(Map map, long j, Continuation continuation) {
        Object mo47491a0 = this.f31422a.mo47491a0(map, j, continuation);
        return mo47491a0 == ly8.m50681f() ? mo47491a0 : pkk.f85235a;
    }

    @Override // p000.zz3
    /* renamed from: M */
    public Object mo33446M(long[] jArr, Continuation continuation) {
        return this.f31422a.mo47504f(jArr, continuation);
    }

    /* renamed from: Y */
    public final String m33447Y() {
        return m33454c0().mo43335b().f38299b;
    }

    /* renamed from: Z */
    public final alj m33448Z() {
        return (alj) this.f31427f.getValue();
    }

    @Override // p000.zz3
    /* renamed from: a */
    public Object mo33449a(qv2 qv2Var, long j, Continuation continuation) {
        Object m33464j0 = m33464j0(qv2Var.f89957w, j, continuation);
        return m33464j0 == ly8.m50681f() ? m33464j0 : pkk.f85235a;
    }

    /* renamed from: a0 */
    public final i6b m33450a0() {
        return (i6b) this.f31428g.getValue();
    }

    @Override // p000.ylb
    /* renamed from: b */
    public Object mo33451b(long j, List list, Continuation continuation) {
        return this.f31422a.mo47493b(j, list, continuation);
    }

    /* renamed from: b0 */
    public final long m33452b0() {
        return ((Number) this.f31423b.getValue()).longValue();
    }

    @Override // p000.ylb
    /* renamed from: c */
    public Object mo33453c(long j, Collection collection, long j2, Collection collection2, Continuation continuation) {
        return this.f31422a.mo47514j0(j, collection, j2, collection2, continuation);
    }

    /* renamed from: c0 */
    public final kzk m33454c0() {
        return (kzk) this.f31426e.getValue();
    }

    @Override // p000.ylb
    /* renamed from: d */
    public Object mo33455d(long j, t2b t2bVar, Continuation continuation) {
        return this.f31422a.mo47513j(new C4939a(j, t2bVar, null), continuation);
    }

    /* renamed from: d0 */
    public Object m33456d0(long j, Collection collection, Continuation continuation) {
        return this.f31422a.mo47519m(j, collection, continuation);
    }

    @Override // p000.ylb
    /* renamed from: e */
    public Object mo33457e(long j, Collection collection, long j2, Collection collection2, Continuation continuation) {
        return this.f31422a.mo47502e(j, collection, j2, collection2, continuation);
    }

    @Override // p000.zz3
    /* renamed from: f */
    public Object mo33458f(long j, Continuation continuation) {
        return this.f31422a.mo47496c(j, continuation);
    }

    @Override // p000.ylb
    /* renamed from: g */
    public l6b mo33459g(long j) {
        return this.f31422a.mo47516k0(j);
    }

    @Override // p000.ylb
    /* renamed from: h */
    public Object mo33460h(long j, long j2, Continuation continuation) {
        return this.f31422a.mo47509h(j, j2, continuation);
    }

    /* renamed from: h0 */
    public final void m33461h0(long j, final dt7 dt7Var) {
        this.f31422a.mo47543x0(j, new md4() { // from class: bmb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33433i0(dt7.this, this, (w60.C16575b) obj);
            }
        });
    }

    @Override // p000.zz3
    /* renamed from: i */
    public Object mo33462i(long j, final String str, final dt7 dt7Var, Continuation continuation) {
        this.f31422a.mo47543x0(j, new md4() { // from class: amb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33430e0(str, dt7Var, (w60.C16575b) obj);
            }
        });
        return pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: j */
    public l6b mo33463j(long j) {
        return this.f31422a.mo47497c0(j, xn5.EnumC17236b.REGULAR);
    }

    /* renamed from: j0 */
    public Object m33464j0(long j, long j2, Continuation continuation) {
        this.f31422a.mo47515k(j, j2);
        return pkk.f85235a;
    }

    @Override // p000.zz3
    /* renamed from: k */
    public Object mo33465k(qv2 qv2Var, long j, Continuation continuation) {
        return mo33473r(qv2Var.f89957w, j, continuation);
    }

    /* renamed from: k0 */
    public final void m33466k0(os8.C13135a c13135a, w60.C16575b c16575b) {
        pwl m106246A;
        w60.C16574a c16574a = (w60.C16574a) mv3.m53199v0(c16575b.m106819h());
        if (c16574a == null || (m106246A = c16574a.m106246A()) == null) {
            return;
        }
        Iterator it = m106246A.m84479b().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((pwl.C13466a) it.next()).m84491j()) {
                break;
            } else {
                i++;
            }
        }
        pwl.C13466a c13466a = (pwl.C13466a) m106246A.m84479b().get(i);
        List m53188o1 = mv3.m53188o1(m106246A.m84479b());
        m53188o1.set(i, pwl.C13466a.m84482b(c13466a, null, null, c13135a.m81697a(), null, 11, null));
        c16575b.m106819h().set(0, c16574a.m106266V().m106409o0(m106246A.m84478a(m53188o1)).m106371C());
    }

    @Override // p000.ylb
    /* renamed from: l */
    public void mo33467l(long j, String str, final dt7 dt7Var) {
        m33450a0().m40652j0(j, str, new md4() { // from class: dmb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33428W(dt7.this, (w60.C16574a.c) obj);
            }
        });
    }

    @Override // p000.ylb
    /* renamed from: m */
    public Object mo33468m(yu9 yu9Var, long j, Continuation continuation) {
        Object mo47523n0 = this.f31422a.mo47523n0(yu9Var, j, continuation);
        return mo47523n0 == ly8.m50681f() ? mo47523n0 : pkk.f85235a;
    }

    @Override // p000.zz3
    /* renamed from: n */
    public Object mo33469n(Collection collection, Continuation continuation) {
        return this.f31422a.mo47511i(collection, continuation);
    }

    @Override // p000.ylb
    /* renamed from: o */
    public Object mo33470o(long j, Continuation continuation) {
        return this.f31422a.mo47525o(j, continuation);
    }

    @Override // p000.ylb
    /* renamed from: p */
    public l6b mo33471p(long j, Set set) {
        return this.f31422a.mo47527p(j, set);
    }

    @Override // p000.ylb
    /* renamed from: q */
    public void mo33472q(long j, dt7 dt7Var) {
        m33461h0(j, dt7Var);
    }

    @Override // p000.ylb
    /* renamed from: r */
    public Object mo33473r(long j, long j2, Continuation continuation) {
        return this.f31422a.mo47476T(j, j2, continuation);
    }

    @Override // p000.ylb
    /* renamed from: s */
    public l6b mo33474s(long j, long j2) {
        return this.f31422a.mo47512i0(j, j2);
    }

    @Override // p000.ylb
    /* renamed from: t */
    public Object mo33475t(long j, Collection collection, Set set, Continuation continuation) {
        return this.f31422a.mo47535t(j, collection, set, continuation);
    }

    @Override // p000.ylb
    /* renamed from: u */
    public Object mo33476u(long j, final String str, Continuation continuation) {
        this.f31422a.mo47543x0(j, new md4() { // from class: emb
            @Override // p000.md4
            public final void accept(Object obj) {
                fmb.m33429X(str, (w60.C16575b) obj);
            }
        });
        return pkk.f85235a;
    }

    @Override // p000.ylb
    /* renamed from: v */
    public l6b mo33477v(long j) {
        return this.f31422a.mo47468O(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // p000.ylb
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33478w(long j, long j2, long j3, boolean z, int i, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        C4942d c4942d;
        int i2;
        boolean z2;
        if (continuation instanceof C4942d) {
            c4942d = (C4942d) continuation;
            int i3 = c4942d.f31454H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c4942d.f31454H = i3 - Integer.MIN_VALUE;
                C4942d c4942d2 = c4942d;
                Object obj = c4942d2.f31452F;
                Object m50681f = ly8.m50681f();
                i2 = c4942d2.f31454H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    ogb ogbVar = this.f31422a;
                    c4942d2.f31451E = bii.m16767a(enumC17236b);
                    c4942d2.f31455z = j;
                    c4942d2.f31447A = j2;
                    c4942d2.f31448B = j3;
                    c4942d2.f31449C = z;
                    c4942d2.f31450D = i;
                    c4942d2.f31454H = 1;
                    obj = ogbVar.mo47472R(j, j2, j3, z, i, enumC17236b, c4942d2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    z2 = z;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = c4942d2.f31449C;
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                if (z2) {
                    mv3.m53156U0(list);
                }
                return obj;
            }
        }
        c4942d = new C4942d(continuation);
        C4942d c4942d22 = c4942d;
        Object obj2 = c4942d22.f31452F;
        Object m50681f2 = ly8.m50681f();
        i2 = c4942d22.f31454H;
        if (i2 != 0) {
        }
        List list2 = (List) obj2;
        if (z2) {
        }
        return obj2;
    }

    @Override // p000.ylb
    /* renamed from: x */
    public Object mo33479x(long j, Continuation continuation) {
        return this.f31422a.mo47542x(j, continuation);
    }

    @Override // p000.ylb
    /* renamed from: y */
    public Object mo33480y(long j, long j2, Set set, Integer num, boolean z, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        return this.f31422a.mo47545y(j, j2, set, num, z, enumC17236b, continuation);
    }

    @Override // p000.ylb
    /* renamed from: z */
    public Object mo33481z(long[] jArr, Continuation continuation) {
        return this.f31422a.mo47547z(jArr, continuation);
    }
}
