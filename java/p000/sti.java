package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class sti {

    /* renamed from: a */
    public final qd9 f102934a;

    /* renamed from: b */
    public final qd9 f102935b;

    /* renamed from: sti$a */
    public static final class C15271a {

        /* renamed from: c */
        public static final a f102936c = new a(null);

        /* renamed from: d */
        public static final C15271a f102937d = new C15271a(dv3.m28431q(), 0);

        /* renamed from: a */
        public final List f102938a;

        /* renamed from: b */
        public final long f102939b;

        /* renamed from: sti$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15271a m96868a() {
                return C15271a.f102937d;
            }

            public a() {
            }
        }

        public C15271a(List list, long j) {
            this.f102938a = list;
            this.f102939b = j;
        }

        /* renamed from: b */
        public final long m96866b() {
            return this.f102939b;
        }

        /* renamed from: c */
        public final List m96867c() {
            return this.f102938a;
        }
    }

    /* renamed from: sti$b */
    public static final class C15272b {

        /* renamed from: c */
        public static final a f102940c = new a(null);

        /* renamed from: d */
        public static final C15272b f102941d = new C15272b(dv3.m28431q(), 0);

        /* renamed from: a */
        public final List f102942a;

        /* renamed from: b */
        public final long f102943b;

        /* renamed from: sti$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15272b m96872a() {
                return C15272b.f102941d;
            }

            public a() {
            }
        }

        public C15272b(List list, long j) {
            this.f102942a = list;
            this.f102943b = j;
        }

        /* renamed from: b */
        public final long m96870b() {
            return this.f102943b;
        }

        /* renamed from: c */
        public final List m96871c() {
            return this.f102942a;
        }
    }

    /* renamed from: sti$c */
    public static final class C15273c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f102944A;

        /* renamed from: C */
        public int f102946C;

        /* renamed from: z */
        public long f102947z;

        public C15273c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102944A = obj;
            this.f102946C |= Integer.MIN_VALUE;
            return sti.this.m96861b(0L, this);
        }
    }

    /* renamed from: sti$d */
    public static final class C15274d extends vq4 {

        /* renamed from: A */
        public Object f102948A;

        /* renamed from: B */
        public long f102949B;

        /* renamed from: C */
        public int f102950C;

        /* renamed from: D */
        public int f102951D;

        /* renamed from: E */
        public /* synthetic */ Object f102952E;

        /* renamed from: G */
        public int f102954G;

        /* renamed from: z */
        public Object f102955z;

        public C15274d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102952E = obj;
            this.f102954G |= Integer.MIN_VALUE;
            return sti.this.m96863d(null, 0L, 0, this);
        }
    }

    /* renamed from: sti$e */
    public static final class C15275e extends vq4 {

        /* renamed from: A */
        public Object f102956A;

        /* renamed from: B */
        public long f102957B;

        /* renamed from: C */
        public int f102958C;

        /* renamed from: D */
        public int f102959D;

        /* renamed from: E */
        public /* synthetic */ Object f102960E;

        /* renamed from: G */
        public int f102962G;

        /* renamed from: z */
        public Object f102963z;

        public C15275e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102960E = obj;
            this.f102962G |= Integer.MIN_VALUE;
            return sti.this.m96864f(null, 0L, 0, this);
        }
    }

    public sti(qd9 qd9Var, qd9 qd9Var2) {
        this.f102934a = qd9Var;
        this.f102935b = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ Object m96858e(sti stiVar, String str, long j, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            i = 50;
        }
        return stiVar.m96863d(str, j2, i, continuation);
    }

    /* renamed from: g */
    public static /* synthetic */ Object m96859g(sti stiVar, String str, long j, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            j = 0;
        }
        if ((i2 & 4) != 0) {
            i = 50;
        }
        return stiVar.m96864f(str, j, i, continuation);
    }

    /* renamed from: a */
    public final InterfaceC13416pp m96860a() {
        return (InterfaceC13416pp) this.f102935b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96861b(long j, Continuation continuation) {
        C15273c c15273c;
        int i;
        if (continuation instanceof C15273c) {
            c15273c = (C15273c) continuation;
            int i2 = c15273c.f102946C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15273c.f102946C = i2 - Integer.MIN_VALUE;
                Object obj = c15273c.f102944A;
                Object m50681f = ly8.m50681f();
                i = c15273c.f102946C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    gqi mo14354b = m96862c().mo14354b(j);
                    if (mo14354b != null) {
                        return mo14354b;
                    }
                    ati m96862c = m96862c();
                    List m25506e = cv3.m25506e(u01.m100115f(j));
                    c15273c.f102947z = j;
                    c15273c.f102946C = 1;
                    obj = m96862c.mo14360k(m25506e, c15273c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return (gqi) mv3.m53199v0((List) obj);
            }
        }
        c15273c = new C15273c(continuation);
        Object obj2 = c15273c.f102944A;
        Object m50681f2 = ly8.m50681f();
        i = c15273c.f102946C;
        if (i != 0) {
        }
        return (gqi) mv3.m53199v0((List) obj2);
    }

    /* renamed from: c */
    public final ati m96862c() {
        return (ati) this.f102934a.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|(1:(1:(3:10|11|12)(2:14|15))(4:16|17|18|19))(14:46|47|48|49|50|51|52|53|54|55|56|57|(1:59)|37)|20|21|22|(2:24|(1:26)(1:27))|28|(1:30)|31|(2:33|34)(3:35|(3:38|11|12)|37)))|68|6|(0)(0)|20|21|22|(0)|28|(0)|31|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96863d(String str, long j, int i, Continuation continuation) {
        C15274d c15274d;
        int i2;
        long j2;
        int i3;
        y00 y00Var;
        long j3;
        Object m115724b;
        Throwable m115727e;
        z00 z00Var;
        z00 z00Var2;
        if (continuation instanceof C15274d) {
            c15274d = (C15274d) continuation;
            int i4 = c15274d.f102954G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15274d.f102954G = i4 - Integer.MIN_VALUE;
                Object obj = c15274d.f102952E;
                Object m50681f = ly8.m50681f();
                i2 = c15274d.f102954G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp m96860a = m96860a();
                        j2 = j;
                        i3 = i;
                        try {
                            y00Var = new y00(o00.STICKER, null, j2, i3, str);
                            c15274d.f102955z = bii.m16767a(str);
                            c15274d.f102948A = bii.m16767a(this);
                            j2 = j;
                        } catch (Throwable th) {
                            th = th;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            j3 = j2;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(m115724b)) {
                            }
                            z00Var = (z00) m115724b;
                            if (z00Var != null) {
                            }
                        }
                        try {
                            c15274d.f102949B = j2;
                            i3 = i;
                            c15274d.f102950C = i3;
                            c15274d.f102951D = 0;
                            c15274d.f102954G = 1;
                            obj = m96860a.mo39267w(y00Var, c15274d);
                            if (obj != m50681f) {
                                j3 = j2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i3 = i;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            j3 = j2;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(m115724b)) {
                            }
                            z00Var = (z00) m115724b;
                            if (z00Var != null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j2 = j;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z00Var2 = (z00) c15274d.f102948A;
                    ihg.m41693b(obj);
                    return new C15271a((List) obj, z00Var2.m114677g());
                }
                int i5 = c15274d.f102950C;
                j3 = c15274d.f102949B;
                String str2 = (String) c15274d.f102955z;
                try {
                    ihg.m41693b(obj);
                    i3 = i5;
                    str = str2;
                } catch (Throwable th4) {
                    th = th4;
                    i3 = i5;
                    str = str2;
                    j2 = j3;
                    zgg.C17907a c17907a222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    j3 = j2;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    z00Var = (z00) m115724b;
                    if (z00Var != null) {
                    }
                }
                m115724b = zgg.m115724b((z00) obj);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        throw m115727e;
                    }
                    mp9.m52705x(sti.class.getName(), "Can't search stickers by query", m115727e);
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                z00Var = (z00) m115724b;
                if (z00Var != null) {
                    return C15271a.f102936c.m96868a();
                }
                ati m96862c = m96862c();
                List m114679i = z00Var.m114679i();
                c15274d.f102955z = bii.m16767a(str);
                c15274d.f102948A = z00Var;
                c15274d.f102949B = j3;
                c15274d.f102950C = i3;
                c15274d.f102954G = 2;
                Object mo14360k = m96862c.mo14360k(m114679i, c15274d);
                if (mo14360k != m50681f) {
                    obj = mo14360k;
                    z00Var2 = z00Var;
                    return new C15271a((List) obj, z00Var2.m114677g());
                }
                return m50681f;
            }
        }
        c15274d = new C15274d(continuation);
        Object obj2 = c15274d.f102952E;
        Object m50681f2 = ly8.m50681f();
        i2 = c15274d.f102954G;
        if (i2 != 0) {
        }
        m115724b = zgg.m115724b((z00) obj2);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        if (zgg.m115729g(m115724b)) {
        }
        z00Var = (z00) m115724b;
        if (z00Var != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:30|31))(3:32|33|(1:35))|12|13|(2:15|(1:17)(1:18))|20|(1:22)|23|(2:25|26)(2:27|28)))|39|6|7|(0)(0)|12|13|(0)|20|(0)|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        r0 = p000.zgg.f126150x;
        r13 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96864f(String str, long j, int i, Continuation continuation) {
        C15275e c15275e;
        int i2;
        Object m115724b;
        Throwable m115727e;
        if (continuation instanceof C15275e) {
            c15275e = (C15275e) continuation;
            int i3 = c15275e.f102962G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15275e.f102962G = i3 - Integer.MIN_VALUE;
                Object obj = c15275e.f102960E;
                Object m50681f = ly8.m50681f();
                i2 = c15275e.f102962G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m96860a = m96860a();
                    y00 y00Var = new y00(o00.STICKER_SET, null, j, i, str);
                    c15275e.f102963z = bii.m16767a(str);
                    c15275e.f102956A = bii.m16767a(this);
                    c15275e.f102957B = j;
                    c15275e.f102958C = i;
                    c15275e.f102959D = 0;
                    c15275e.f102962G = 1;
                    obj = m96860a.mo39267w(y00Var, c15275e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((z00) obj);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        throw m115727e;
                    }
                    mp9.m52705x(sti.class.getName(), "Can't search stickers by query", m115727e);
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                z00 z00Var = (z00) m115724b;
                return z00Var != null ? C15272b.f102940c.m96872a() : new C15272b(z00Var.m114678h(), z00Var.m114677g());
            }
        }
        c15275e = new C15275e(continuation);
        Object obj2 = c15275e.f102960E;
        Object m50681f2 = ly8.m50681f();
        i2 = c15275e.f102962G;
        if (i2 != 0) {
        }
        m115724b = zgg.m115724b((z00) obj2);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        if (zgg.m115729g(m115724b)) {
        }
        z00 z00Var2 = (z00) m115724b;
        if (z00Var2 != null) {
        }
    }
}
