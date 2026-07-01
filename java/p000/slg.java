package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.a0e;

/* loaded from: classes6.dex */
public final class slg implements o1e {

    /* renamed from: a */
    public final qd9 f101935a;

    /* renamed from: b */
    public final qd9 f101936b;

    /* renamed from: c */
    public final qd9 f101937c;

    /* renamed from: d */
    public final String f101938d = slg.class.getName();

    /* renamed from: e */
    public final int f101939e = 500;

    /* renamed from: slg$a */
    public static final class C15030a extends nej implements rt7 {

        /* renamed from: A */
        public Object f101940A;

        /* renamed from: B */
        public Object f101941B;

        /* renamed from: C */
        public Object f101942C;

        /* renamed from: D */
        public Object f101943D;

        /* renamed from: E */
        public Object f101944E;

        /* renamed from: F */
        public Object f101945F;

        /* renamed from: G */
        public long f101946G;

        /* renamed from: H */
        public int f101947H;

        /* renamed from: I */
        public int f101948I;

        /* renamed from: J */
        public int f101949J;

        /* renamed from: K */
        public int f101950K;

        /* renamed from: L */
        public /* synthetic */ Object f101951L;

        public C15030a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15030a c15030a = slg.this.new C15030a(continuation);
            c15030a.f101951L = obj;
            return c15030a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
        
            r7 = ((p000.b0e) p000.mv3.m53141F0(r13)).m15022e();
            r17.f101951L = r1;
            r17.f101940A = p000.bii.m16767a(r13);
            r17.f101941B = null;
            r17.f101942C = null;
            r17.f101943D = null;
            r17.f101944E = null;
            r17.f101945F = null;
            r17.f101946G = r7;
            r17.f101947H = r3;
            r17.f101950K = 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00e6, code lost:
        
            if (p000.v3m.m103342a(r17) != r2) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00be A[EDGE_INSN: B:20:0x00be->B:21:0x00be BREAK  A[LOOP:0: B:12:0x007f->B:16:0x00bc], SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Iterable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00e6 -> B:6:0x0058). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            long j;
            List list;
            ?? r12;
            slg slgVar;
            Iterator it;
            long j2;
            int i2;
            kc7 kc7Var = (kc7) this.f101951L;
            Object m50681f = ly8.m50681f();
            int i3 = this.f101950K;
            if (i3 == 0) {
                ihg.m41693b(obj);
                i = slg.this.f101939e;
                j = Long.MIN_VALUE;
            } else {
                if (i3 == 1) {
                    int i4 = this.f101948I;
                    int i5 = this.f101947H;
                    j2 = this.f101946G;
                    it = (Iterator) this.f101943D;
                    slgVar = (slg) this.f101942C;
                    r12 = (Iterable) this.f101941B;
                    list = (List) this.f101940A;
                    ihg.m41693b(obj);
                    i2 = i4;
                    i = i5;
                    while (true) {
                        if (it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        b0e b0eVar = (b0e) next;
                        a0e m96245x = slgVar.m96245x(b0eVar);
                        this.f101951L = kc7Var;
                        this.f101940A = list;
                        this.f101941B = bii.m16767a(r12);
                        this.f101942C = slgVar;
                        this.f101943D = it;
                        this.f101944E = bii.m16767a(next);
                        this.f101945F = bii.m16767a(b0eVar);
                        this.f101946G = j2;
                        this.f101947H = i;
                        this.f101948I = i2;
                        this.f101949J = 0;
                        this.f101950K = 1;
                        if (kc7Var.mo272b(m96245x, this) == m50681f) {
                            break;
                        }
                    }
                    return m50681f;
                }
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f101947H;
                j = this.f101946G;
                ihg.m41693b(obj);
            }
            if (b39.m15285r(getContext())) {
                List mo54074l = slg.this.m96244v().mo54074l(j, i);
                if (!mo54074l.isEmpty()) {
                    slgVar = slg.this;
                    it = mo54074l.iterator();
                    r12 = mo54074l;
                    list = r12;
                    j2 = j;
                    i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C15030a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public slg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f101935a = qd9Var;
        this.f101936b = qd9Var2;
        this.f101937c = qd9Var3;
    }

    /* renamed from: A */
    public static final pkk m96230A(Map map, slg slgVar) {
        for (Map.Entry entry : map.entrySet()) {
            slgVar.m96244v().mo54072j((String) entry.getKey(), ((Number) entry.getValue()).longValue(), h0e.VALID);
        }
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final pkk m96238w(List list, slg slgVar) {
        HashSet hashSet = new HashSet(list.size() * 2);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0e a0eVar = (a0e) it.next();
            String m26053c = d0e.f22853a.m26053c(a0eVar.m93m());
            if (m26053c == null) {
                String str = slgVar.f101938d;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Invalid phone_key in insert batch: raw=" + a0eVar.m93m(), null, 8, null);
                    }
                }
            } else if (hashSet.add(m26053c)) {
                arrayList.add(slgVar.m96241s(a0eVar, m26053c));
            } else {
                String str2 = slgVar.f101938d;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Duplicate phone_key in insert batch: " + m26053c + ", raw=" + a0eVar.m93m(), null, 8, null);
                    }
                }
            }
        }
        int i = slgVar.f101939e;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int min = Math.min(i2 + i, arrayList.size());
            slgVar.m96244v().mo54071i(arrayList.subList(i2, min));
            i2 = min;
        }
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final List m96239y(slg slgVar, List list) {
        List mo54065c = slgVar.m96244v().mo54065c(list);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo54065c, 10));
        Iterator it = mo54065c.iterator();
        while (it.hasNext()) {
            arrayList.add(slgVar.m96245x((b0e) it.next()));
        }
        return arrayList;
    }

    /* renamed from: z */
    public static final pkk m96240z(List list, slg slgVar) {
        HashSet hashSet = new HashSet(list.size() * 2);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0e a0eVar = (a0e) it.next();
            String m26053c = d0e.f22853a.m26053c(a0eVar.m93m());
            if (m26053c == null) {
                String str = slgVar.f101938d;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Invalid phone_key in update batch: raw=" + a0eVar.m93m(), null, 8, null);
                    }
                }
            } else if (hashSet.add(m26053c)) {
                arrayList.add(slgVar.m96241s(a0eVar, m26053c));
            } else {
                String str2 = slgVar.f101938d;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Duplicate phone_key in update batch: " + m26053c + ", raw=" + a0eVar.m93m(), null, 8, null);
                    }
                }
            }
        }
        int i = slgVar.f101939e;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int min = Math.min(i2 + i, arrayList.size());
            slgVar.m96244v().mo54068f(arrayList.subList(i2, min));
            i2 = min;
        }
        return pkk.f85235a;
    }

    @Override // p000.o1e
    /* renamed from: a */
    public void mo56750a() {
        m96244v().mo54063a();
    }

    @Override // p000.o1e
    /* renamed from: b */
    public List mo56751b() {
        List mo54064b = m96244v().mo54064b();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo54064b, 10));
        Iterator it = mo54064b.iterator();
        while (it.hasNext()) {
            arrayList.add(m96245x((b0e) it.next()));
        }
        return arrayList;
    }

    @Override // p000.o1e
    /* renamed from: c */
    public List mo56752c(List list) {
        qdh m53167e0 = mv3.m53167e0(list);
        int i = this.f101939e;
        return meh.m51915d0(heh.m38073q(meh.m51904S(meh.m51918g0(m53167e0, i, i, true), new dt7() { // from class: rlg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m96239y;
                m96239y = slg.m96239y(slg.this, (List) obj);
                return m96239y;
            }
        })));
    }

    @Override // p000.o1e
    public long count() {
        return m96244v().count();
    }

    @Override // p000.o1e
    /* renamed from: d */
    public jc7 mo56753d() {
        return pc7.m83189R(pc7.m83185N(new C15030a(null)), m96243u().mo2002c());
    }

    @Override // p000.o1e
    public void delete(List list) {
        z0e m96244v = m96244v();
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((a0e) it.next()).f14946w));
        }
        m96244v.mo54066d(arrayList);
    }

    @Override // p000.o1e
    /* renamed from: e */
    public void mo56754e(final Map map) {
        m96242t().mo32223g(new bt7() { // from class: qlg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m96230A;
                m96230A = slg.m96230A(map, this);
                return m96230A;
            }
        });
    }

    @Override // p000.o1e
    /* renamed from: f */
    public List mo56755f() {
        List mo54070h = m96244v().mo54070h(h0e.UNKNOWN);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo54070h, 10));
        Iterator it = mo54070h.iterator();
        while (it.hasNext()) {
            arrayList.add(m96245x((b0e) it.next()));
        }
        return arrayList;
    }

    @Override // p000.o1e
    /* renamed from: g */
    public void mo56756g(Collection collection) {
        m96244v().mo54069g(h0e.INVALID, h0e.UNKNOWN, collection);
    }

    @Override // p000.o1e
    /* renamed from: h */
    public void mo56757h(final List list) {
        if (list.isEmpty()) {
            return;
        }
        m96242t().mo32223g(new bt7() { // from class: plg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m96240z;
                m96240z = slg.m96240z(list, this);
                return m96240z;
            }
        });
    }

    @Override // p000.o1e
    /* renamed from: i */
    public a0e mo56758i(long j) {
        return (a0e) mv3.m53199v0(mo56752c(cv3.m25506e(Long.valueOf(j))));
    }

    @Override // p000.o1e
    /* renamed from: j */
    public void mo56759j(final List list) {
        m96242t().mo32223g(new bt7() { // from class: olg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m96238w;
                m96238w = slg.m96238w(list, this);
                return m96238w;
            }
        });
    }

    @Override // p000.o1e
    /* renamed from: k */
    public List mo56760k() {
        List<tzd> mo54067e = m96244v().mo54067e();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo54067e, 10));
        for (tzd tzdVar : mo54067e) {
            arrayList.add(new ypd(tzdVar.m100062a(), Long.valueOf(tzdVar.m100063b())));
        }
        return arrayList;
    }

    /* renamed from: s */
    public final b0e m96241s(a0e a0eVar, String str) {
        return new b0e(a0eVar.f14946w, a0eVar.m94n(), a0eVar.m88h(), a0eVar.m93m(), str, a0eVar.m95o(), a0eVar.m89i(), a0eVar.m90j(), a0eVar.m92l(), a0eVar.m87c(), a0eVar.m96p());
    }

    /* renamed from: t */
    public final l55 m96242t() {
        return (l55) this.f101936b.getValue();
    }

    /* renamed from: u */
    public final alj m96243u() {
        return (alj) this.f101937c.getValue();
    }

    /* renamed from: v */
    public final z0e m96244v() {
        return (z0e) this.f101935a.getValue();
    }

    /* renamed from: x */
    public final a0e m96245x(b0e b0eVar) {
        return new a0e.C0020a().m104h(b0eVar.m15022e()).m107k(b0eVar.m15026i()).m101e(b0eVar.m15019b()).m106j(b0eVar.m15024g()).m108l(b0eVar.m15027j()).m102f(b0eVar.m15020c()).m103g(b0eVar.m15021d()).m105i(b0eVar.m15023f()).m100d(b0eVar.m15018a()).m109m(b0eVar.m15028k().m37076h()).m97a();
    }
}
