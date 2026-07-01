package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes5.dex */
public final class u4h implements v5h {

    /* renamed from: f */
    public static final C15779a f107519f;

    /* renamed from: g */
    public static final String f107520g;

    /* renamed from: a */
    public final qd9 f107521a;

    /* renamed from: b */
    public final qd9 f107522b;

    /* renamed from: c */
    public final qd9 f107523c;

    /* renamed from: d */
    public final qd9 f107524d;

    /* renamed from: e */
    public final qd9 f107525e;

    /* renamed from: u4h$a */
    public static final class C15779a {
        public /* synthetic */ C15779a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m100501a() {
            return u4h.f107520g;
        }

        public C15779a() {
        }
    }

    /* renamed from: u4h$b */
    public static final class C15780b extends nej implements rt7 {

        /* renamed from: A */
        public Object f107526A;

        /* renamed from: B */
        public int f107527B;

        /* renamed from: C */
        public /* synthetic */ Object f107528C;

        /* renamed from: D */
        public final /* synthetic */ String f107529D;

        /* renamed from: E */
        public final /* synthetic */ u4h f107530E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15780b(String str, u4h u4hVar, Continuation continuation) {
            super(2, continuation);
            this.f107529D = str;
            this.f107530E = u4hVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15780b c15780b = new C15780b(this.f107529D, this.f107530E, continuation);
            c15780b.f107528C = obj;
            return c15780b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
        
            if (r0.mo272b(r2, r7) == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        
            if (r8 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
        
            if (r0.mo272b(r8, r7) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f107528C;
            Object m50681f = ly8.m50681f();
            int i = this.f107527B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f107529D;
                if (str == null || d6j.m26449t0(str)) {
                    p5h p5hVar = new p5h(dv3.m28431q(), pkk.f85235a, null, 0);
                    this.f107528C = bii.m16767a(kc7Var);
                    this.f107527B = 1;
                } else {
                    u4h u4hVar = this.f107530E;
                    String str2 = this.f107529D;
                    this.f107528C = kc7Var;
                    this.f107527B = 2;
                    obj = u4hVar.m100500p(str2, this);
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            List list = (List) obj;
            p5h p5hVar2 = new p5h(list, pkk.f85235a, null, list.size());
            this.f107528C = bii.m16767a(kc7Var);
            this.f107526A = bii.m16767a(list);
            this.f107527B = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C15780b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u4h$c */
    public static final class C15781c extends nej implements ut7 {

        /* renamed from: A */
        public int f107531A;

        /* renamed from: B */
        public /* synthetic */ Object f107532B;

        /* renamed from: C */
        public /* synthetic */ Object f107533C;

        public C15781c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f107532B;
            Throwable th = (Throwable) this.f107533C;
            Object m50681f = ly8.m50681f();
            int i = this.f107531A;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52705x(u4h.f107519f.m100501a(), "search local chats exception", th);
                p5h p5hVar = new p5h(dv3.m28431q(), pkk.f85235a, null, 0);
                this.f107532B = bii.m16767a(kc7Var);
                this.f107533C = bii.m16767a(th);
                this.f107531A = 1;
                if (kc7Var.mo272b(p5hVar, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C15781c c15781c = new C15781c(continuation);
            c15781c.f107532B = kc7Var;
            c15781c.f107533C = th;
            return c15781c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u4h$d */
    public static final class C15782d extends vq4 {

        /* renamed from: A */
        public long f107534A;

        /* renamed from: B */
        public /* synthetic */ Object f107535B;

        /* renamed from: D */
        public int f107537D;

        /* renamed from: z */
        public Object f107538z;

        public C15782d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107535B = obj;
            this.f107537D |= Integer.MIN_VALUE;
            return u4h.this.m100500p(null, this);
        }
    }

    /* renamed from: u4h$e */
    public static final /* synthetic */ class C15783e extends iu7 implements rt7 {
        public C15783e(Object obj) {
            super(2, obj, u4h.class, "compareSearchResult", "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(m5h m5hVar, m5h m5hVar2) {
            return Integer.valueOf(((u4h) this.receiver).m100493h(m5hVar, m5hVar2));
        }
    }

    static {
        C15779a c15779a = new C15779a(null);
        f107519f = c15779a;
        f107520g = c15779a.getClass().getName();
    }

    public u4h(final Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5) {
        this.f107521a = qd9Var2;
        this.f107522b = qd9Var4;
        this.f107523c = qd9Var;
        this.f107524d = qd9Var3;
        this.f107525e = ae9.m1500a(new bt7() { // from class: s4h
            @Override // p000.bt7
            public final Object invoke() {
                t5h m100491o;
                m100491o = u4h.m100491o(u4h.this, qd9Var5, context);
                return m100491o;
            }
        });
    }

    /* renamed from: o */
    public static final t5h m100491o(u4h u4hVar, qd9 qd9Var, Context context) {
        return t5h.f103980a.m98086a(u4hVar.m100494i(), u4hVar.m100496k(), (q4h) qd9Var.getValue(), u4hVar.m100495j(), u4hVar.m100498m(), false, context.getResources().getStringArray(n7d.f56148a));
    }

    /* renamed from: q */
    public static final int m100492q(rt7 rt7Var, Object obj, Object obj2) {
        return ((Number) rt7Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: h */
    public final int m100493h(m5h m5hVar, m5h m5hVar2) {
        qv2 qv2Var;
        qv2 qv2Var2 = m5hVar.f52088z;
        if (qv2Var2 == null || (qv2Var = m5hVar2.f52088z) == null) {
            if (qv2Var2 != null && m5hVar2.f52088z == null) {
                return -1;
            }
            if (m5hVar.f52080A != null) {
                qd4 qd4Var = m5hVar2.f52080A;
            }
            return 0;
        }
        long m86910I = qv2Var.m86910I();
        long m86910I2 = m5hVar.f52088z.m86910I();
        if (m5hVar2.f52088z.m86894C1()) {
            m86910I = Long.MAX_VALUE;
        }
        if (m5hVar.f52088z.m86894C1()) {
            m86910I2 = Long.MAX_VALUE;
        }
        return jy8.m45883g(m86910I, m86910I2);
    }

    /* renamed from: i */
    public final vz2 m100494i() {
        return (vz2) this.f107523c.getValue();
    }

    /* renamed from: j */
    public final wj4 m100495j() {
        return (wj4) this.f107522b.getValue();
    }

    /* renamed from: k */
    public final um4 m100496k() {
        return (um4) this.f107521a.getValue();
    }

    /* renamed from: l */
    public final t5h m100497l() {
        return (t5h) this.f107525e.getValue();
    }

    /* renamed from: m */
    public final b6h m100498m() {
        return (b6h) this.f107524d.getValue();
    }

    @Override // p000.v5h
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public jc7 mo32268a(String str, int i, pkk pkkVar) {
        return pc7.m83212h(pc7.m83185N(new C15780b(str, this, null)), new C15781c(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100500p(String str, Continuation continuation) {
        C15782d c15782d;
        int i;
        long j;
        qf8 m52708k;
        if (continuation instanceof C15782d) {
            c15782d = (C15782d) continuation;
            int i2 = c15782d.f107537D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15782d.f107537D = i2 - Integer.MIN_VALUE;
                Object obj = c15782d.f107535B;
                Object m50681f = ly8.m50681f();
                i = c15782d.f107537D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = u4h.class.getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, name, "[search][chats] local search worker", null, 8, null);
                        }
                    }
                    long nanoTime = System.nanoTime();
                    t5h m100497l = m100497l();
                    c15782d.f107538z = bii.m16767a(str);
                    c15782d.f107534A = nanoTime;
                    c15782d.f107537D = 1;
                    obj = m100497l.mo98085a(str, c15782d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j = nanoTime;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c15782d.f107534A;
                    ihg.m41693b(obj);
                }
                List<m5h> list = (List) obj;
                z0c z0cVar = new z0c(0, 1, null);
                z0c z0cVar2 = new z0c(0, 1, null);
                z0c z0cVar3 = new z0c(0, 1, null);
                ArrayList arrayList = new ArrayList(list.size());
                for (m5h m5hVar : list) {
                    qv2 qv2Var = m5hVar.f52088z;
                    if (qv2Var == null || z0cVar.m96996a(qv2Var.f89957w)) {
                        qd4 qd4Var = m5hVar.f52080A;
                        if (qd4Var == null || z0cVar2.m96996a(qd4Var.m85553E())) {
                            t2b t2bVar = m5hVar.f52081B;
                            if (t2bVar == null || z0cVar3.m96996a(t2bVar.f103781w)) {
                                arrayList.add(m5hVar);
                            } else {
                                z0cVar3.m114723k(m5hVar.f52081B.f103781w);
                                arrayList.add(m5hVar);
                            }
                        } else {
                            z0cVar2.m114723k(m5hVar.f52080A.m85553E());
                            arrayList.add(m5hVar);
                        }
                    } else {
                        z0cVar.m114723k(m5hVar.f52088z.f89957w);
                        arrayList.add(m5hVar);
                    }
                }
                String str2 = f107520g;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var2)) {
                        b66.C2293a c2293a = b66.f13235x;
                        qf8.m85812f(m52708k, yp9Var2, str2, "localSearchWorker, local search finish: " + b66.m15577y(g66.m34799D(System.nanoTime() - j, n66.NANOSECONDS)) + " ms", null, 8, null);
                    }
                }
                final C15783e c15783e = new C15783e(this);
                return mv3.m53162a1(arrayList, new Comparator() { // from class: t4h
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        int m100492q;
                        m100492q = u4h.m100492q(rt7.this, obj2, obj3);
                        return m100492q;
                    }
                });
            }
        }
        c15782d = new C15782d(continuation);
        Object obj2 = c15782d.f107535B;
        Object m50681f2 = ly8.m50681f();
        i = c15782d.f107537D;
        if (i != 0) {
        }
        List<m5h> list2 = (List) obj2;
        z0c z0cVar4 = new z0c(0, 1, null);
        z0c z0cVar22 = new z0c(0, 1, null);
        z0c z0cVar32 = new z0c(0, 1, null);
        ArrayList arrayList2 = new ArrayList(list2.size());
        while (r1.hasNext()) {
        }
        String str22 = f107520g;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        final rt7 c15783e2 = new C15783e(this);
        return mv3.m53162a1(arrayList2, new Comparator() { // from class: t4h
            @Override // java.util.Comparator
            public final int compare(Object obj22, Object obj3) {
                int m100492q;
                m100492q = u4h.m100492q(rt7.this, obj22, obj3);
                return m100492q;
            }
        });
    }
}
