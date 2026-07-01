package p000;

import java.nio.channels.AsynchronousChannelGroup;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.x29;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class v94 {

    /* renamed from: i */
    public static final C16193a f111606i = new C16193a(null);

    /* renamed from: a */
    public final qd9 f111607a;

    /* renamed from: b */
    public final qd9 f111608b;

    /* renamed from: c */
    public final qd9 f111609c;

    /* renamed from: f */
    public x29 f111612f;

    /* renamed from: g */
    public int f111613g;

    /* renamed from: d */
    public final String f111610d = v94.class.getName();

    /* renamed from: e */
    public final u1c f111611e = b2c.m15186b(false, 1, null);

    /* renamed from: h */
    public final qfg f111614h = rfg.m88448a(new bt7() { // from class: u94
        @Override // p000.bt7
        public final Object invoke() {
            AsynchronousChannelGroup m103646i;
            m103646i = v94.m103646i(v94.this);
            return m103646i;
        }
    });

    /* renamed from: v94$a */
    public static final class C16193a {
        public /* synthetic */ C16193a(xd5 xd5Var) {
            this();
        }

        public C16193a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lv94$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: v94$b */
    public static final class C16194b extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C16194b() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C16194b(String str, Throwable th, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }

        public C16194b(String str, Throwable th) {
            super("48495", str, th);
        }
    }

    /* renamed from: v94$c */
    public static final class C16195c extends vq4 {

        /* renamed from: A */
        public int f111615A;

        /* renamed from: B */
        public /* synthetic */ Object f111616B;

        /* renamed from: D */
        public int f111618D;

        /* renamed from: z */
        public Object f111619z;

        public C16195c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111616B = obj;
            this.f111618D |= Integer.MIN_VALUE;
            return v94.this.m103647g(this);
        }
    }

    /* renamed from: v94$d */
    public static final class C16196d extends vq4 {

        /* renamed from: A */
        public Object f111620A;

        /* renamed from: B */
        public int f111621B;

        /* renamed from: C */
        public /* synthetic */ Object f111622C;

        /* renamed from: E */
        public int f111624E;

        /* renamed from: z */
        public Object f111625z;

        public C16196d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111622C = obj;
            this.f111624E |= Integer.MIN_VALUE;
            return v94.this.m103649j(null, this);
        }
    }

    /* renamed from: v94$e */
    public static final class C16197e extends nej implements rt7 {

        /* renamed from: A */
        public Object f111626A;

        /* renamed from: B */
        public Object f111627B;

        /* renamed from: C */
        public int f111628C;

        /* renamed from: D */
        public int f111629D;

        public C16197e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return v94.this.new C16197e(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0032, code lost:
        
            if (p000.sn5.m96376b(10000, r7) == r0) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {all -> 0x0067, blocks: (B:7:0x004e, B:9:0x0058, B:13:0x0069, B:15:0x0073, B:18:0x0082, B:20:0x008e, B:21:0x0091), top: B:6:0x004e }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0058 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {all -> 0x0067, blocks: (B:7:0x004e, B:9:0x0058, B:13:0x0069, B:15:0x0073, B:18:0x0082, B:20:0x008e, B:21:0x0091), top: B:6:0x004e }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            v94 v94Var;
            Object m50681f = ly8.m50681f();
            int i = this.f111629D;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f111629D = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v94Var = (v94) this.f111627B;
                    u1cVar = (u1c) this.f111626A;
                    ihg.m41693b(obj);
                    try {
                        v94Var.f111612f = null;
                        if (v94Var.f111613g <= 0) {
                            mp9.m52688f(v94Var.f111610d, "Skip group release as it is still in use", null, 4, null);
                            return pkk.f85235a;
                        }
                        if (!v94Var.f111614h.mo36442c()) {
                            mp9.m52688f(v94Var.f111610d, "Skip group release as it is already released", null, 4, null);
                            return pkk.f85235a;
                        }
                        AsynchronousChannelGroup asynchronousChannelGroup = (AsynchronousChannelGroup) v94Var.f111614h.getValue();
                        if (asynchronousChannelGroup != null) {
                            asynchronousChannelGroup.shutdown();
                        }
                        v94Var.f111614h.reset();
                        mp9.m52688f(v94Var.f111610d, "Channel group is released successfully", null, 4, null);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar.mo466h(null);
                        return pkk.f85235a;
                    } finally {
                        u1cVar.mo466h(null);
                    }
                }
                ihg.m41693b(obj);
            }
            u1cVar = v94.this.f111611e;
            v94 v94Var2 = v94.this;
            this.f111626A = u1cVar;
            this.f111627B = v94Var2;
            this.f111628C = 0;
            this.f111629D = 2;
            if (u1cVar.mo465e(null, this) != m50681f) {
                v94Var = v94Var2;
                v94Var.f111612f = null;
                if (v94Var.f111613g <= 0) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16197e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public v94(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f111607a = qd9Var;
        this.f111608b = qd9Var2;
        this.f111609c = qd9Var3;
    }

    /* renamed from: i */
    public static final AsynchronousChannelGroup m103646i(v94 v94Var) {
        int intValue = ((Number) ((PmsProperties) v94Var.f111607a.getValue()).m117652getUploadchannelgroup().m75320G()).intValue();
        if (intValue <= 0) {
            return null;
        }
        String str = v94Var.f111610d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Create new channel group with " + intValue + " threads", null, 8, null);
            }
        }
        return AsynchronousChannelGroup.withFixedThreadPool(Math.min(4, intValue), myc.m53621Y((myc) v94Var.f111608b.getValue(), "upload-network", true, false, 0, 8, null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(2:3|(11:5|6|(1:(1:9)(2:33|34))(2:35|(1:37))|10|11|12|13|(2:15|(1:17)(2:18|(1:20)))|21|22|23))|10|11|12|13|(0)|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        r1 = "Error while creating AsynchronousChannelGroup: " + r0;
        p000.mp9.m52705x(r12.f111610d, r1, new p000.v94.C16194b(r1, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:13:0x004d, B:15:0x0058, B:18:0x0068, B:20:0x0070, B:21:0x0090), top: B:12:0x004d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103647g(Continuation continuation) {
        C16195c c16195c;
        int i;
        u1c u1cVar;
        Object value;
        try {
            if (continuation instanceof C16195c) {
                c16195c = (C16195c) continuation;
                int i2 = c16195c.f111618D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16195c.f111618D = i2 - Integer.MIN_VALUE;
                    Object obj = c16195c.f111616B;
                    Object m50681f = ly8.m50681f();
                    i = c16195c.f111618D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f111611e;
                        c16195c.f111619z = u1cVar;
                        c16195c.f111615A = 0;
                        c16195c.f111618D = 1;
                        if (u1cVar.mo465e(null, c16195c) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c16195c.f111619z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                    }
                    m103648h();
                    value = this.f111614h.getValue();
                    if (((AsynchronousChannelGroup) value) != null) {
                        int i3 = this.f111613g + 1;
                        this.f111613g = i3;
                        String str = this.f111610d;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Acquired channel group is used by " + i3 + " channels", null, 8, null);
                            }
                        }
                    }
                    AsynchronousChannelGroup asynchronousChannelGroup = (AsynchronousChannelGroup) value;
                    return asynchronousChannelGroup;
                }
            }
            m103648h();
            value = this.f111614h.getValue();
            if (((AsynchronousChannelGroup) value) != null) {
            }
            AsynchronousChannelGroup asynchronousChannelGroup2 = (AsynchronousChannelGroup) value;
            return asynchronousChannelGroup2;
        } finally {
            u1cVar.mo466h(null);
        }
        c16195c = new C16195c(continuation);
        Object obj2 = c16195c.f111616B;
        Object m50681f2 = ly8.m50681f();
        i = c16195c.f111618D;
        if (i != 0) {
        }
    }

    /* renamed from: h */
    public final void m103648h() {
        x29 x29Var = this.f111612f;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f111612f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:11:0x0051, B:13:0x0059, B:15:0x0065, B:17:0x006d, B:18:0x0074, B:21:0x007f, B:23:0x0087, B:24:0x00a5, B:25:0x00b5), top: B:10:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103649j(AsynchronousChannelGroup asynchronousChannelGroup, Continuation continuation) {
        C16196d c16196d;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C16196d) {
                c16196d = (C16196d) continuation;
                int i2 = c16196d.f111624E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16196d.f111624E = i2 - Integer.MIN_VALUE;
                    Object obj = c16196d.f111622C;
                    Object m50681f = ly8.m50681f();
                    i = c16196d.f111624E;
                    Throwable th = null;
                    Object[] objArr = 0;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f111611e;
                        c16196d.f111625z = asynchronousChannelGroup;
                        c16196d.f111620A = u1cVar;
                        c16196d.f111621B = 0;
                        c16196d.f111624E = 1;
                        if (u1cVar.mo465e(null, c16196d) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c16196d.f111620A;
                        AsynchronousChannelGroup asynchronousChannelGroup2 = (AsynchronousChannelGroup) c16196d.f111625z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        asynchronousChannelGroup = asynchronousChannelGroup2;
                    }
                    if (this.f111614h.mo36442c()) {
                        if (jy8.m45881e(this.f111614h.getValue(), asynchronousChannelGroup)) {
                            int i3 = this.f111613g - 1;
                            this.f111613g = i3;
                            if (i3 == 0) {
                                m103650k();
                            } else {
                                String str = this.f111610d;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "Released channel group is used by " + i3 + " channels", null, 8, null);
                                    }
                                }
                            }
                        } else {
                            mp9.m52705x(this.f111610d, "Seems like channel group is leaked, shutdown leaked group", new C16194b("Seems like channel group is leaked, shutdown leaked group", th, 2, objArr == true ? 1 : 0));
                            asynchronousChannelGroup.shutdown();
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkk.f85235a;
                }
            }
            if (this.f111614h.mo36442c()) {
            }
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkk.f85235a;
        } catch (Throwable th2) {
            u1cVar.mo466h(null);
            throw th2;
        }
        c16196d = new C16196d(continuation);
        Object obj2 = c16196d.f111622C;
        Object m50681f2 = ly8.m50681f();
        i = c16196d.f111624E;
        Throwable th3 = null;
        Object[] objArr2 = 0;
        if (i != 0) {
        }
    }

    /* renamed from: k */
    public final void m103650k() {
        x29 m82753d;
        String str = this.f111610d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Schedule releasing of channel group with 10000 ms delay", null, 8, null);
            }
        }
        x29 x29Var = this.f111612f;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d((tv4) this.f111609c.getValue(), null, null, new C16197e(null), 3, null);
        this.f111612f = m82753d;
    }
}
