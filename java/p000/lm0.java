package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.fr8;
import p000.jm0;
import p000.wbc;
import p000.zgg;

/* loaded from: classes6.dex */
public final class lm0 {

    /* renamed from: a */
    public final String f50257a = lm0.class.getName();

    /* renamed from: b */
    public final qd9 f50258b;

    /* renamed from: c */
    public final qd9 f50259c;

    /* renamed from: d */
    public final qd9 f50260d;

    /* renamed from: e */
    public final qd9 f50261e;

    /* renamed from: f */
    public final qd9 f50262f;

    /* renamed from: g */
    public final qd9 f50263g;

    /* renamed from: h */
    public final qd9 f50264h;

    /* renamed from: lm0$a */
    public static final class C7202a extends nej implements rt7 {

        /* renamed from: A */
        public Object f50265A;

        /* renamed from: B */
        public Object f50266B;

        /* renamed from: C */
        public Object f50267C;

        /* renamed from: D */
        public Object f50268D;

        /* renamed from: E */
        public Object f50269E;

        /* renamed from: F */
        public Object f50270F;

        /* renamed from: G */
        public Object f50271G;

        /* renamed from: H */
        public int f50272H;

        /* renamed from: I */
        public int f50273I;

        /* renamed from: J */
        public int f50274J;

        /* renamed from: K */
        public final /* synthetic */ long f50275K;

        /* renamed from: L */
        public final /* synthetic */ lm0 f50276L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7202a(long j, lm0 lm0Var, Continuation continuation) {
            super(2, continuation);
            this.f50275K = j;
            this.f50276L = lm0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7202a(this.f50275K, this.f50276L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0302, code lost:
        
            if (r7.m113297b(r9, r38) == r11) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x02c3, code lost:
        
            if (r7.m45187z(r0, r38) == r11) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x016f, code lost:
        
            if (r2 == r11) goto L85;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0232  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0259  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x027d  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x028c  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x012e  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            jm0.C6543a c6543a;
            InterfaceC13416pp m49932l;
            Object m55033b;
            Object m115724b;
            jm0.C6543a c6543a2;
            Throwable m115727e;
            jm0.C6544b c6544b;
            Map m49938r;
            Object mo28119c;
            jm0.C6544b c6544b2;
            d1c d1cVar;
            jm0.C6543a c6543a3;
            List list;
            ArrayList arrayList;
            Map map;
            fr8 m33710a;
            Iterator it;
            sv9 m102593v;
            Object m50681f = ly8.m50681f();
            int i = this.f50274J;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    jm0.C6543a c6543a4 = new jm0.C6543a(this.f50275K);
                    lm0 lm0Var = this.f50276L;
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        m49932l = lm0Var.m49932l();
                    } catch (Throwable th) {
                        th = th;
                        c6543a = c6543a4;
                    }
                    try {
                        String str = lm0Var.f50257a;
                        to6 m49936p = lm0Var.m49936p();
                        this.f50265A = bii.m16767a(c6543a4);
                        this.f50266B = bii.m16767a(this);
                        this.f50272H = 0;
                        this.f50273I = 0;
                        this.f50274J = 1;
                        c6543a = c6543a4;
                        try {
                            m55033b = nfg.m55033b(m49932l, c6543a, str, m49936p, 0L, 0, null, this, 56, null);
                        } catch (Throwable th2) {
                            th = th2;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            c6543a2 = c6543a;
                            lm0 lm0Var2 = this.f50276L;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(m115724b)) {
                            }
                            c6544b = (jm0.C6544b) m115724b;
                            if (c6544b != null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c6543a = c6543a4;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        c6543a2 = c6543a;
                        lm0 lm0Var22 = this.f50276L;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(m115724b)) {
                        }
                        c6544b = (jm0.C6544b) m115724b;
                        if (c6544b != null) {
                        }
                    }
                    if (m55033b == m50681f) {
                        return m50681f;
                    }
                } else if (i == 1) {
                    c6543a = (jm0.C6543a) this.f50265A;
                    try {
                        ihg.m41693b(obj);
                        m55033b = obj;
                    } catch (Throwable th4) {
                        th = th4;
                        zgg.C17907a c17907a222 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        c6543a2 = c6543a;
                        lm0 lm0Var222 = this.f50276L;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(m115724b)) {
                        }
                        c6544b = (jm0.C6544b) m115724b;
                        if (c6544b != null) {
                        }
                    }
                } else {
                    if (i == 2) {
                        m49938r = (Map) this.f50267C;
                        c6544b = (jm0.C6544b) this.f50266B;
                        c6543a2 = (jm0.C6543a) this.f50265A;
                        ihg.m41693b(obj);
                        mo28119c = obj;
                        List<fr8> list2 = (List) mo28119c;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        d1c d1cVar2 = new d1c(list2.size());
                        for (fr8 fr8Var : list2) {
                            fr8 fr8Var2 = (fr8) m49938r.remove(fr8Var.m33717i());
                            if (fr8Var2 == null) {
                                arrayList2.add(fr8Var.m33717i());
                            } else {
                                m33710a = fr8Var2.m33710a((r35 & 1) != 0 ? fr8Var2.f31681a : null, (r35 & 2) != 0 ? fr8Var2.f31682b : null, (r35 & 4) != 0 ? fr8Var2.f31683c : 0, (r35 & 8) != 0 ? fr8Var2.f31684d : null, (r35 & 16) != 0 ? fr8Var2.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var2.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var2.f31687g : 0L, (r35 & 128) != 0 ? fr8Var2.f31688h : null, (r35 & 256) != 0 ? fr8Var2.f31689i : null, (r35 & 512) != 0 ? fr8Var2.f31690j : null, (r35 & 1024) != 0 ? fr8Var2.f31691k : fr8Var.m33712d(), (r35 & 2048) != 0 ? fr8Var2.f31692l : fr8Var.m33723o(), (r35 & 4096) != 0 ? fr8Var2.f31693m : fr8Var.m33713e(), (r35 & 8192) != 0 ? fr8Var2.f31694n : fr8Var.m33722n());
                                d1cVar2.m26135o(m33710a);
                            }
                        }
                        d1cVar2.m26138r(m49938r.values());
                        wq8 m49934n = this.f50276L.m49934n();
                        List m27614c = dkc.m27614c(d1cVar2);
                        this.f50265A = bii.m16767a(c6543a2);
                        this.f50266B = bii.m16767a(c6544b);
                        this.f50267C = m49938r;
                        this.f50268D = bii.m16767a(list2);
                        this.f50269E = bii.m16767a(arrayList2);
                        this.f50270F = bii.m16767a(d1cVar2);
                        this.f50274J = 3;
                        if (m49934n.mo28122f(arrayList2, m27614c, this) != m50681f) {
                            c6544b2 = c6544b;
                            d1cVar = d1cVar2;
                            c6543a3 = c6543a2;
                            list = list2;
                            arrayList = arrayList2;
                            map = m49938r;
                            ArrayList arrayList3 = new ArrayList();
                            it = map.entrySet().iterator();
                            while (it.hasNext()) {
                            }
                            lm0 lm0Var3 = this.f50276L;
                            ArrayList arrayList4 = new ArrayList();
                            while (r0.hasNext()) {
                            }
                            m102593v = uv9.m102593v(arrayList4);
                            if (!m102593v.m97002g()) {
                            }
                        }
                        return m50681f;
                    }
                    if (i == 3) {
                        d1c d1cVar3 = (d1c) this.f50270F;
                        ArrayList arrayList5 = (ArrayList) this.f50269E;
                        list = (List) this.f50268D;
                        map = (Map) this.f50267C;
                        c6544b2 = (jm0.C6544b) this.f50266B;
                        c6543a3 = (jm0.C6543a) this.f50265A;
                        ihg.m41693b(obj);
                        arrayList = arrayList5;
                        d1cVar = d1cVar3;
                        ArrayList arrayList32 = new ArrayList();
                        it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            Long m33711c = ((fr8) ((Map.Entry) it.next()).getValue()).m33711c();
                            if (m33711c != null) {
                                arrayList32.add(m33711c);
                            }
                        }
                        lm0 lm0Var32 = this.f50276L;
                        ArrayList arrayList42 = new ArrayList();
                        for (Object obj2 : arrayList32) {
                            if (!lm0Var32.m49931k().m45168M(((Number) obj2).longValue())) {
                                arrayList42.add(obj2);
                            }
                        }
                        m102593v = uv9.m102593v(arrayList42);
                        if (!m102593v.m97002g()) {
                            mp9.m52679B(this.f50276L.f50257a, "animojisToFetch are empty", null, 4, null);
                            return pkk.f85235a;
                        }
                        C6558jn m49931k = this.f50276L.m49931k();
                        this.f50265A = bii.m16767a(c6543a3);
                        this.f50266B = bii.m16767a(c6544b2);
                        this.f50267C = bii.m16767a(map);
                        this.f50268D = bii.m16767a(list);
                        this.f50269E = bii.m16767a(arrayList);
                        this.f50270F = bii.m16767a(d1cVar);
                        this.f50271G = bii.m16767a(m102593v);
                        this.f50274J = 4;
                    } else {
                        if (i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        m102593v = (sv9) this.f50271G;
                        d1cVar = (d1c) this.f50270F;
                        arrayList = (ArrayList) this.f50269E;
                        list = (List) this.f50268D;
                        map = (Map) this.f50267C;
                        c6544b2 = (jm0.C6544b) this.f50266B;
                        c6543a3 = (jm0.C6543a) this.f50265A;
                        ihg.m41693b(obj);
                        ybc m49935o = this.f50276L.m49935o();
                        wbc.C16638a c16638a = new wbc.C16638a();
                        this.f50265A = bii.m16767a(c6543a3);
                        this.f50266B = bii.m16767a(c6544b2);
                        this.f50267C = bii.m16767a(map);
                        this.f50268D = bii.m16767a(list);
                        this.f50269E = bii.m16767a(arrayList);
                        this.f50270F = bii.m16767a(d1cVar);
                        this.f50271G = bii.m16767a(m102593v);
                        this.f50274J = 5;
                    }
                }
                m115724b = zgg.m115724b(m55033b);
                c6543a2 = c6543a;
                lm0 lm0Var2222 = this.f50276L;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(lm0Var2222.f50257a, "Banners weren't get because of error: ", m115727e);
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                c6544b = (jm0.C6544b) m115724b;
                if (c6544b != null) {
                    return pkk.f85235a;
                }
                this.f50276L.m49933m().mo20444a0(c6544b.m45110i());
                this.f50276L.m49933m().mo20424P3(c6544b.m45109h());
                m49938r = this.f50276L.m49938r(c6544b.m45108g());
                wq8 m49934n2 = this.f50276L.m49934n();
                this.f50265A = bii.m16767a(c6543a2);
                this.f50266B = bii.m16767a(c6544b);
                this.f50267C = m49938r;
                this.f50274J = 2;
                mo28119c = m49934n2.mo28119c(this);
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7202a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lm0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f50258b = qd9Var;
        this.f50259c = qd9Var4;
        this.f50260d = qd9Var5;
        this.f50261e = qd9Var6;
        this.f50262f = qd9Var7;
        this.f50263g = qd9Var2;
        this.f50264h = qd9Var3;
    }

    /* renamed from: s */
    public static final fr8 m49929s(vq8 vq8Var) {
        return new fr8(vq8Var.m104761c(), vq8Var.m104766h(), vq8Var.m104765g(), vq8Var.m104760b(), vq8Var.m104762d(), vq8Var.m104763e(), b66.m15577y(vq8Var.m104764f()), vq8Var.m104759a(), vq8Var.m104768j(), fr8.AbstractC4966a.f31695b.m33730a(vq8Var.m104767i()), 0L, 0L, 0L, 0, 15360, null);
    }

    /* renamed from: j */
    public final Object m49930j(long j, Continuation continuation) {
        p31.m82753d(m49937q(), null, null, new C7202a(j, this, null), 3, null);
        return pkk.f85235a;
    }

    /* renamed from: k */
    public final C6558jn m49931k() {
        return (C6558jn) this.f50260d.getValue();
    }

    /* renamed from: l */
    public final InterfaceC13416pp m49932l() {
        return (InterfaceC13416pp) this.f50258b.getValue();
    }

    /* renamed from: m */
    public final is3 m49933m() {
        return (is3) this.f50261e.getValue();
    }

    /* renamed from: n */
    public final wq8 m49934n() {
        return (wq8) this.f50259c.getValue();
    }

    /* renamed from: o */
    public final ybc m49935o() {
        return (ybc) this.f50262f.getValue();
    }

    /* renamed from: p */
    public final to6 m49936p() {
        return (to6) this.f50264h.getValue();
    }

    /* renamed from: q */
    public final luk m49937q() {
        return (luk) this.f50263g.getValue();
    }

    /* renamed from: r */
    public final Map m49938r(List list) {
        qdh m51904S = meh.m51904S(mv3.m53167e0(list), new dt7() { // from class: km0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                fr8 m49929s;
                m49929s = lm0.m49929s((vq8) obj);
                return m49929s;
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : m51904S) {
            linkedHashMap.put(((fr8) obj).m33717i(), obj);
        }
        return linkedHashMap;
    }
}
