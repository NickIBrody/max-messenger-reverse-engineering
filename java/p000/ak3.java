package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.C11728a;
import p000.b1j;
import p000.b66;

/* loaded from: classes5.dex */
public final class ak3 extends xue {

    /* renamed from: P */
    public static final C0232a f2187P = new C0232a(null);

    /* renamed from: H */
    public final bt7 f2188H;

    /* renamed from: I */
    public final C11728a f2189I;

    /* renamed from: J */
    public final qd9 f2190J;

    /* renamed from: K */
    public final qd9 f2191K;

    /* renamed from: L */
    public final ConcurrentHashMap f2192L;

    /* renamed from: M */
    public final ConcurrentHashMap f2193M;

    /* renamed from: N */
    public final int f2194N;

    /* renamed from: O */
    public final ani f2195O;

    /* renamed from: ak3$a */
    public static final class C0232a {
        public /* synthetic */ C0232a(xd5 xd5Var) {
            this();
        }

        public C0232a() {
        }
    }

    /* renamed from: ak3$b */
    public static final class C0233b extends vq4 {

        /* renamed from: A */
        public Object f2196A;

        /* renamed from: B */
        public Object f2197B;

        /* renamed from: C */
        public /* synthetic */ Object f2198C;

        /* renamed from: E */
        public int f2200E;

        /* renamed from: z */
        public Object f2201z;

        public C0233b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2198C = obj;
            this.f2200E |= Integer.MIN_VALUE;
            return ak3.this.mo1886u0(null, null, null, this);
        }
    }

    public ak3(luk lukVar, qd9 qd9Var, qd9 qd9Var2, bt7 bt7Var, C11728a c11728a) {
        super(lukVar, null, 0, null, 14, null);
        this.f2188H = bt7Var;
        this.f2189I = c11728a;
        this.f2190J = qd9Var;
        this.f2191K = qd9Var2;
        this.f2192L = new ConcurrentHashMap();
        this.f2193M = new ConcurrentHashMap();
        this.f2194N = 30;
        this.f2195O = ((cyi) qd9Var2.getValue()).m25869c();
    }

    /* renamed from: G0 */
    public static final boolean m1874G0(sv9 sv9Var, ak3 ak3Var, long j, Long l) {
        if (!sv9Var.m96996a(l.longValue())) {
            return true;
        }
        Long l2 = (Long) ak3Var.f2193M.get(l);
        if (l2 == null) {
            return false;
        }
        if (l2.longValue() > j) {
            return true;
        }
        ak3Var.f2193M.remove(l, l2);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final boolean m1875H0(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: F0 */
    public final void m1876F0(String str) {
        this.f2192L.remove(str);
        m112028W(str);
        if (this.f2192L.isEmpty()) {
            this.f2193M.clear();
        }
    }

    /* renamed from: I0 */
    public final long m1877I0() {
        Integer chatPollingPreviewsSeconds = ((StoriesConfig) this.f2189I.m75320G()).getChatPollingPreviewsSeconds();
        if (chatPollingPreviewsSeconds != null) {
            b66.C2293a c2293a = b66.f13235x;
            return g66.m34798C(chatPollingPreviewsSeconds.intValue(), n66.SECONDS);
        }
        b66.C2293a c2293a2 = b66.f13235x;
        return g66.m34798C(60, n66.SECONDS);
    }

    /* renamed from: J0 */
    public final cyi m1878J0() {
        return (cyi) this.f2191K.getValue();
    }

    /* renamed from: K0 */
    public final ani m1879K0() {
        return this.f2195O;
    }

    /* renamed from: L0 */
    public final qyi m1880L0() {
        return (qyi) this.f2190J.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073 A[LOOP:0: B:11:0x006d->B:13:0x0073, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.xue
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1886u0(String str, List list, ckc ckcVar, Continuation continuation) {
        C0233b c0233b;
        int i;
        Iterator it;
        if (continuation instanceof C0233b) {
            c0233b = (C0233b) continuation;
            int i2 = c0233b.f2200E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0233b.f2200E = i2 - Integer.MIN_VALUE;
                Object obj = c0233b.f2198C;
                Object m50681f = ly8.m50681f();
                i = c0233b.f2200E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cyi m1878J0 = m1878J0();
                    c0233b.f2201z = bii.m16767a(str);
                    c0233b.f2196A = list;
                    c0233b.f2197B = bii.m16767a(ckcVar);
                    c0233b.f2200E = 1;
                    if (m1878J0.m25879m(list, ckcVar, c0233b) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c0233b.f2196A;
                    ihg.m41693b(obj);
                }
                long currentTimeMillis = System.currentTimeMillis() + b66.m15577y(m1877I0());
                it = list.iterator();
                while (it.hasNext()) {
                    this.f2193M.put(u01.m100115f(((Number) it.next()).longValue()), u01.m100115f(currentTimeMillis));
                }
                return pkk.f85235a;
            }
        }
        c0233b = new C0233b(continuation);
        Object obj2 = c0233b.f2198C;
        Object m50681f2 = ly8.m50681f();
        i = c0233b.f2200E;
        if (i != 0) {
        }
        long currentTimeMillis2 = System.currentTimeMillis() + b66.m15577y(m1877I0());
        it = list.iterator();
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    @Override // p000.xue
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public Object mo1887v0(String str, List list, Continuation continuation) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "makeRequest: size=" + list.size(), null, 8, null);
            }
        }
        d1c d1cVar = new d1c(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d1cVar.m26135o(new b1j.C2237c(((Number) it.next()).longValue()));
        }
        return m1880L0().mo25064b(d1cVar, continuation);
    }

    /* renamed from: O0 */
    public final Object m1883O0(String str, Set set, Continuation continuation) {
        if (!((Boolean) this.f2188H.invoke()).booleanValue()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "the stories feature is disabled", null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        if (!set.isEmpty()) {
            this.f2192L.put(str, set);
            Object m112038y0 = m112038y0(str, set, continuation);
            return m112038y0 == ly8.m50681f() ? m112038y0 : pkk.f85235a;
        }
        String m112036o02 = m112036o0();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m112036o02, "We cannot prefetch empty data", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.xue
    /* renamed from: f0 */
    public void mo1884f0(LinkedHashSet linkedHashSet) {
        final sv9 m102593v = uv9.m102593v(ev3.m31135E(this.f2192L.values()));
        final long currentTimeMillis = System.currentTimeMillis();
        final dt7 dt7Var = new dt7() { // from class: yj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m1874G0;
                m1874G0 = ak3.m1874G0(sv9.this, this, currentTimeMillis, (Long) obj);
                return Boolean.valueOf(m1874G0);
            }
        };
        linkedHashSet.removeIf(new Predicate() { // from class: zj3
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m1875H0;
                m1875H0 = ak3.m1875H0(dt7.this, obj);
                return m1875H0;
            }
        });
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return this.f2194N;
    }
}
