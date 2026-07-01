package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public abstract class jyg extends xue {

    /* renamed from: H */
    public final ConcurrentHashMap f45567H;

    /* renamed from: I */
    public final ConcurrentHashMap f45568I;

    /* renamed from: jyg$a */
    /* loaded from: classes5.dex */
    public final class C6669a {

        /* renamed from: a */
        public final Object f45569a;

        /* renamed from: b */
        public final String f45570b;

        /* renamed from: c */
        public final Object f45571c;

        public C6669a(Object obj, String str, Object obj2) {
            this.f45569a = obj;
            this.f45570b = str;
            this.f45571c = obj2;
        }

        /* renamed from: a */
        public final void m45934a() {
            jyg.this.m45926S0(this.f45569a, this.f45570b, this.f45571c);
        }
    }

    /* renamed from: jyg$b */
    /* loaded from: classes5.dex */
    public static final class C6670b extends nej implements rt7 {

        /* renamed from: A */
        public Object f45573A;

        /* renamed from: B */
        public int f45574B;

        /* renamed from: C */
        public /* synthetic */ Object f45575C;

        /* renamed from: E */
        public final /* synthetic */ Object f45577E;

        /* renamed from: F */
        public final /* synthetic */ Object f45578F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6670b(Object obj, Object obj2, Continuation continuation) {
            super(2, continuation);
            this.f45577E = obj;
            this.f45578F = obj2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6670b c6670b = jyg.this.new C6670b(this.f45577E, this.f45578F, continuation);
            c6670b.f45575C = obj;
            return c6670b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x00c4, code lost:
        
            if (r14.m112037x0(r6, r7, r13) != r1) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0043, code lost:
        
            if (r14.m112037x0(r2, r6, r13) == r1) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00c7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00c4 -> B:7:0x001c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            v7g v7gVar;
            v7g v7gVar2;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f45575C;
            Object m50681f = ly8.m50681f();
            int i = this.f45574B;
            if (i == 0) {
                ihg.m41693b(obj);
                jyg jygVar = jyg.this;
                Object obj2 = this.f45577E;
                Object obj3 = this.f45578F;
                this.f45575C = tv4Var;
                this.f45574B = 1;
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v7gVar2 = (v7g) this.f45573A;
                    ihg.m41693b(obj);
                    v7gVar = v7gVar2;
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    long mo45932l1 = jyg.this.mo45932l1(this.f45577E);
                    b66.C2293a c2293a = b66.f13235x;
                    long m15547P = b66.m15547P(mo45932l1, g66.m34798C(1, n66.SECONDS));
                    this.f45575C = tv4Var;
                    this.f45573A = v7gVar;
                    this.f45574B = 2;
                    if (sn5.m96377c(m15547P, this) != m50681f) {
                        v7gVar2 = v7gVar;
                        v7gVar2.f111451w++;
                        String m112036o0 = jyg.this.m112036o0();
                        Object obj4 = this.f45578F;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, m112036o0, "schedule #" + obj4 + " run new prefetch " + v7gVar2.f111451w, null, 8, null);
                            }
                        }
                        jyg jygVar2 = jyg.this;
                        Object obj5 = this.f45577E;
                        Object obj6 = this.f45578F;
                        this.f45575C = tv4Var;
                        this.f45573A = v7gVar2;
                        this.f45574B = 3;
                    }
                    return m50681f;
                }
                v7gVar2 = (v7g) this.f45573A;
                ihg.m41693b(obj);
                v7gVar2.f111451w++;
                String m112036o02 = jyg.this.m112036o0();
                Object obj42 = this.f45578F;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                jyg jygVar22 = jyg.this;
                Object obj52 = this.f45577E;
                Object obj62 = this.f45578F;
                this.f45575C = tv4Var;
                this.f45573A = v7gVar2;
                this.f45574B = 3;
            }
            v7gVar = new v7g();
            if (uv4.m102567f(tv4Var)) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6670b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jyg(tv4 tv4Var, String str, int i, c21 c21Var) {
        super(tv4Var, str, i, c21Var);
        this.f45567H = new ConcurrentHashMap(1);
        this.f45568I = new ConcurrentHashMap(1);
    }

    /* renamed from: T0 */
    public static final Set m45913T0(jyg jygVar, String str, Object obj, Object obj2, Object obj3, Set set) {
        x29 x29Var;
        String m112036o0 = jygVar.m112036o0();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "cancelScheduling: find owners for id: value=" + obj2 + ", owners=[" + set + "]", null, 8, null);
            }
        }
        set.remove(str);
        if (set.isEmpty()) {
            String m112036o02 = jygVar.m112036o0();
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m112036o02, "cancelScheduling: owners for " + obj2 + " are empty, try to cancel job", null, 8, null);
                }
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) jygVar.f45567H.get(obj);
            if (concurrentHashMap != null && (x29Var = (x29) concurrentHashMap.remove(obj2)) != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
        } else {
            String m112036o03 = jygVar.m112036o0();
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.INFO;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, m112036o03, "cancelScheduling: owners for " + obj2 + " not empty empty [" + set + "]", null, 8, null);
                }
            }
        }
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet(set.size());
        newKeySet.addAll(set);
        return newKeySet;
    }

    /* renamed from: U0 */
    public static final Set m45914U0(rt7 rt7Var, Object obj, Object obj2) {
        return (Set) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: Z0 */
    public static final ConcurrentHashMap m45915Z0(Object obj, ConcurrentHashMap concurrentHashMap) {
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            x29.C16911a.m109140b((x29) it.next(), null, 1, null);
        }
        concurrentHashMap.clear();
        return concurrentHashMap;
    }

    /* renamed from: a1 */
    public static final ConcurrentHashMap m45916a1(rt7 rt7Var, Object obj, Object obj2) {
        return (ConcurrentHashMap) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: c1 */
    public static final ConcurrentHashMap m45917c1(Object obj, String str, Object obj2, ConcurrentHashMap concurrentHashMap) {
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap(1);
        }
        final dt7 dt7Var = new dt7() { // from class: xxg
            @Override // p000.dt7
            public final Object invoke(Object obj3) {
                Set m45918d1;
                m45918d1 = jyg.m45918d1(obj3);
                return m45918d1;
            }
        };
        ((Set) concurrentHashMap.computeIfAbsent(obj, new Function() { // from class: yxg
            @Override // java.util.function.Function
            public final Object apply(Object obj3) {
                Set m45919e1;
                m45919e1 = jyg.m45919e1(dt7.this, obj3);
                return m45919e1;
            }
        })).add(str);
        return concurrentHashMap;
    }

    /* renamed from: d1 */
    public static final Set m45918d1(Object obj) {
        return ConcurrentHashMap.newKeySet(1);
    }

    /* renamed from: e1 */
    public static final Set m45919e1(dt7 dt7Var, Object obj) {
        return (Set) dt7Var.invoke(obj);
    }

    /* renamed from: f1 */
    public static final ConcurrentHashMap m45920f1(rt7 rt7Var, Object obj, Object obj2) {
        return (ConcurrentHashMap) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: g1 */
    public static final ConcurrentHashMap m45921g1(final Object obj, final jyg jygVar, final String str, final Object obj2, Object obj3, ConcurrentHashMap concurrentHashMap) {
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap(1);
        }
        final dt7 dt7Var = new dt7() { // from class: hyg
            @Override // p000.dt7
            public final Object invoke(Object obj4) {
                x29 m45922h1;
                m45922h1 = jyg.m45922h1(jyg.this, str, obj, obj2, obj4);
                return m45922h1;
            }
        };
        concurrentHashMap.computeIfAbsent(obj, new Function() { // from class: iyg
            @Override // java.util.function.Function
            public final Object apply(Object obj4) {
                x29 m45924j1;
                m45924j1 = jyg.m45924j1(dt7.this, obj4);
                return m45924j1;
            }
        });
        return concurrentHashMap;
    }

    /* renamed from: h1 */
    public static final x29 m45922h1(final jyg jygVar, final String str, final Object obj, Object obj2, Object obj3) {
        x29 m82753d;
        String m112036o0 = jygVar.m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "schedule: run for owner=" + str + ", value=" + obj + ", scheduledValues=[" + jygVar.f45567H.keySet() + "]", null, 8, null);
            }
        }
        m82753d = p31.m82753d(jygVar.m112035n0(), null, null, jygVar.new C6670b(obj2, obj, null), 3, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: zxg
            @Override // p000.dt7
            public final Object invoke(Object obj4) {
                pkk m45923i1;
                m45923i1 = jyg.m45923i1(jyg.this, str, obj, (Throwable) obj4);
                return m45923i1;
            }
        });
        return m82753d;
    }

    /* renamed from: i1 */
    public static final pkk m45923i1(jyg jygVar, String str, Object obj, Throwable th) {
        String m112036o0 = jygVar.m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "schedule: cancel for owner=" + str + ", value=" + obj + ", scheduledValues=[" + jygVar.f45567H.keySet() + "])", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: j1 */
    public static final x29 m45924j1(dt7 dt7Var, Object obj) {
        return (x29) dt7Var.invoke(obj);
    }

    /* renamed from: k1 */
    public static final ConcurrentHashMap m45925k1(rt7 rt7Var, Object obj, Object obj2) {
        return (ConcurrentHashMap) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: S0 */
    public final void m45926S0(final Object obj, final String str, final Object obj2) {
        Set set;
        ConcurrentHashMap concurrentHashMap;
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "cancelScheduling owner=" + str + ", value=" + obj2, null, 8, null);
            }
        }
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.f45568I.get(obj);
        if (concurrentHashMap2 != null) {
            final rt7 rt7Var = new rt7() { // from class: fyg
                @Override // p000.rt7
                public final Object invoke(Object obj3, Object obj4) {
                    Set m45913T0;
                    m45913T0 = jyg.m45913T0(jyg.this, str, obj, obj2, obj3, (Set) obj4);
                    return m45913T0;
                }
            };
            set = (Set) concurrentHashMap2.computeIfPresent(obj2, new BiFunction() { // from class: gyg
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj3, Object obj4) {
                    Set m45914U0;
                    m45914U0 = jyg.m45914U0(rt7.this, obj3, obj4);
                    return m45914U0;
                }
            });
        } else {
            set = null;
        }
        if (set == null || !set.isEmpty() || (concurrentHashMap = (ConcurrentHashMap) this.f45568I.get(obj)) == null) {
            return;
        }
        concurrentHashMap.remove(obj2, set);
    }

    /* renamed from: V0 */
    public abstract boolean mo45927V0(Object obj);

    /* renamed from: W0 */
    public final LinkedHashSet m45928W0(Object obj) {
        Set keySet;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f45567H.get(obj);
        if (concurrentHashMap == null || (keySet = concurrentHashMap.keySet()) == null) {
            return null;
        }
        return new LinkedHashSet(keySet);
    }

    /* renamed from: X0 */
    public boolean mo45929X0() {
        return true;
    }

    /* renamed from: Y0 */
    public final boolean m45930Y0(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f45567H.get(obj);
        return concurrentHashMap != null && concurrentHashMap.containsKey(obj2);
    }

    /* renamed from: b1 */
    public final C6669a m45931b1(final Object obj, final String str, final Object obj2) {
        if (!mo45929X0()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "schedule is not enabled! #" + obj2, null, 8, null);
                }
            }
            return null;
        }
        if (mo45927V0(obj2)) {
            String m112036o02 = m112036o0();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m112036o02, "schedule: dropValue " + obj2, null, 8, null);
                }
            }
            return null;
        }
        String m112036o03 = m112036o0();
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.INFO;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, m112036o03, "schedule: owner=" + str + ", value=" + obj2 + ", scheduledValues=[" + this.f45567H.keySet() + "]", null, 8, null);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.f45568I;
        final rt7 rt7Var = new rt7() { // from class: byg
            @Override // p000.rt7
            public final Object invoke(Object obj3, Object obj4) {
                ConcurrentHashMap m45917c1;
                m45917c1 = jyg.m45917c1(obj2, str, obj3, (ConcurrentHashMap) obj4);
                return m45917c1;
            }
        };
        concurrentHashMap.compute(obj, new BiFunction() { // from class: cyg
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj3, Object obj4) {
                ConcurrentHashMap m45920f1;
                m45920f1 = jyg.m45920f1(rt7.this, obj3, obj4);
                return m45920f1;
            }
        });
        ConcurrentHashMap concurrentHashMap2 = this.f45567H;
        final rt7 rt7Var2 = new rt7() { // from class: dyg
            @Override // p000.rt7
            public final Object invoke(Object obj3, Object obj4) {
                ConcurrentHashMap m45921g1;
                m45921g1 = jyg.m45921g1(obj2, this, str, obj, obj3, (ConcurrentHashMap) obj4);
                return m45921g1;
            }
        };
        concurrentHashMap2.compute(obj, new BiFunction() { // from class: eyg
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj3, Object obj4) {
                ConcurrentHashMap m45925k1;
                m45925k1 = jyg.m45925k1(rt7.this, obj3, obj4);
                return m45925k1;
            }
        });
        return new C6669a(obj, str, obj2);
    }

    /* renamed from: l1 */
    public abstract long mo45932l1(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(m112036o0());
        sb.append('(');
        sb.append("values");
        sb.append('=');
        sb.append('{');
        for (Map.Entry entry : this.f45567H.entrySet()) {
            sb.append(entry.getKey());
            sb.append(hag.SEPARATOR_CHAR);
            sb.append(((ConcurrentHashMap) entry.getValue()).size());
            sb.append(HexString.CHAR_COMMA);
        }
        sb.append('}');
        sb.append("owners");
        sb.append('=');
        sb.append('{');
        for (Map.Entry entry2 : this.f45568I.entrySet()) {
            sb.append(entry2.getKey());
            sb.append(hag.SEPARATOR_CHAR);
            sb.append(((ConcurrentHashMap) entry2.getValue()).size());
            sb.append(HexString.CHAR_COMMA);
        }
        sb.append('}');
        sb.append(')');
        return sb.toString();
    }

    @Override // p000.xue
    /* renamed from: w0 */
    public void mo45933w0(Object obj) {
        String m112036o0 = m112036o0();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "onCancel for " + obj, null, 8, null);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.f45567H;
        final rt7 rt7Var = new rt7() { // from class: wxg
            @Override // p000.rt7
            public final Object invoke(Object obj2, Object obj3) {
                ConcurrentHashMap m45915Z0;
                m45915Z0 = jyg.m45915Z0(obj2, (ConcurrentHashMap) obj3);
                return m45915Z0;
            }
        };
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.computeIfPresent(obj, new BiFunction() { // from class: ayg
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj2, Object obj3) {
                ConcurrentHashMap m45916a1;
                m45916a1 = jyg.m45916a1(rt7.this, obj2, obj3);
                return m45916a1;
            }
        });
        if (concurrentHashMap2 != null) {
            if (this.f45567H.remove(obj, concurrentHashMap2)) {
                String m112036o02 = m112036o0();
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, m112036o02, "onCancel: for scheduledValues.remove(" + obj + ", values)", null, 8, null);
                    }
                }
            } else {
                String m112036o03 = m112036o0();
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.WARN;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, m112036o03, "onCancel: scheduledValues.remove(" + obj + ", values) fail!", null, 8, null);
                    }
                }
            }
        }
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.f45568I.get(obj);
        if (concurrentHashMap3 != null) {
            if (this.f45568I.remove(obj, concurrentHashMap3)) {
                String m112036o04 = m112036o0();
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 == null) {
                    return;
                }
                yp9 yp9Var4 = yp9.INFO;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, m112036o04, "onCancel: for scheduledOwners.remove(" + obj + ", it)", null, 8, null);
                    return;
                }
                return;
            }
            String m112036o05 = m112036o0();
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 == null) {
                return;
            }
            yp9 yp9Var5 = yp9.WARN;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, m112036o05, "onCancel: scheduledOwners.remove(" + obj + ", it) fail!", null, 8, null);
            }
        }
    }

    public /* synthetic */ jyg(tv4 tv4Var, String str, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(tv4Var, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }
}
