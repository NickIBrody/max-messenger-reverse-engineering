package p000;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes6.dex */
public final class v8f {

    /* renamed from: a */
    public final alj f111522a;

    /* renamed from: b */
    public final fmg f111523b;

    /* renamed from: c */
    public final qd9 f111524c;

    /* renamed from: d */
    public final qd9 f111525d;

    /* renamed from: e */
    public final qd9 f111526e;

    /* renamed from: f */
    public final qd9 f111527f;

    /* renamed from: g */
    public final ConcurrentHashMap f111528g = new ConcurrentHashMap(1);

    /* renamed from: h */
    public final AtomicReference f111529h;

    /* renamed from: v8f$a */
    public static final class C16181a extends vq4 {

        /* renamed from: B */
        public int f111531B;

        /* renamed from: z */
        public /* synthetic */ Object f111532z;

        public C16181a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111532z = obj;
            this.f111531B |= Integer.MIN_VALUE;
            return v8f.this.m103574j(this);
        }
    }

    /* renamed from: v8f$b */
    public static final class C16182b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f111533A;

        /* renamed from: C */
        public int f111535C;

        /* renamed from: z */
        public long f111536z;

        public C16182b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111533A = obj;
            this.f111535C |= Integer.MIN_VALUE;
            return v8f.this.m103579p(0L, this);
        }
    }

    /* renamed from: v8f$c */
    public static final class C16183c extends nej implements rt7 {

        /* renamed from: A */
        public Object f111537A;

        /* renamed from: B */
        public Object f111538B;

        /* renamed from: C */
        public Object f111539C;

        /* renamed from: D */
        public int f111540D;

        public C16183c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return v8f.this.new C16183c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        
            if (r7 == r0) goto L18;
         */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f111540D;
            if (i == 0) {
                ihg.m41693b(obj);
                u3f m103580r = v8f.this.m103580r();
                this.f111540D = 1;
                obj = m103580r.mo100466c(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f111538B;
                    list = (List) this.f111537A;
                    ihg.m41693b(obj);
                    while (it.hasNext()) {
                        o6f o6fVar = (o6f) it.next();
                        v8f v8fVar = v8f.this;
                        this.f111537A = bii.m16767a(list);
                        this.f111538B = it;
                        this.f111539C = bii.m16767a(o6fVar);
                        this.f111540D = 2;
                        if (v8fVar.m103573B(o6fVar, this) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List list2 = (List) obj;
            it = list2.iterator();
            list = list2;
            while (it.hasNext()) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16183c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: v8f$d */
    public static final class C16184d extends vq4 {

        /* renamed from: A */
        public Object f111542A;

        /* renamed from: B */
        public Object f111543B;

        /* renamed from: C */
        public Object f111544C;

        /* renamed from: D */
        public /* synthetic */ Object f111545D;

        /* renamed from: F */
        public int f111547F;

        /* renamed from: z */
        public Object f111548z;

        public C16184d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111545D = obj;
            this.f111547F |= Integer.MIN_VALUE;
            return v8f.this.m103583w(null, null, this);
        }
    }

    /* renamed from: v8f$e */
    public static final class C16185e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f111549A;

        /* renamed from: C */
        public int f111551C;

        /* renamed from: z */
        public Object f111552z;

        public C16185e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111549A = obj;
            this.f111551C |= Integer.MIN_VALUE;
            return v8f.this.m103573B(null, this);
        }
    }

    public v8f(qd9 qd9Var, alj aljVar, qd9 qd9Var2, fmg fmgVar, qd9 qd9Var3, qd9 qd9Var4) {
        this.f111522a = aljVar;
        this.f111523b = fmgVar;
        this.f111524c = qd9Var2;
        this.f111525d = qd9Var;
        this.f111526e = qd9Var3;
        this.f111527f = qd9Var4;
        AtomicReference atomicReference = new AtomicReference(null);
        this.f111529h = atomicReference;
        atomicReference.set(m103582v());
    }

    /* renamed from: C */
    public static final p1c m103555C(s1f s1fVar, Long l, p1c p1cVar) {
        if (p1cVar == null) {
            return dni.m27794a(s1fVar);
        }
        p1cVar.setValue(s1fVar);
        return p1cVar;
    }

    /* renamed from: D */
    public static final p1c m103556D(rt7 rt7Var, Object obj, Object obj2) {
        return (p1c) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: k */
    public static final pkk m103566k(p1c p1cVar) {
        p1cVar.setValue(null);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final x29 m103567q(v8f v8fVar, x29 x29Var) {
        return (x29Var == null || !x29Var.isActive()) ? v8fVar.m103582v() : x29Var;
    }

    /* renamed from: t */
    public static final p1c m103568t(Long l) {
        return dni.m27794a(null);
    }

    /* renamed from: u */
    public static final p1c m103569u(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: x */
    public static /* synthetic */ Object m103570x(v8f v8fVar, r1f r1fVar, String str, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return v8fVar.m103583w(r1fVar, str, continuation);
    }

    /* renamed from: y */
    public static final pkk m103571y(v8f v8fVar, r1f r1fVar, String str) {
        v8fVar.m103576m().mo1554i(r1fVar.m87646a().m19957j(), str);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final o6f m103572A(r1f r1fVar) {
        long m19961n = r1fVar.m87646a().m19961n();
        Map m87648c = r1fVar.m87648c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(m87648c.size()));
        for (Map.Entry entry : m87648c.entrySet()) {
            linkedHashMap.put(entry.getKey(), new wgg(((xgg) entry.getValue()).m110448a()));
        }
        return new o6f(0L, m19961n, new z3f(linkedHashMap, r1fVar.m87647b()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103573B(o6f o6fVar, Continuation continuation) {
        C16185e c16185e;
        int i;
        qd4 qd4Var;
        if (continuation instanceof C16185e) {
            c16185e = (C16185e) continuation;
            int i2 = c16185e.f111551C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16185e.f111551C = i2 - Integer.MIN_VALUE;
                Object obj = c16185e.f111549A;
                Object m50681f = ly8.m50681f();
                i = c16185e.f111551C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    um4 m103578o = m103578o();
                    long m57346c = o6fVar.m57346c();
                    c16185e.f111552z = o6fVar;
                    c16185e.f111551C = 1;
                    obj = m103578o.mo38926x(m57346c, c16185e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o6fVar = (o6f) c16185e.f111552z;
                    ihg.m41693b(obj);
                }
                qd4Var = (qd4) obj;
                if (qd4Var != null) {
                    return pkk.f85235a;
                }
                final s1f m103584z = m103584z(o6fVar, qd4Var);
                ConcurrentHashMap concurrentHashMap = this.f111528g;
                Long m100115f = u01.m100115f(o6fVar.m57346c());
                final rt7 rt7Var = new rt7() { // from class: q8f
                    @Override // p000.rt7
                    public final Object invoke(Object obj2, Object obj3) {
                        p1c m103555C;
                        m103555C = v8f.m103555C(s1f.this, (Long) obj2, (p1c) obj3);
                        return m103555C;
                    }
                };
                concurrentHashMap.compute(m100115f, new BiFunction() { // from class: r8f
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj2, Object obj3) {
                        p1c m103556D;
                        m103556D = v8f.m103556D(rt7.this, obj2, obj3);
                        return m103556D;
                    }
                });
                return pkk.f85235a;
            }
        }
        c16185e = new C16185e(continuation);
        Object obj2 = c16185e.f111549A;
        Object m50681f2 = ly8.m50681f();
        i = c16185e.f111551C;
        if (i != 0) {
        }
        qd4Var = (qd4) obj2;
        if (qd4Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103574j(Continuation continuation) {
        C16181a c16181a;
        int i;
        if (continuation instanceof C16181a) {
            c16181a = (C16181a) continuation;
            int i2 = c16181a.f111531B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16181a.f111531B = i2 - Integer.MIN_VALUE;
                Object obj = c16181a.f111532z;
                Object m50681f = ly8.m50681f();
                i = c16181a.f111531B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    u3f m103580r = m103580r();
                    c16181a.f111531B = 1;
                    if (m103580r.mo100464a(c16181a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                x54.m109281c(this.f111528g, new dt7() { // from class: u8f
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m103566k;
                        m103566k = v8f.m103566k((p1c) obj2);
                        return m103566k;
                    }
                });
                this.f111529h.set(null);
                return pkk.f85235a;
            }
        }
        c16181a = new C16181a(continuation);
        Object obj2 = c16181a.f111532z;
        Object m50681f2 = ly8.m50681f();
        i = c16181a.f111531B;
        if (i != 0) {
        }
        x54.m109281c(this.f111528g, new dt7() { // from class: u8f
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                pkk m103566k;
                m103566k = v8f.m103566k((p1c) obj22);
                return m103566k;
            }
        });
        this.f111529h.set(null);
        return pkk.f85235a;
    }

    /* renamed from: l */
    public final s1f m103575l(long j) {
        return new s1f(j, p2a.m82709i(), dv3.m28431q(), m103578o().mo38912j(j));
    }

    /* renamed from: m */
    public final af0 m103576m() {
        return (af0) this.f111527f.getValue();
    }

    /* renamed from: n */
    public final is3 m103577n() {
        return (is3) this.f111526e.getValue();
    }

    /* renamed from: o */
    public final um4 m103578o() {
        return (um4) this.f111524c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103579p(long j, Continuation continuation) {
        C16182b c16182b;
        int i;
        s1f s1fVar;
        if (continuation instanceof C16182b) {
            c16182b = (C16182b) continuation;
            int i2 = c16182b.f111535C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16182b.f111535C = i2 - Integer.MIN_VALUE;
                Object obj = c16182b.f111533A;
                Object m50681f = ly8.m50681f();
                i = c16182b.f111535C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x29 x29Var = (x29) this.f111529h.updateAndGet(new UnaryOperator() { // from class: o8f
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            x29 m103567q;
                            m103567q = v8f.m103567q(v8f.this, (x29) obj2);
                            return m103567q;
                        }
                    });
                    if (x29Var != null) {
                        c16182b.f111536z = j;
                        c16182b.f111535C = 1;
                        if (x29Var.join(c16182b) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c16182b.f111536z;
                    ihg.m41693b(obj);
                }
                p1c p1cVar = (p1c) this.f111528g.get(u01.m100115f(j));
                s1fVar = p1cVar == null ? (s1f) p1cVar.getValue() : null;
                if (s1fVar == null) {
                    return s1fVar;
                }
                String name = v8f.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "getProfile: return stubProfile", null, 8, null);
                    }
                }
                return m103575l(j);
            }
        }
        c16182b = new C16182b(continuation);
        Object obj2 = c16182b.f111533A;
        Object m50681f2 = ly8.m50681f();
        i = c16182b.f111535C;
        if (i != 0) {
        }
        p1c p1cVar2 = (p1c) this.f111528g.get(u01.m100115f(j));
        if (p1cVar2 == null) {
        }
        if (s1fVar == null) {
        }
    }

    /* renamed from: r */
    public final u3f m103580r() {
        return (u3f) this.f111525d.getValue();
    }

    /* renamed from: s */
    public final ani m103581s(long j) {
        ConcurrentHashMap concurrentHashMap = this.f111528g;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: s8f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m103568t;
                m103568t = v8f.m103568t((Long) obj);
                return m103568t;
            }
        };
        return (ani) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: t8f
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m103569u;
                m103569u = v8f.m103569u(dt7.this, obj);
                return m103569u;
            }
        });
    }

    /* renamed from: v */
    public final x29 m103582v() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f111523b, this.f111522a.mo2002c(), null, new C16183c(null), 2, null);
        return m82753d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x015f, code lost:
    
        if (m103573B(r1, r4) != r5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e0, code lost:
    
        if (p000.fy8.m34169c(null, r3, r4, 1, null) == r5) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103583w(r1f r1fVar, String str, Continuation continuation) {
        C16184d c16184d;
        Object m50681f;
        int i;
        um4 m103578o;
        List m25506e;
        kf4.EnumC6816i enumC6816i;
        String str2;
        cg4 cg4Var;
        o6f m103572A;
        u3f m103580r;
        r1f r1fVar2;
        o6f o6fVar;
        final r1f r1fVar3 = r1fVar;
        final String str3 = str;
        if (continuation instanceof C16184d) {
            c16184d = (C16184d) continuation;
            int i2 = c16184d.f111547F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16184d.f111547F = i2 - Integer.MIN_VALUE;
                Object obj = c16184d.f111545D;
                m50681f = ly8.m50681f();
                i = c16184d.f111547F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = v8f.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "putProfile: " + r1fVar3, null, 8, null);
                        }
                    }
                    if (str3 != null && str3.length() != 0) {
                        bt7 bt7Var = new bt7() { // from class: p8f
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m103571y;
                                m103571y = v8f.m103571y(v8f.this, r1fVar3, str3);
                                return m103571y;
                            }
                        };
                        c16184d.f111548z = r1fVar3;
                        c16184d.f111542A = bii.m16767a(str3);
                        c16184d.f111547F = 1;
                    }
                } else if (i == 1) {
                    String str4 = (String) c16184d.f111542A;
                    r1f r1fVar4 = (r1f) c16184d.f111548z;
                    ihg.m41693b(obj);
                    str3 = str4;
                    r1fVar3 = r1fVar4;
                } else {
                    if (i == 2) {
                        cg4 cg4Var2 = (cg4) c16184d.f111543B;
                        String str5 = (String) c16184d.f111542A;
                        r1f r1fVar5 = (r1f) c16184d.f111548z;
                        ihg.m41693b(obj);
                        cg4Var = cg4Var2;
                        r1fVar3 = r1fVar5;
                        str2 = str5;
                        m103572A = m103572A(r1fVar3);
                        m103580r = m103580r();
                        c16184d.f111548z = bii.m16767a(r1fVar3);
                        c16184d.f111542A = bii.m16767a(str2);
                        c16184d.f111543B = bii.m16767a(cg4Var);
                        c16184d.f111544C = m103572A;
                        c16184d.f111547F = 3;
                        if (m103580r.mo100465b(m103572A, c16184d) != m50681f) {
                            r1fVar2 = r1fVar3;
                            o6fVar = m103572A;
                            c16184d.f111548z = bii.m16767a(r1fVar2);
                            c16184d.f111542A = bii.m16767a(str2);
                            c16184d.f111543B = bii.m16767a(cg4Var);
                            c16184d.f111544C = bii.m16767a(o6fVar);
                            c16184d.f111547F = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    o6fVar = (o6f) c16184d.f111544C;
                    cg4Var = (cg4) c16184d.f111543B;
                    str2 = (String) c16184d.f111542A;
                    r1fVar2 = (r1f) c16184d.f111548z;
                    ihg.m41693b(obj);
                    c16184d.f111548z = bii.m16767a(r1fVar2);
                    c16184d.f111542A = bii.m16767a(str2);
                    c16184d.f111543B = bii.m16767a(cg4Var);
                    c16184d.f111544C = bii.m16767a(o6fVar);
                    c16184d.f111547F = 4;
                }
                m103577n().mo42811d2(r1fVar3.m87646a().m19961n());
                cg4 m87646a = r1fVar3.m87646a();
                m103578o = m103578o();
                m25506e = cv3.m25506e(m87646a);
                enumC6816i = kf4.EnumC6816i.USER_LIST;
                c16184d.f111548z = r1fVar3;
                c16184d.f111542A = bii.m16767a(str3);
                c16184d.f111543B = bii.m16767a(m87646a);
                c16184d.f111547F = 2;
                if (m103578o.mo38911i(m25506e, enumC6816i, c16184d) != m50681f) {
                    str2 = str3;
                    cg4Var = m87646a;
                    m103572A = m103572A(r1fVar3);
                    m103580r = m103580r();
                    c16184d.f111548z = bii.m16767a(r1fVar3);
                    c16184d.f111542A = bii.m16767a(str2);
                    c16184d.f111543B = bii.m16767a(cg4Var);
                    c16184d.f111544C = m103572A;
                    c16184d.f111547F = 3;
                    if (m103580r.mo100465b(m103572A, c16184d) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c16184d = new C16184d(continuation);
        Object obj2 = c16184d.f111545D;
        m50681f = ly8.m50681f();
        i = c16184d.f111547F;
        if (i != 0) {
        }
        m103577n().mo42811d2(r1fVar3.m87646a().m19961n());
        cg4 m87646a2 = r1fVar3.m87646a();
        m103578o = m103578o();
        m25506e = cv3.m25506e(m87646a2);
        enumC6816i = kf4.EnumC6816i.USER_LIST;
        c16184d.f111548z = r1fVar3;
        c16184d.f111542A = bii.m16767a(str3);
        c16184d.f111543B = bii.m16767a(m87646a2);
        c16184d.f111547F = 2;
        if (m103578o.mo38911i(m25506e, enumC6816i, c16184d) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: z */
    public final s1f m103584z(o6f o6fVar, qd4 qd4Var) {
        Map m114897b = o6fVar.m57345b().m114897b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : m114897b.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            wgg wggVar = (wgg) entry.getValue();
            ygg m113743a = ygg.Companion.m113743a(intValue);
            xpd m51987a = m113743a == null ? null : mek.m51987a(m113743a, new wgg(wggVar.m107621a()));
            if (m51987a != null) {
                arrayList.add(m51987a);
            }
        }
        EnumMap enumMap = (EnumMap) p2a.m82721u(arrayList, new EnumMap(ygg.class));
        List m114896a = o6fVar.m57345b().m114896a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = m114896a.iterator();
        while (it.hasNext()) {
            y7f m113065a = y7f.Companion.m113065a(((Number) it.next()).intValue());
            if (m113065a != null) {
                arrayList2.add(m113065a);
            }
        }
        return new s1f(o6fVar.m57346c(), enumMap, arrayList2, qd4Var);
    }
}
