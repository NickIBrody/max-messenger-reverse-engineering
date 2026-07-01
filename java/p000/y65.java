package p000;

import android.os.FileUriExposedException;
import java.util.Collection;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class y65 {

    /* renamed from: e */
    public static final C17451c f122473e = new C17451c(null);

    /* renamed from: f */
    public static final String f122474f = y65.class.getName();

    /* renamed from: g */
    public static final long f122475g;

    /* renamed from: a */
    public final qd9 f122476a;

    /* renamed from: b */
    public final qd9 f122477b;

    /* renamed from: c */
    public final p1c f122478c;

    /* renamed from: d */
    public int f122479d;

    /* renamed from: y65$a */
    public static final /* synthetic */ class C17449a extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C17449a f122480w = new C17449a();

        public C17449a() {
            super(2, C17452d.class, "merge", "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C17452d invoke(C17452d c17452d, C17452d c17452d2) {
            return c17452d.m112944k(c17452d2);
        }
    }

    /* renamed from: y65$b */
    public static final class C17450b extends nej implements rt7 {

        /* renamed from: A */
        public int f122481A;

        /* renamed from: B */
        public /* synthetic */ Object f122482B;

        public C17450b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17450b c17450b = y65.this.new C17450b(continuation);
            c17450b.f122482B = obj;
            return c17450b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17452d c17452d = (C17452d) this.f122482B;
            Object m50681f = ly8.m50681f();
            int i = this.f122481A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    y65 y65Var = y65.this;
                    this.f122482B = c17452d;
                    this.f122481A = 1;
                    if (y65Var.m112923g(c17452d, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                y65.this.f122478c.mo20505c(C17452d.f122484g.m112950d());
            } catch (IllegalStateException unused) {
                y65.this.f122478c.mo20505c(c17452d.m112937d());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C17452d c17452d, Continuation continuation) {
            return ((C17450b) mo79a(c17452d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: y65$c */
    public static final class C17451c {
        public /* synthetic */ C17451c(xd5 xd5Var) {
            this();
        }

        public C17451c() {
        }
    }

    /* renamed from: y65$e */
    public static final class C17453e extends vq4 {

        /* renamed from: A */
        public Object f122494A;

        /* renamed from: B */
        public /* synthetic */ Object f122495B;

        /* renamed from: D */
        public int f122497D;

        /* renamed from: z */
        public Object f122498z;

        public C17453e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122495B = obj;
            this.f122497D |= Integer.MIN_VALUE;
            return y65.this.m112923g(null, this);
        }
    }

    /* renamed from: y65$f */
    public static final class C17454f extends vq4 {

        /* renamed from: A */
        public boolean f122499A;

        /* renamed from: B */
        public Object f122500B;

        /* renamed from: C */
        public Object f122501C;

        /* renamed from: D */
        public /* synthetic */ Object f122502D;

        /* renamed from: F */
        public int f122504F;

        /* renamed from: z */
        public long f122505z;

        public C17454f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122502D = obj;
            this.f122504F |= Integer.MIN_VALUE;
            return y65.this.m112930o(0L, false, null, this);
        }
    }

    static {
        b66.C2293a c2293a = b66.f13235x;
        f122475g = g66.m34798C(2, n66.SECONDS);
    }

    public y65(final qd9 qd9Var, qd9 qd9Var2, luk lukVar) {
        this.f122476a = ae9.m1500a(new bt7() { // from class: x65
            @Override // p000.bt7
            public final Object invoke() {
                mlb m112918h;
                m112918h = y65.m112918h(qd9.this);
                return m112918h;
            }
        });
        this.f122477b = qd9Var2;
        p1c m27794a = dni.m27794a(C17452d.f122484g.m112950d());
        this.f122478c = m27794a;
        oc7.m57651i(pc7.m83195X(oc7.m57644b(m27794a, f122475g, C17449a.f122480w), new C17450b(null)), uv4.m102568g(lukVar, uac.f108283w), null, 2, null);
    }

    /* renamed from: h */
    public static final mlb m112918h(qd9 qd9Var) {
        return ((olb) qd9Var.getValue()).m58524b();
    }

    /* renamed from: p */
    public static /* synthetic */ Object m112919p(y65 y65Var, long j, boolean z, String str, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            str = null;
        }
        return y65Var.m112930o(j, z2, str, continuation);
    }

    /* renamed from: d */
    public final void m112920d(int i) {
        mp9.m52688f(f122474f, "cancelAll", null, 4, null);
        this.f122478c.setValue(C17452d.f122484g.m112947a(i));
    }

    /* renamed from: e */
    public final void m112921e(long j) {
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancelServerChatId " + j, null, 8, null);
            }
        }
        this.f122478c.setValue(C17452d.f122484g.m112951e(j));
    }

    /* renamed from: f */
    public final void m112922f(Collection collection) {
        Collection collection2;
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                collection2 = collection;
                qf8.m85812f(m52708k, yp9Var, str, "cancelServerChatIds " + mv3.m53139D0(collection, null, null, null, 0, null, null, 63, null), null, 8, null);
                this.f122478c.setValue(C17452d.f122484g.m112952f(collection2));
            }
        }
        collection2 = collection;
        this.f122478c.setValue(C17452d.f122484g.m112952f(collection2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|(1:(1:(1:(1:(6:13|14|15|16|17|18)(2:20|21))(10:22|23|24|25|26|(1:28)|15|16|17|18))(5:37|38|39|40|41))(5:42|43|44|45|46))(3:47|48|(3:50|51|52)(3:53|(5:55|(1:57)|44|45|46)(2:58|(5:60|(1:62)|39|40|41)(8:63|(2:65|(1:67))|26|(0)|15|16|17|18))|30))))|7|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|(1:(1:(1:(1:(6:13|14|15|16|17|18)(2:20|21))(10:22|23|24|25|26|(1:28)|15|16|17|18))(5:37|38|39|40|41))(5:42|43|44|45|46))(3:47|48|(3:50|51|52)(3:53|(5:55|(1:57)|44|45|46)(2:58|(5:60|(1:62)|39|40|41)(8:63|(2:65|(1:67))|26|(0)|15|16|17|18))|30))))|77|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0184, code lost:
    
        if (r2.mo52432b(r3, r0) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0043, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01de, code lost:
    
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0040, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a1, code lost:
    
        p000.mp9.m52705x("DebounceNotificationDispatcher", "failure", r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a8, code lost:
    
        r13 = p000.y65.f122474f;
        r14 = r12.f122479d;
        r0 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016e A[Catch: all -> 0x0040, CancellationException -> 0x0043, FileUriExposedException -> 0x01b4, TRY_LEAVE, TryCatch #0 {FileUriExposedException -> 0x01b4, blocks: (B:14:0x003b, B:26:0x0164, B:28:0x016e, B:38:0x0064, B:39:0x011d, B:43:0x006d, B:44:0x00ec, B:48:0x0098, B:50:0x00a0, B:53:0x00ba, B:55:0x00c0, B:58:0x0108, B:60:0x010e, B:63:0x0139, B:65:0x014b), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112923g(C17452d c17452d, Continuation continuation) {
        C17453e c17453e;
        int i;
        String str;
        int i2;
        StringBuilder sb;
        sv9 m102582k;
        try {
            if (continuation instanceof C17453e) {
                c17453e = (C17453e) continuation;
                int i3 = c17453e.f122497D;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c17453e.f122497D = i3 - Integer.MIN_VALUE;
                    Object obj = c17453e.f122495B;
                    Object m50681f = ly8.m50681f();
                    i = c17453e.f122497D;
                    if (i == 0) {
                        if (i == 1) {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                            mp9.m52703v(f122474f, "dispatch #" + this.f122479d + " finish", null, 4, null);
                            return pkkVar;
                        }
                        if (i == 2) {
                            ihg.m41693b(obj);
                            pkk pkkVar2 = pkk.f85235a;
                            mp9.m52703v(f122474f, "dispatch #" + this.f122479d + " finish", null, 4, null);
                            return pkkVar2;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            str = f122474f;
                            i2 = this.f122479d;
                            sb = new StringBuilder();
                            sb.append("dispatch #");
                            sb.append(i2);
                            sb.append(" finish");
                            mp9.m52703v(str, sb.toString(), null, 4, null);
                            return pkk.f85235a;
                        }
                        sv9 sv9Var = (sv9) c17453e.f122494A;
                        C17452d c17452d2 = (C17452d) c17453e.f122498z;
                        try {
                            ihg.m41693b(obj);
                            m102582k = sv9Var;
                            c17452d = c17452d2;
                            if (c17452d.m112940g().m97003h()) {
                                mlb m112925j = m112925j();
                                sv9 m112940g = c17452d.m112940g();
                                c17453e.f122498z = c17452d;
                                c17453e.f122494A = bii.m16767a(m102582k);
                                c17453e.f122497D = 4;
                            }
                            str = f122474f;
                            i2 = this.f122479d;
                            sb = new StringBuilder();
                        } catch (FileUriExposedException unused) {
                            c17452d = c17452d2;
                            if (!c17452d.m112941h()) {
                                mp9.m52703v(f122474f, "dispatch: FileUriExposedException, change ringtone uri to default", null, 4, null);
                                m112924i().mo36518B2();
                                this.f122478c.setValue(c17452d.m112945l(true));
                            }
                            str = f122474f;
                            i2 = this.f122479d;
                            sb = new StringBuilder();
                            sb.append("dispatch #");
                            sb.append(i2);
                            sb.append(" finish");
                            mp9.m52703v(str, sb.toString(), null, 4, null);
                            return pkk.f85235a;
                        }
                        sb.append("dispatch #");
                        sb.append(i2);
                        sb.append(" finish");
                        mp9.m52703v(str, sb.toString(), null, 4, null);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    int i4 = this.f122479d + 1;
                    this.f122479d = i4;
                    String str2 = f122474f;
                    mp9.m52703v(str2, "dispatch: #" + i4 + Extension.FIX_SPACE + c17452d, null, 4, null);
                    if (c17452d == C17452d.f122484g.m112950d()) {
                        pkk pkkVar3 = pkk.f85235a;
                        mp9.m52703v(str2, "dispatch #" + this.f122479d + " finish", null, 4, null);
                        return pkkVar3;
                    }
                    if (c17452d.m112939f() != null) {
                        mp9.m52703v(str2, "dispatch: cancelAll, groupNotificationId=" + c17452d.m112939f(), null, 4, null);
                        mlb m112925j2 = m112925j();
                        Integer m112939f = c17452d.m112939f();
                        c17453e.f122498z = c17452d;
                        c17453e.f122497D = 1;
                        if (m112925j2.mo52435f(m112939f, c17453e) == m50681f) {
                        }
                        pkk pkkVar4 = pkk.f85235a;
                        mp9.m52703v(f122474f, "dispatch #" + this.f122479d + " finish", null, 4, null);
                        return pkkVar4;
                    }
                    if (c17452d.m112938e()) {
                        mlb m112925j3 = m112925j();
                        c17453e.f122498z = c17452d;
                        c17453e.f122497D = 2;
                        if (m112925j3.mo52433c(c17453e) == m50681f) {
                        }
                        pkk pkkVar22 = pkk.f85235a;
                        mp9.m52703v(f122474f, "dispatch #" + this.f122479d + " finish", null, 4, null);
                        return pkkVar22;
                    }
                    m102582k = uv9.m102582k(c17452d.m112942i(), c17452d.m112940g());
                    if (m102582k.m97003h()) {
                        mlb m112925j4 = m112925j();
                        yu9 m112943j = c17452d.m112943j();
                        c17453e.f122498z = c17452d;
                        c17453e.f122494A = bii.m16767a(m102582k);
                        c17453e.f122497D = 3;
                        if (m112925j4.mo52434e(m102582k, m112943j, c17453e) == m50681f) {
                        }
                    }
                    if (c17452d.m112940g().m97003h()) {
                    }
                    str = f122474f;
                    i2 = this.f122479d;
                    sb = new StringBuilder();
                    sb.append("dispatch #");
                    sb.append(i2);
                    sb.append(" finish");
                    mp9.m52703v(str, sb.toString(), null, 4, null);
                    return pkk.f85235a;
                    return m50681f;
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            mp9.m52703v(f122474f, "dispatch #" + this.f122479d + " finish", null, 4, null);
            throw th;
        }
        c17453e = new C17453e(continuation);
        Object obj2 = c17453e.f122495B;
        Object m50681f2 = ly8.m50681f();
        i = c17453e.f122497D;
    }

    /* renamed from: i */
    public final InterfaceC13146ov m112924i() {
        return (InterfaceC13146ov) this.f122477b.getValue();
    }

    /* renamed from: j */
    public final mlb m112925j() {
        return (mlb) this.f122476a.getValue();
    }

    /* renamed from: k */
    public final void m112926k(long j) {
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notify #" + j, null, 8, null);
            }
        }
        this.f122478c.setValue(C17452d.f122484g.m112949c());
    }

    /* renamed from: l */
    public final void m112927l(sv9 sv9Var) {
        if (sv9Var.m97002g()) {
            mp9.m52679B(y65.class.getName(), "Early return in notify cuz of chatIds.isEmpty()", null, 4, null);
            return;
        }
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyLocalChats", null, 8, null);
            }
        }
        this.f122478c.setValue(C17452d.f122484g.m112949c());
    }

    /* renamed from: m */
    public final void m112928m() {
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyAllChats", null, 8, null);
            }
        }
        this.f122478c.setValue(C17452d.f122484g.m112948b());
    }

    /* renamed from: n */
    public final void m112929n(long j, String str) {
        String str2 = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "notifyServerChatIds #" + j, null, 8, null);
            }
        }
        this.f122478c.setValue(C17452d.f122484g.m112953g(j, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00da, code lost:
    
        if (m112919p(r20, r2, false, null, r6, 4, null) == r9) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112930o(long j, boolean z, String str, Continuation continuation) {
        C17454f c17454f;
        int i;
        mlb m112925j;
        sv9 m99816c;
        yu9 m14543b;
        IllegalStateException e;
        long j2 = j;
        boolean z2 = z;
        String str2 = str;
        if (continuation instanceof C17454f) {
            c17454f = (C17454f) continuation;
            int i2 = c17454f.f122504F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17454f.f122504F = i2 - Integer.MIN_VALUE;
                Object obj = c17454f.f122502D;
                Object m50681f = ly8.m50681f();
                i = c17454f.f122504F;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    boolean z3 = c17454f.f122499A;
                    long j3 = c17454f.f122505z;
                    str2 = (String) c17454f.f122500B;
                    try {
                        ihg.m41693b(obj);
                        z2 = z3;
                        j2 = j3;
                        p1c p1cVar = this.f122478c;
                        p1cVar.setValue(((C17452d) p1cVar.getValue()).m112946m(j2));
                    } catch (IllegalStateException e2) {
                        e = e2;
                        z2 = z3;
                        j2 = j3;
                        c17454f.f122500B = bii.m16767a(str2);
                        c17454f.f122501C = bii.m16767a(e);
                        c17454f.f122505z = j2;
                        c17454f.f122499A = z2;
                        c17454f.f122504F = 2;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                String str3 = f122474f;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str3, "notifyServerChatIdDebounced: skip=" + z2, null, 8, null);
                    }
                }
                if (!z2) {
                    this.f122478c.setValue(C17452d.f122484g.m112953g(j2, str2));
                    return pkk.f85235a;
                }
                try {
                    m112925j = m112925j();
                    m99816c = tv9.m99816c(j2);
                    m14543b = av9.m14543b(j2, str2);
                    c17454f.f122500B = bii.m16767a(str2);
                    c17454f.f122505z = j2;
                    c17454f.f122499A = z2;
                    c17454f.f122504F = 1;
                } catch (IllegalStateException e3) {
                    e = e3;
                    c17454f.f122500B = bii.m16767a(str2);
                    c17454f.f122501C = bii.m16767a(e);
                    c17454f.f122505z = j2;
                    c17454f.f122499A = z2;
                    c17454f.f122504F = 2;
                }
                if (m112925j.mo52434e(m99816c, m14543b, c17454f) == m50681f) {
                    return m50681f;
                }
                p1c p1cVar2 = this.f122478c;
                p1cVar2.setValue(((C17452d) p1cVar2.getValue()).m112946m(j2));
                return pkk.f85235a;
            }
        }
        c17454f = new C17454f(continuation);
        Object obj2 = c17454f.f122502D;
        Object m50681f2 = ly8.m50681f();
        i = c17454f.f122504F;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m112931q(sv9 sv9Var) {
        sv9 sv9Var2;
        String str = f122474f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                sv9Var2 = sv9Var;
                qf8.m85812f(m52708k, yp9Var, str, "notifyServerChatIds " + sv9.m96995j(sv9Var, null, null, null, 0, null, 31, null), null, 8, null);
                if (sv9Var2.m97003h()) {
                    return;
                }
                this.f122478c.setValue(C17452d.f122484g.m112954h(sv9Var2));
                return;
            }
        }
        sv9Var2 = sv9Var;
        if (sv9Var2.m97003h()) {
        }
    }

    /* renamed from: y65$d */
    public static final class C17452d {

        /* renamed from: g */
        public static final a f122484g = new a(null);

        /* renamed from: h */
        public static final C17452d f122485h;

        /* renamed from: i */
        public static final C17452d f122486i;

        /* renamed from: j */
        public static final C17452d f122487j;

        /* renamed from: a */
        public final boolean f122488a;

        /* renamed from: b */
        public final sv9 f122489b;

        /* renamed from: c */
        public final sv9 f122490c;

        /* renamed from: d */
        public final boolean f122491d;

        /* renamed from: e */
        public final yu9 f122492e;

        /* renamed from: f */
        public final Integer f122493f;

        /* renamed from: y65$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C17452d m112947a(int i) {
                return new C17452d(false, null, null, false, null, Integer.valueOf(i), 31, null);
            }

            /* renamed from: b */
            public final C17452d m112948b() {
                return C17452d.f122487j;
            }

            /* renamed from: c */
            public final C17452d m112949c() {
                return C17452d.f122486i;
            }

            /* renamed from: d */
            public final C17452d m112950d() {
                return C17452d.f122485h;
            }

            /* renamed from: e */
            public final C17452d m112951e(long j) {
                return new C17452d(false, null, tv9.m99816c(j), false, null, null, 59, null);
            }

            /* renamed from: f */
            public final C17452d m112952f(Collection collection) {
                return new C17452d(false, null, uv9.m102593v(collection), false, null, null, 59, null);
            }

            /* renamed from: g */
            public final C17452d m112953g(long j, String str) {
                return new C17452d(false, tv9.m99816c(j), null, false, av9.m14543b(j, str), null, 45, null);
            }

            /* renamed from: h */
            public final C17452d m112954h(sv9 sv9Var) {
                return new C17452d(false, uv9.m102572a(sv9Var), null, false, null, null, 61, null);
            }

            public a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        static {
            sv9 sv9Var = null;
            f122485h = new C17452d(false, null, sv9Var, false, null, null, 63, null);
            sv9 sv9Var2 = null;
            f122486i = new C17452d(false, sv9Var, sv9Var2, true, 0 == true ? 1 : 0, null, 55, null);
            f122487j = new C17452d(false, sv9Var2, null, true, 0 == true ? 1 : 0, null, 55, null);
        }

        public C17452d(boolean z, sv9 sv9Var, sv9 sv9Var2, boolean z2, yu9 yu9Var, Integer num) {
            this.f122488a = z;
            this.f122489b = sv9Var;
            this.f122490c = sv9Var2;
            this.f122491d = z2;
            this.f122492e = yu9Var;
            this.f122493f = num;
        }

        /* renamed from: d */
        public final C17452d m112937d() {
            return new C17452d(this.f122488a, uv9.m102575d(this.f122489b), uv9.m102575d(this.f122490c), this.f122491d, zu9.m116612a(this.f122492e), this.f122493f);
        }

        /* renamed from: e */
        public final boolean m112938e() {
            return this.f122491d;
        }

        /* renamed from: f */
        public final Integer m112939f() {
            return this.f122493f;
        }

        /* renamed from: g */
        public final sv9 m112940g() {
            return this.f122490c;
        }

        /* renamed from: h */
        public final boolean m112941h() {
            return this.f122488a;
        }

        /* renamed from: i */
        public final sv9 m112942i() {
            return this.f122489b;
        }

        /* renamed from: j */
        public final yu9 m112943j() {
            return this.f122492e;
        }

        /* renamed from: k */
        public final C17452d m112944k(C17452d c17452d) {
            boolean z;
            C17452d c17452d2 = f122485h;
            if (c17452d == c17452d2) {
                return c17452d2;
            }
            if (this == c17452d2 || c17452d.f122493f != null) {
                return c17452d;
            }
            boolean z2 = true;
            if (this.f122488a || c17452d.f122488a) {
                z = true;
            } else {
                z = true;
                z2 = false;
            }
            sv9 m102585n = uv9.m102585n(this.f122489b, c17452d.f122489b);
            sv9 m102585n2 = uv9.m102585n(this.f122490c, c17452d.f122490c);
            if (!this.f122491d && !c17452d.f122491d) {
                z = false;
            }
            return new C17452d(z2, m102585n, m102585n2, z, zu9.m116616e(this.f122492e, c17452d.f122492e), null, 32, null);
        }

        /* renamed from: l */
        public final C17452d m112945l(boolean z) {
            return new C17452d(z, this.f122489b, this.f122490c, this.f122491d, this.f122492e, null, 32, null);
        }

        /* renamed from: m */
        public final C17452d m112946m(long j) {
            return new C17452d(this.f122488a, uv9.m102581j(this.f122489b, j), this.f122490c, this.f122491d, zu9.m116617f(this.f122492e, j), null, 32, null);
        }

        public String toString() {
            String name = C17452d.class.getName();
            if (this == f122485h) {
                return name + ".None";
            }
            if (this == f122486i) {
                return name + ".LocalChats";
            }
            if (this == f122487j) {
                return name + ".AllChats";
            }
            Integer num = this.f122493f;
            if (num != null) {
                return name + ".ClearAll";
            }
            return "DispatchParams(retry=" + this.f122488a + ", allChats=" + this.f122491d + ", serverChats=" + this.f122489b + ", removedChats=" + this.f122490c + ", urlMap=" + this.f122492e + ", groupNotificationId=" + num + ", )";
        }

        public /* synthetic */ C17452d(boolean z, sv9 sv9Var, sv9 sv9Var2, boolean z2, yu9 yu9Var, Integer num, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? tv9.m99814a() : sv9Var, (i & 4) != 0 ? tv9.m99814a() : sv9Var2, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? av9.m14542a() : yu9Var, (i & 32) != 0 ? null : num);
        }
    }
}
