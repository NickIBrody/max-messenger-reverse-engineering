package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.fr8;
import p000.wbc;
import p000.zbc;

/* loaded from: classes6.dex */
public final class bcc {

    /* renamed from: a */
    public final qd9 f13799a;

    /* renamed from: b */
    public final qd9 f13800b;

    /* renamed from: c */
    public final qd9 f13801c;

    /* renamed from: d */
    public final qd9 f13802d;

    /* renamed from: e */
    public final qd9 f13803e;

    /* renamed from: bcc$a */
    public static final class C2362a extends vq4 {

        /* renamed from: A */
        public Object f13804A;

        /* renamed from: B */
        public Object f13805B;

        /* renamed from: C */
        public Object f13806C;

        /* renamed from: D */
        public Object f13807D;

        /* renamed from: E */
        public Object f13808E;

        /* renamed from: F */
        public /* synthetic */ Object f13809F;

        /* renamed from: H */
        public int f13811H;

        /* renamed from: z */
        public Object f13812z;

        public C2362a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f13809F = obj;
            this.f13811H |= Integer.MIN_VALUE;
            return bcc.this.m16031f(null, this);
        }
    }

    public bcc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f13799a = qd9Var;
        this.f13800b = qd9Var2;
        this.f13801c = qd9Var3;
        this.f13802d = qd9Var4;
        this.f13803e = qd9Var5;
    }

    /* renamed from: g */
    public static final fr8 m16026g(vq8 vq8Var) {
        return new fr8(vq8Var.m104761c(), vq8Var.m104766h(), vq8Var.m104765g(), vq8Var.m104760b(), vq8Var.m104762d(), vq8Var.m104763e(), b66.m15577y(vq8Var.m104764f()), vq8Var.m104759a(), vq8Var.m104768j(), fr8.AbstractC4966a.f31695b.m33730a(vq8Var.m104767i()), 0L, 0L, 0L, 0, 15360, null);
    }

    /* renamed from: b */
    public final C6558jn m16027b() {
        return (C6558jn) this.f13800b.getValue();
    }

    /* renamed from: c */
    public final is3 m16028c() {
        return (is3) this.f13801c.getValue();
    }

    /* renamed from: d */
    public final wq8 m16029d() {
        return (wq8) this.f13799a.getValue();
    }

    /* renamed from: e */
    public final ybc m16030e() {
        return (ybc) this.f13803e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x02a1, code lost:
    
        if (r0.m113297b(r11, r1) != r3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16031f(zbc.C17864a c17864a, Continuation continuation) {
        C2362a c2362a;
        bcc bccVar;
        Object m50681f;
        int i;
        Map linkedHashMap;
        zbc.C17864a c17864a2;
        Map map;
        ArrayList arrayList;
        wq8 m16029d;
        ArrayList arrayList2;
        ArrayList arrayList3;
        zbc.C17864a c17864a3;
        List list;
        fr8 m33710a;
        wq8 m16029d2;
        ArrayList arrayList4;
        List list2;
        Map map2;
        zbc.C17864a c17864a4;
        Iterator it;
        sv9 m102593v;
        ArrayList arrayList5;
        sv9 sv9Var;
        if (continuation instanceof C2362a) {
            c2362a = (C2362a) continuation;
            int i2 = c2362a.f13811H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2362a.f13811H = i2 - Integer.MIN_VALUE;
                bccVar = this;
                Object obj = c2362a.f13809F;
                m50681f = ly8.m50681f();
                i = c2362a.f13811H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bccVar.m16028c().mo20444a0(c17864a.m115413i());
                    bccVar.m16028c().mo20424P3(c17864a.m115412h());
                    qdh m51904S = meh.m51904S(mv3.m53167e0(c17864a.m115411g()), new dt7() { // from class: acc
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            fr8 m16026g;
                            m16026g = bcc.m16026g((vq8) obj2);
                            return m16026g;
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : m51904S) {
                        linkedHashMap.put(((fr8) obj2).m33717i(), obj2);
                    }
                    wq8 m16029d3 = bccVar.m16029d();
                    c2362a.f13812z = bii.m16767a(c17864a);
                    c2362a.f13804A = linkedHashMap;
                    c2362a.f13811H = 1;
                    obj = m16029d3.mo28119c(c2362a);
                    if (obj != m50681f) {
                        c17864a2 = c17864a;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    linkedHashMap = (Map) c2362a.f13804A;
                    c17864a2 = (zbc.C17864a) c2362a.f13812z;
                    ihg.m41693b(obj);
                } else {
                    if (i == 2) {
                        arrayList3 = (ArrayList) c2362a.f13807D;
                        arrayList2 = (ArrayList) c2362a.f13806C;
                        list = (List) c2362a.f13805B;
                        map = (Map) c2362a.f13804A;
                        c17864a3 = (zbc.C17864a) c2362a.f13812z;
                        ihg.m41693b(obj);
                        m16029d2 = bccVar.m16029d();
                        c2362a.f13812z = bii.m16767a(c17864a3);
                        c2362a.f13804A = map;
                        c2362a.f13805B = bii.m16767a(list);
                        c2362a.f13806C = bii.m16767a(arrayList2);
                        c2362a.f13807D = bii.m16767a(arrayList3);
                        c2362a.f13811H = 3;
                        if (m16029d2.mo28118b(arrayList3, c2362a) != m50681f) {
                            arrayList4 = arrayList2;
                            list2 = list;
                            map2 = map;
                            c17864a4 = c17864a3;
                            ArrayList arrayList6 = new ArrayList();
                            it = map2.entrySet().iterator();
                            while (it.hasNext()) {
                            }
                            ArrayList arrayList7 = new ArrayList();
                            while (r0.hasNext()) {
                            }
                            m102593v = uv9.m102593v(arrayList7);
                            if (!m102593v.m97002g()) {
                            }
                        }
                        return m50681f;
                    }
                    if (i == 3) {
                        arrayList3 = (ArrayList) c2362a.f13807D;
                        arrayList4 = (ArrayList) c2362a.f13806C;
                        list2 = (List) c2362a.f13805B;
                        map2 = (Map) c2362a.f13804A;
                        c17864a4 = (zbc.C17864a) c2362a.f13812z;
                        ihg.m41693b(obj);
                        ArrayList arrayList62 = new ArrayList();
                        it = map2.entrySet().iterator();
                        while (it.hasNext()) {
                            Long m33711c = ((fr8) ((Map.Entry) it.next()).getValue()).m33711c();
                            if (m33711c != null) {
                                arrayList62.add(m33711c);
                            }
                        }
                        ArrayList arrayList72 = new ArrayList();
                        for (Object obj3 : arrayList62) {
                            if (!bccVar.m16027b().m45168M(((Number) obj3).longValue())) {
                                arrayList72.add(obj3);
                            }
                        }
                        m102593v = uv9.m102593v(arrayList72);
                        if (!m102593v.m97002g()) {
                            return pkk.f85235a;
                        }
                        C6558jn m16027b = bccVar.m16027b();
                        c2362a.f13812z = bii.m16767a(c17864a4);
                        c2362a.f13804A = bii.m16767a(map2);
                        c2362a.f13805B = bii.m16767a(list2);
                        c2362a.f13806C = bii.m16767a(arrayList4);
                        c2362a.f13807D = bii.m16767a(arrayList3);
                        c2362a.f13808E = bii.m16767a(m102593v);
                        c2362a.f13811H = 4;
                        if (m16027b.m45187z(m102593v, c2362a) != m50681f) {
                            arrayList5 = arrayList3;
                            sv9Var = m102593v;
                            ybc m16030e = bccVar.m16030e();
                            wbc.C16638a c16638a = new wbc.C16638a();
                            c2362a.f13812z = bii.m16767a(c17864a4);
                            c2362a.f13804A = bii.m16767a(map2);
                            c2362a.f13805B = bii.m16767a(list2);
                            c2362a.f13806C = bii.m16767a(arrayList4);
                            c2362a.f13807D = bii.m16767a(arrayList5);
                            c2362a.f13808E = bii.m16767a(sv9Var);
                            c2362a.f13811H = 5;
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    sv9Var = (sv9) c2362a.f13808E;
                    arrayList5 = (ArrayList) c2362a.f13807D;
                    arrayList4 = (ArrayList) c2362a.f13806C;
                    list2 = (List) c2362a.f13805B;
                    map2 = (Map) c2362a.f13804A;
                    c17864a4 = (zbc.C17864a) c2362a.f13812z;
                    ihg.m41693b(obj);
                    ybc m16030e2 = bccVar.m16030e();
                    wbc.C16638a c16638a2 = new wbc.C16638a();
                    c2362a.f13812z = bii.m16767a(c17864a4);
                    c2362a.f13804A = bii.m16767a(map2);
                    c2362a.f13805B = bii.m16767a(list2);
                    c2362a.f13806C = bii.m16767a(arrayList4);
                    c2362a.f13807D = bii.m16767a(arrayList5);
                    c2362a.f13808E = bii.m16767a(sv9Var);
                    c2362a.f13811H = 5;
                }
                map = linkedHashMap;
                List<fr8> list3 = (List) obj;
                arrayList = new ArrayList(list3.size());
                ArrayList arrayList8 = new ArrayList(list3.size());
                for (fr8 fr8Var : list3) {
                    fr8 fr8Var2 = (fr8) map.remove(fr8Var.m33717i());
                    if (fr8Var2 == null) {
                        arrayList.add(fr8Var.m33717i());
                    } else {
                        m33710a = fr8Var2.m33710a((r35 & 1) != 0 ? fr8Var2.f31681a : null, (r35 & 2) != 0 ? fr8Var2.f31682b : null, (r35 & 4) != 0 ? fr8Var2.f31683c : 0, (r35 & 8) != 0 ? fr8Var2.f31684d : null, (r35 & 16) != 0 ? fr8Var2.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var2.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var2.f31687g : 0L, (r35 & 128) != 0 ? fr8Var2.f31688h : null, (r35 & 256) != 0 ? fr8Var2.f31689i : null, (r35 & 512) != 0 ? fr8Var2.f31690j : null, (r35 & 1024) != 0 ? fr8Var2.f31691k : fr8Var.m33712d(), (r35 & 2048) != 0 ? fr8Var2.f31692l : fr8Var.m33723o(), (r35 & 4096) != 0 ? fr8Var2.f31693m : fr8Var.m33713e(), (r35 & 8192) != 0 ? fr8Var2.f31694n : fr8Var.m33722n());
                        arrayList8.add(m33710a);
                    }
                }
                arrayList8.addAll(map.values());
                m16029d = bccVar.m16029d();
                c2362a.f13812z = bii.m16767a(c17864a2);
                c2362a.f13804A = map;
                c2362a.f13805B = bii.m16767a(list3);
                c2362a.f13806C = bii.m16767a(arrayList);
                c2362a.f13807D = arrayList8;
                c2362a.f13811H = 2;
                if (m16029d.mo28120d(arrayList, c2362a) != m50681f) {
                    arrayList2 = arrayList;
                    arrayList3 = arrayList8;
                    c17864a3 = c17864a2;
                    list = list3;
                    m16029d2 = bccVar.m16029d();
                    c2362a.f13812z = bii.m16767a(c17864a3);
                    c2362a.f13804A = map;
                    c2362a.f13805B = bii.m16767a(list);
                    c2362a.f13806C = bii.m16767a(arrayList2);
                    c2362a.f13807D = bii.m16767a(arrayList3);
                    c2362a.f13811H = 3;
                    if (m16029d2.mo28118b(arrayList3, c2362a) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        bccVar = this;
        c2362a = bccVar.new C2362a(continuation);
        Object obj4 = c2362a.f13809F;
        m50681f = ly8.m50681f();
        i = c2362a.f13811H;
        if (i != 0) {
        }
        map = linkedHashMap;
        List<fr8> list32 = (List) obj4;
        arrayList = new ArrayList(list32.size());
        ArrayList arrayList82 = new ArrayList(list32.size());
        while (r12.hasNext()) {
        }
        arrayList82.addAll(map.values());
        m16029d = bccVar.m16029d();
        c2362a.f13812z = bii.m16767a(c17864a2);
        c2362a.f13804A = map;
        c2362a.f13805B = bii.m16767a(list32);
        c2362a.f13806C = bii.m16767a(arrayList);
        c2362a.f13807D = arrayList82;
        c2362a.f13811H = 2;
        if (m16029d.mo28120d(arrayList, c2362a) != m50681f) {
        }
        return m50681f;
    }
}
