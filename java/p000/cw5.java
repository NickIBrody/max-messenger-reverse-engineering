package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p000.cw5;

/* loaded from: classes.dex */
public final class cw5 implements abj {

    /* renamed from: a */
    public final u37 f22374a;

    /* renamed from: b */
    public final dqe f22375b;

    /* renamed from: c */
    public final yp6 f22376c;

    /* renamed from: d */
    public final ji8 f22377d;

    /* renamed from: e */
    public final int f22378e;

    /* renamed from: f */
    public final rv5 f22379f;

    /* renamed from: g */
    public final rv5 f22380g;

    /* renamed from: h */
    public final Map f22381h;

    /* renamed from: i */
    public final qd9 f22382i;

    /* renamed from: cw5$a */
    /* loaded from: classes3.dex */
    public static final class C3820a implements uv5 {

        /* renamed from: a */
        public final qd9 f22383a;

        /* renamed from: b */
        public final qd9 f22384b;

        /* renamed from: c */
        public final qd9 f22385c;

        /* renamed from: d */
        public final qd9 f22386d;

        /* renamed from: e */
        public final qd9 f22387e;

        /* renamed from: f */
        public final qd9 f22388f;

        public C3820a(final cw5 cw5Var) {
            ge9 ge9Var = ge9.SYNCHRONIZED;
            this.f22383a = ae9.m1501b(ge9Var, new bt7() { // from class: wv5
                @Override // p000.bt7
                public final Object invoke() {
                    i37 m25662p;
                    m25662p = cw5.C3820a.m25662p(cw5.this);
                    return m25662p;
                }
            });
            this.f22384b = ae9.m1501b(ge9Var, new bt7() { // from class: xv5
                @Override // p000.bt7
                public final Object invoke() {
                    a31 m25661o;
                    m25661o = cw5.C3820a.m25661o(cw5.C3820a.this, cw5Var);
                    return m25661o;
                }
            });
            this.f22385c = ae9.m1501b(ge9Var, new bt7() { // from class: yv5
                @Override // p000.bt7
                public final Object invoke() {
                    i37 m25664r;
                    m25664r = cw5.C3820a.m25664r(cw5.this);
                    return m25664r;
                }
            });
            this.f22386d = ae9.m1501b(ge9Var, new bt7() { // from class: zv5
                @Override // p000.bt7
                public final Object invoke() {
                    a31 m25663q;
                    m25663q = cw5.C3820a.m25663q(cw5.C3820a.this, cw5Var);
                    return m25663q;
                }
            });
            this.f22387e = ae9.m1501b(ge9Var, new bt7() { // from class: aw5
                @Override // p000.bt7
                public final Object invoke() {
                    Map m25660l;
                    m25660l = cw5.C3820a.m25660l(cw5.this, this);
                    return m25660l;
                }
            });
            this.f22388f = ae9.m1501b(ge9Var, new bt7() { // from class: bw5
                @Override // p000.bt7
                public final Object invoke() {
                    xm8 m25659k;
                    m25659k = cw5.C3820a.m25659k(cw5.C3820a.this, cw5Var);
                    return m25659k;
                }
            });
        }

        /* renamed from: k */
        public static final xm8 m25659k(C3820a c3820a, cw5 cw5Var) {
            Map m25669m = c3820a.m25669m();
            LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(m25669m.size()));
            for (Map.Entry entry : m25669m.entrySet()) {
                linkedHashMap.put(entry.getKey(), new a31((i37) entry.getValue(), cw5Var.f22375b.m28033i(cw5Var.f22378e), cw5Var.f22375b.m28034j(), cw5Var.f22376c.mo52016f(), cw5Var.f22376c.mo52012b(), cw5Var.f22377d));
            }
            return xm8.m111354d(linkedHashMap);
        }

        /* renamed from: l */
        public static final Map m25660l(cw5 cw5Var, C3820a c3820a) {
            Map map = cw5Var.f22381h;
            if (map == null) {
                return p2a.m82709i();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), cw5Var.f22374a.mo34057a((rv5) entry.getValue()));
            }
            return linkedHashMap;
        }

        /* renamed from: o */
        public static final a31 m25661o(C3820a c3820a, cw5 cw5Var) {
            return new a31(c3820a.mo25668d(), cw5Var.f22375b.m28033i(cw5Var.f22378e), cw5Var.f22375b.m28034j(), cw5Var.f22376c.mo52016f(), cw5Var.f22376c.mo52012b(), cw5Var.f22377d);
        }

        /* renamed from: p */
        public static final i37 m25662p(cw5 cw5Var) {
            return cw5Var.f22374a.mo34057a(cw5Var.f22379f);
        }

        /* renamed from: q */
        public static final a31 m25663q(C3820a c3820a, cw5 cw5Var) {
            return new a31(c3820a.m25670n(), cw5Var.f22375b.m28033i(cw5Var.f22378e), cw5Var.f22375b.m28034j(), cw5Var.f22376c.mo52016f(), cw5Var.f22376c.mo52012b(), cw5Var.f22377d);
        }

        /* renamed from: r */
        public static final i37 m25664r(cw5 cw5Var) {
            return cw5Var.f22374a.mo34057a(cw5Var.f22380g);
        }

        @Override // p000.uv5
        /* renamed from: a */
        public a31 mo25665a() {
            return (a31) this.f22386d.getValue();
        }

        @Override // p000.uv5
        /* renamed from: b */
        public a31 mo25666b() {
            return (a31) this.f22384b.getValue();
        }

        @Override // p000.uv5
        /* renamed from: c */
        public xm8 mo25667c() {
            return (xm8) this.f22388f.getValue();
        }

        @Override // p000.uv5
        /* renamed from: d */
        public i37 mo25668d() {
            return (i37) this.f22383a.getValue();
        }

        /* renamed from: m */
        public Map m25669m() {
            return (Map) this.f22387e.getValue();
        }

        /* renamed from: n */
        public i37 m25670n() {
            return (i37) this.f22385c.getValue();
        }
    }

    public cw5(u37 u37Var, dqe dqeVar, yp6 yp6Var, ji8 ji8Var, int i, rv5 rv5Var, rv5 rv5Var2, Map map) {
        this.f22374a = u37Var;
        this.f22375b = dqeVar;
        this.f22376c = yp6Var;
        this.f22377d = ji8Var;
        this.f22378e = i;
        this.f22379f = rv5Var;
        this.f22380g = rv5Var2;
        this.f22381h = map;
        this.f22382i = ae9.m1501b(ge9.SYNCHRONIZED, new bt7() { // from class: vv5
            @Override // p000.bt7
            public final Object invoke() {
                cw5.C3820a m25650j;
                m25650j = cw5.m25650j(cw5.this);
                return m25650j;
            }
        });
    }

    /* renamed from: j */
    public static final C3820a m25650j(cw5 cw5Var) {
        return new C3820a(cw5Var);
    }

    @Override // p000.abj
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public uv5 get() {
        return m25652l();
    }

    /* renamed from: l */
    public final uv5 m25652l() {
        return (uv5) this.f22382i.getValue();
    }

    public cw5(u37 u37Var, hk8 hk8Var) {
        this(u37Var, hk8Var.mo35683t(), hk8Var.mo35663H(), hk8Var.mo35657B(), hk8Var.mo35684u(), hk8Var.mo35667d(), hk8Var.mo35673j(), hk8Var.mo35672i());
    }
}
