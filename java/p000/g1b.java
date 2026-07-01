package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.statistics.androidperf.memory.MemoryRegistrarException;
import p000.d0k;
import p000.f95;
import p000.i1b;
import p000.zgg;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class g1b {

    /* renamed from: a */
    public final Context f32434a;

    /* renamed from: b */
    public final InterfaceC17900zg f32435b;

    /* renamed from: c */
    public final zei f32436c;

    /* renamed from: e */
    public final qd9 f32438e;

    /* renamed from: f */
    public final qd9 f32439f;

    /* renamed from: g */
    public final qd9 f32440g;

    /* renamed from: h */
    public final qd9 f32441h;

    /* renamed from: i */
    public final qd9 f32442i;

    /* renamed from: k */
    public final qd9 f32444k;

    /* renamed from: l */
    public final qd9 f32445l;

    /* renamed from: m */
    public final AtomicBoolean f32446m;

    /* renamed from: n */
    public final tv4 f32447n;

    /* renamed from: o */
    public final Debug.MemoryInfo f32448o;

    /* renamed from: p */
    public final ActivityManager.MemoryInfo f32449p;

    /* renamed from: q */
    public final ActivityManager.RunningAppProcessInfo f32450q;

    /* renamed from: r */
    public final Debug.MemoryInfo f32451r;

    /* renamed from: s */
    public final ActivityManager.MemoryInfo f32452s;

    /* renamed from: t */
    public final ActivityManager.RunningAppProcessInfo f32453t;

    /* renamed from: u */
    public final n1c f32454u;

    /* renamed from: v */
    public final k0i f32455v;

    /* renamed from: w */
    public final n1c f32456w;

    /* renamed from: d */
    public final String f32437d = g1b.class.getName();

    /* renamed from: j */
    public final z0b f32443j = new z0b();

    /* renamed from: g1b$a */
    /* loaded from: classes5.dex */
    public static final class C5065a {

        /* renamed from: b */
        public static final a f32457b = new a(null);

        /* renamed from: a */
        public final int f32458a;

        /* renamed from: g1b$a$a */
        public static final class a {

            /* renamed from: g1b$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18229a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[i1b.EnumC5896b.values().length];
                    try {
                        iArr[i1b.EnumC5896b.DEBUG.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[i1b.EnumC5896b.INTERVAL.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ int m34444b(a aVar, i1b.EnumC5896b enumC5896b, int i, int i2, Object obj) {
                if ((i2 & 2) != 0) {
                    i = Integer.MIN_VALUE;
                }
                return aVar.m34445a(enumC5896b, i);
            }

            /* renamed from: a */
            public final int m34445a(i1b.EnumC5896b enumC5896b, int i) {
                int i2 = C18229a.$EnumSwitchMapping$0[enumC5896b.ordinal()];
                return i2 != 1 ? i2 != 2 ? C5065a.m34434b(i) : C5065a.m34434b(-2) : C5065a.m34434b(-1);
            }

            public a() {
            }
        }

        public /* synthetic */ C5065a(int i) {
            this.f32458a = i;
        }

        /* renamed from: a */
        public static final /* synthetic */ C5065a m34433a(int i) {
            return new C5065a(i);
        }

        /* renamed from: b */
        public static int m34434b(int i) {
            return i;
        }

        /* renamed from: c */
        public static boolean m34435c(int i, Object obj) {
            return (obj instanceof C5065a) && i == ((C5065a) obj).m34443k();
        }

        /* renamed from: d */
        public static final i1b.EnumC5896b m34436d(int i) {
            return i != -2 ? i != -1 ? i1b.EnumC5896b.TRIM : i1b.EnumC5896b.DEBUG : i1b.EnumC5896b.INTERVAL;
        }

        /* renamed from: e */
        public static final int m34437e(int i) {
            if (m34441i(i)) {
                return i;
            }
            return Integer.MIN_VALUE;
        }

        /* renamed from: f */
        public static int m34438f(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: g */
        public static final boolean m34439g(int i) {
            return i == -1;
        }

        /* renamed from: h */
        public static final boolean m34440h(int i) {
            return i == -2;
        }

        /* renamed from: i */
        public static final boolean m34441i(int i) {
            return (m34439g(i) || m34440h(i)) ? false : true;
        }

        /* renamed from: j */
        public static String m34442j(int i) {
            return "SliceRequest(code=" + i + Extension.C_BRAKE;
        }

        public boolean equals(Object obj) {
            return m34435c(this.f32458a, obj);
        }

        public int hashCode() {
            return m34438f(this.f32458a);
        }

        /* renamed from: k */
        public final /* synthetic */ int m34443k() {
            return this.f32458a;
        }

        public String toString() {
            return m34442j(this.f32458a);
        }
    }

    /* renamed from: g1b$b */
    /* loaded from: classes5.dex */
    public static final class C5066b extends nej implements rt7 {

        /* renamed from: A */
        public int f32459A;

        public C5066b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return g1b.this.new C5066b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r5.m34418A(r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        
            if (r5.m34431x(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f32459A;
            if (i == 0) {
                ihg.m41693b(obj);
                g1b g1bVar = g1b.this;
                this.f32459A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            g1b.this.m34430v();
            g1b g1bVar2 = g1b.this;
            this.f32459A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5066b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g1b$c */
    /* loaded from: classes5.dex */
    public static final class C5067c extends nej implements rt7 {

        /* renamed from: A */
        public Object f32461A;

        /* renamed from: B */
        public long f32462B;

        /* renamed from: C */
        public int f32463C;

        /* renamed from: D */
        public /* synthetic */ int f32464D;

        public C5067c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5067c c5067c = g1b.this.new C5067c(continuation);
            c5067c.f32464D = ((C5065a) obj).m34443k();
            return c5067c;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m34447t(((C5065a) obj).m34443k(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00c7, code lost:
        
            if (r2.mo272b(r15, r14) != r1) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            i1b i1bVar;
            long m43488b;
            i1b i1bVar2;
            long j;
            int i = this.f32464D;
            Object m50681f = ly8.m50681f();
            int i2 = this.f32463C;
            if (i2 == 0) {
                ihg.m41693b(obj);
                j0k j0kVar = new j0k(g1b.this.m34429u(C5065a.m34436d(i), C5065a.m34437e(i)), d0k.C3874a.a.m26085g(d0k.C3874a.f22869a.m26082b()), null);
                i1bVar = (i1b) j0kVar.m43487a();
                m43488b = j0kVar.m43488b();
                if (!C5065a.m34439g(i)) {
                    String str = g1b.this.f32437d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "listenToSnapshots: got new snapshot for " + b66.m15554W(m43488b) + " -> " + i1bVar, null, 8, null);
                        }
                    }
                    zei zeiVar = g1b.this.f32436c;
                    this.f32461A = i1bVar;
                    this.f32464D = i;
                    this.f32462B = m43488b;
                    this.f32463C = 1;
                    if (zeiVar.mo50761a(i1bVar, this) != m50681f) {
                        i1bVar2 = i1bVar;
                        j = m43488b;
                    }
                    return m50681f;
                }
                n1c n1cVar = g1b.this.f32454u;
                this.f32461A = bii.m16767a(i1bVar);
                this.f32464D = i;
                this.f32462B = m43488b;
                this.f32463C = 2;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j = this.f32462B;
                i1bVar2 = (i1b) this.f32461A;
                ihg.m41693b(obj);
            }
            i1bVar = i1bVar2;
            m43488b = j;
            n1c n1cVar2 = g1b.this.f32454u;
            this.f32461A = bii.m16767a(i1bVar);
            this.f32464D = i;
            this.f32462B = m43488b;
            this.f32463C = 2;
        }

        /* renamed from: t */
        public final Object m34447t(int i, Continuation continuation) {
            return ((C5067c) mo79a(C5065a.m34433a(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g1b$d */
    /* loaded from: classes5.dex */
    public static final class C5068d extends vq4 {

        /* renamed from: B */
        public int f32467B;

        /* renamed from: z */
        public /* synthetic */ Object f32468z;

        public C5068d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32468z = obj;
            this.f32467B |= Integer.MIN_VALUE;
            return g1b.this.m34431x(this);
        }
    }

    /* renamed from: g1b$e */
    public static final /* synthetic */ class C5069e extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C5069e f32469w = new C5069e();

        public C5069e() {
            super(1, MemoryRegistrarException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final MemoryRegistrarException invoke(Throwable th) {
            return new MemoryRegistrarException(th);
        }
    }

    /* renamed from: g1b$f */
    /* loaded from: classes5.dex */
    public static final class C5070f extends vq4 {

        /* renamed from: B */
        public int f32471B;

        /* renamed from: z */
        public /* synthetic */ Object f32472z;

        public C5070f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32472z = obj;
            this.f32471B |= Integer.MIN_VALUE;
            return g1b.this.m34418A(this);
        }
    }

    public g1b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, alj aljVar, kv4 kv4Var, qd9 qd9Var4, qd9 qd9Var5, Context context, InterfaceC17900zg interfaceC17900zg, zei zeiVar) {
        this.f32434a = context;
        this.f32435b = interfaceC17900zg;
        this.f32436c = zeiVar;
        this.f32438e = qd9Var;
        this.f32439f = qd9Var2;
        this.f32440g = qd9Var3;
        this.f32441h = qd9Var4;
        this.f32442i = qd9Var5;
        bt7 bt7Var = new bt7() { // from class: e1b
            @Override // p000.bt7
            public final Object invoke() {
                ActivityManager m34415j;
                m34415j = g1b.m34415j(g1b.this);
                return m34415j;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f32444k = ae9.m1501b(ge9Var, bt7Var);
        this.f32445l = ae9.m1501b(ge9Var, new bt7() { // from class: f1b
            @Override // p000.bt7
            public final Object invoke() {
                long m34416w;
                m34416w = g1b.m34416w();
                return Long.valueOf(m34416w);
            }
        });
        this.f32446m = new AtomicBoolean(false);
        this.f32447n = uv4.m102562a(aljVar.getDefault().plus(zaj.m115397b(null, 1, null)).plus(lv4.m50491a(kv4Var, C5069e.f32469w)));
        this.f32448o = new Debug.MemoryInfo();
        this.f32449p = new ActivityManager.MemoryInfo();
        this.f32450q = new ActivityManager.RunningAppProcessInfo();
        this.f32451r = new Debug.MemoryInfo();
        this.f32452s = new ActivityManager.MemoryInfo();
        this.f32453t = new ActivityManager.RunningAppProcessInfo();
        n1c m50885b = m0i.m50885b(1, 0, null, 6, null);
        this.f32454u = m50885b;
        this.f32455v = pc7.m83200b(m50885b);
        this.f32456w = m0i.m50884a(1, 32, c21.DROP_OLDEST);
    }

    /* renamed from: j */
    public static final ActivityManager m34415j(g1b g1bVar) {
        Object m55838k = np4.m55838k(g1bVar.f32434a, ActivityManager.class);
        if (m55838k != null) {
            return (ActivityManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: w */
    public static final long m34416w() {
        return Os.sysconf(OsConstants._SC_PAGESIZE);
    }

    /* renamed from: z */
    public static /* synthetic */ void m34417z(g1b g1bVar, i1b.EnumC5896b enumC5896b, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MIN_VALUE;
        }
        g1bVar.m34432y(enumC5896b, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007f, code lost:
    
        if (p000.sn5.m96376b(r5, r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0098, code lost:
    
        if (r13.mo272b(r2, r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009a, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0098 -> B:11:0x0057). Please report as a decompilation issue!!! */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34418A(Continuation continuation) {
        C5070f c5070f;
        int i;
        if (continuation instanceof C5070f) {
            c5070f = (C5070f) continuation;
            int i2 = c5070f.f32471B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5070f.f32471B = i2 - Integer.MIN_VALUE;
                Object obj = c5070f.f32472z;
                Object m50681f = ly8.m50681f();
                i = c5070f.f32471B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f32437d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Starting interval slicer of memory", null, 8, null);
                        }
                    }
                } else if (i == 1) {
                    ihg.m41693b(obj);
                    n1c n1cVar = this.f32456w;
                    C5065a m34433a = C5065a.m34433a(C5065a.a.m34444b(C5065a.f32457b, i1b.EnumC5896b.INTERVAL, 0, 2, null));
                    c5070f.f32471B = 2;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (b39.m15285r(c5070f.getContext())) {
                    return pkk.f85235a;
                }
                long m45773e = jwf.m45773e(((Number) m34424p().memorySliceInterval().m75320G()).longValue(), 10000L);
                c5070f.f32471B = 1;
            }
        }
        c5070f = new C5070f(continuation);
        Object obj2 = c5070f.f32472z;
        Object m50681f2 = ly8.m50681f();
        i = c5070f.f32471B;
        if (i != 0) {
        }
        if (b39.m15285r(c5070f.getContext())) {
        }
    }

    /* renamed from: k */
    public final ActivityManager m34419k() {
        return (ActivityManager) this.f32444k.getValue();
    }

    /* renamed from: l */
    public final f95 m34420l() {
        return (f95) this.f32439f.getValue();
    }

    /* renamed from: m */
    public final w0b m34421m() {
        return (w0b) this.f32440g.getValue();
    }

    /* renamed from: n */
    public final eid m34422n() {
        return (eid) this.f32442i.getValue();
    }

    /* renamed from: o */
    public final long m34423o() {
        return ((Number) this.f32445l.getValue()).longValue();
    }

    /* renamed from: p */
    public final PmsProperties m34424p() {
        return (PmsProperties) this.f32438e.getValue();
    }

    /* renamed from: q */
    public final ize m34425q() {
        return (ize) this.f32441h.getValue();
    }

    /* renamed from: r */
    public final long m34426r() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            List m26406X0 = d6j.m26406X0((CharSequence) mv3.m53197t0(d87.m26662i(new File("/proc/self/statm"), null, 1, null)), new String[]{" "}, false, 0, 6, null);
            m115724b = zgg.m115724b(jv8.m45694a(jv8.m45695b((int) mu9.m53092b(Long.parseLong((String) m26406X0.get(1)) * m34423o()), (int) mu9.m53092b(Long.parseLong((String) m26406X0.get(2)) * m34423o()))));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            m115724b = jv8.m45694a(jv8.m45695b(0, 0));
        }
        return ((jv8) m115724b).m45703j();
    }

    /* renamed from: s */
    public final int m34427s(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() == Integer.MIN_VALUE) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : this.f32450q.lastTrimLevel;
    }

    /* renamed from: t */
    public final void m34428t() {
        if (((DevNullServerConfig) m34424p().getDevnull().m75320G()).m47873l() && this.f32446m.compareAndSet(false, true)) {
            p31.m82753d(this.f32447n, null, null, new C5066b(null), 3, null);
            return;
        }
        String str = this.f32437d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Memory registrar already started or disabled", null, 8, null);
        }
    }

    /* renamed from: u */
    public final i1b m34429u(i1b.EnumC5896b enumC5896b, int i) {
        Object m115724b;
        Object m115724b2;
        i1b.EnumC5896b enumC5896b2 = i1b.EnumC5896b.CRASH;
        Debug.getMemoryInfo(enumC5896b == enumC5896b2 ? this.f32451r : this.f32448o);
        m34419k().getMemoryInfo(enumC5896b == enumC5896b2 ? this.f32452s : this.f32449p);
        ActivityManager.getMyMemoryState(enumC5896b == enumC5896b2 ? this.f32453t : this.f32450q);
        long m34426r = m34426r();
        int i2 = (int) (m34426r >> 32);
        int i3 = (int) (m34426r & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            List mo17866d = m34420l().mo17866d();
            ArrayList arrayList = new ArrayList(ev3.m31133C(mo17866d, 10));
            Iterator it = mo17866d.iterator();
            while (it.hasNext()) {
                arrayList.add(d6j.m26442p1(((f95.InterfaceC4820a) it.next()).getName(), "?", null, 2, null));
            }
            m115724b = zgg.m115724b(arrayList);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        List m28431q = dv3.m28431q();
        if (zgg.m115729g(m115724b)) {
            m115724b = m28431q;
        }
        List list = (List) m115724b;
        long m43303b = m34425q().m43303b();
        int m53092b = (int) mu9.m53092b(Debug.getNativeHeapAllocatedSize());
        try {
            Long m112902w = y5j.m112902w(Debug.getRuntimeStat("art.gc.gc-count"));
            m115724b2 = zgg.m115724b(Long.valueOf(m112902w != null ? m112902w.longValue() : 0L));
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        if (zgg.m115729g(m115724b2)) {
            m115724b2 = 0L;
        }
        long longValue = ((Number) m115724b2).longValue();
        int m34427s = m34427s(i);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        i1b.C5895a m40189a = i1b.C5895a.f38938j.m40189a(this.f32448o);
        ActivityManager.MemoryInfo memoryInfo = this.f32449p;
        return new i1b(elapsedRealtime, enumC5896b, m40189a, m34427s, memoryInfo.lowMemory, p4a.m82815c(mu9.m53092b(memoryInfo.availMem)), i2, i3, list, m43303b, this.f32450q.importance, m53092b, longValue, null);
    }

    /* renamed from: v */
    public final void m34430v() {
        oc7.m57651i(pc7.m83195X(this.f32456w, new C5067c(null)), this.f32447n, null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34431x(Continuation continuation) {
        C5068d c5068d;
        int i;
        List list;
        if (continuation instanceof C5068d) {
            c5068d = (C5068d) continuation;
            int i2 = c5068d.f32467B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5068d.f32467B = i2 - Integer.MIN_VALUE;
                Object obj = c5068d.f32468z;
                Object m50681f = ly8.m50681f();
                i = c5068d.f32467B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zei zeiVar = this.f32436c;
                    c5068d.f32467B = 1;
                    obj = zeiVar.mo50763c(c5068d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                if (!list.isEmpty()) {
                    String str = this.f32437d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "No snapshots for previous session found", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                String str2 = this.f32437d;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Restored " + list.size() + " snapshots", null, 8, null);
                    }
                }
                m34422n().m30142a(list);
                AppClockDump mo97218c = this.f32435b.mo97218c();
                if (mo97218c.m99580g()) {
                    String str3 = this.f32437d;
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "Clock dump is empty", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                a1b m114708e = this.f32443j.m114708e(list, mo97218c);
                String str4 = this.f32437d;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "Calculated report -> " + m114708e, null, 8, null);
                    }
                }
                m34421m().m105628b(m114708e);
                return pkk.f85235a;
            }
        }
        c5068d = new C5068d(continuation);
        Object obj2 = c5068d.f32468z;
        Object m50681f2 = ly8.m50681f();
        i = c5068d.f32467B;
        if (i != 0) {
        }
        list = (List) obj2;
        if (!list.isEmpty()) {
        }
    }

    /* renamed from: y */
    public final void m34432y(i1b.EnumC5896b enumC5896b, int i) {
        if (!((DevNullServerConfig) m34424p().getDevnull().m75320G()).m47873l()) {
            String str = this.f32437d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "sliceSnapshot: Memory stat collecting is disabled -> reason=" + enumC5896b + ", trim=" + i + "!", null, 8, null);
                return;
            }
            return;
        }
        if (enumC5896b != i1b.EnumC5896b.CRASH) {
            this.f32456w.mo20505c(C5065a.m34433a(C5065a.f32457b.m34445a(enumC5896b, i)));
            return;
        }
        i1b m34429u = m34429u(enumC5896b, i);
        this.f32436c.mo50762b(m34429u);
        String str2 = this.f32437d;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "sliceSnapshot: successfully wrote in db state during OOM -> " + m34429u, null, 8, null);
        }
    }
}
