package p000;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.qy0;

/* loaded from: classes6.dex */
public final class qy0 {

    /* renamed from: a */
    public final qd9 f90141a;

    /* renamed from: b */
    public final qd9 f90142b;

    /* renamed from: c */
    public final String f90143c = qy0.class.getName();

    /* renamed from: qy0$a */
    public static final class C13836a extends vq4 {

        /* renamed from: A */
        public int f90144A;

        /* renamed from: B */
        public Object f90145B;

        /* renamed from: C */
        public /* synthetic */ Object f90146C;

        /* renamed from: E */
        public int f90148E;

        /* renamed from: z */
        public int f90149z;

        public C13836a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90146C = obj;
            this.f90148E |= Integer.MIN_VALUE;
            return qy0.this.m87312g(this);
        }
    }

    /* renamed from: qy0$b */
    public static final class C13837b extends nej implements rt7 {

        /* renamed from: A */
        public int f90150A;

        public C13837b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m87321w(qy0 qy0Var) {
            File mo37466c = qy0Var.m87316k().mo37466c();
            if (mo37466c == null) {
                mp9.m52688f(qy0Var.f90143c, "deleteBotCommands: directory is not exists", null, 4, null);
                return pkk.f85235a;
            }
            File[] listFiles = mo37466c.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                mp9.m52679B(qy0Var.f90143c, "deleteBotCommands: directory is empty", null, 4, null);
                return pkk.f85235a;
            }
            for (File file : listFiles) {
                try {
                    file.delete();
                } catch (IOException e) {
                    String str = qy0Var.f90143c;
                    Object obj = file;
                    if (!mp9.m52683a()) {
                        obj = null;
                    }
                    if (obj == null) {
                        obj = "*";
                    }
                    mp9.m52705x(str, "deleteBotCommands: fail to delete file " + obj, e);
                } catch (SecurityException e2) {
                    String str2 = qy0Var.f90143c;
                    Object obj2 = file;
                    if (!mp9.m52683a()) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        obj2 = "*";
                    }
                    mp9.m52705x(str2, "deleteBotCommands: security exception for file " + obj2, e2);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qy0.this.new C13837b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f90150A;
            if (i == 0) {
                ihg.m41693b(obj);
                final qy0 qy0Var = qy0.this;
                bt7 bt7Var = new bt7() { // from class: ry0
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m87321w;
                        m87321w = qy0.C13837b.m87321w(qy0.this);
                        return m87321w;
                    }
                };
                this.f90150A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13837b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qy0$c */
    public static final class C13838c extends nej implements rt7 {

        /* renamed from: A */
        public Object f90152A;

        /* renamed from: B */
        public Object f90153B;

        /* renamed from: C */
        public long f90154C;

        /* renamed from: D */
        public int f90155D;

        /* renamed from: E */
        public int f90156E;

        /* renamed from: F */
        public int f90157F;

        /* renamed from: H */
        public final /* synthetic */ long f90159H;

        /* renamed from: qy0$c$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ qy0 f90160w;

            /* renamed from: x */
            public final /* synthetic */ long f90161x;

            public a(qy0 qy0Var, long j) {
                this.f90160w = qy0Var;
                this.f90161x = j;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(this.f90160w.m87316k().mo37463L(this.f90161x).delete());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13838c(long j, Continuation continuation) {
            super(2, continuation);
            this.f90159H = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qy0.this.new C13838c(this.f90159H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qy0 qy0Var;
            Throwable th;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f90157F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qy0 qy0Var2 = qy0.this;
                    long j2 = this.f90159H;
                    try {
                        a aVar = new a(qy0Var2, j2);
                        this.f90152A = qy0Var2;
                        this.f90153B = bii.m16767a(this);
                        this.f90154C = j2;
                        this.f90155D = 0;
                        this.f90156E = 0;
                        this.f90157F = 1;
                        Object m34169c = fy8.m34169c(null, aVar, this, 1, null);
                        return m34169c == m50681f ? m50681f : m34169c;
                    } catch (Throwable th2) {
                        qy0Var = qy0Var2;
                        th = th2;
                        j = j2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f90154C;
                    qy0Var = (qy0) this.f90152A;
                    try {
                        ihg.m41693b(obj);
                        return obj;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                mp9.m52705x(qy0Var.f90143c, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = " + j, th);
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13838c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qy0$d */
    public static final class C13839d extends vq4 {

        /* renamed from: A */
        public int f90162A;

        /* renamed from: B */
        public int f90163B;

        /* renamed from: C */
        public Object f90164C;

        /* renamed from: D */
        public /* synthetic */ Object f90165D;

        /* renamed from: F */
        public int f90167F;

        /* renamed from: z */
        public long f90168z;

        public C13839d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90165D = obj;
            this.f90167F |= Integer.MIN_VALUE;
            return qy0.this.m87317l(0L, this);
        }
    }

    /* renamed from: qy0$e */
    public static final class C13840e extends nej implements rt7 {

        /* renamed from: A */
        public int f90169A;

        /* renamed from: C */
        public final /* synthetic */ long f90171C;

        /* renamed from: qy0$e$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ qy0 f90172w;

            /* renamed from: x */
            public final /* synthetic */ long f90173x;

            public a(qy0 qy0Var, long j) {
                this.f90172w = qy0Var;
                this.f90173x = j;
            }

            @Override // p000.bt7
            public final Object invoke() {
                return a87.m1086h(this.f90172w.m87316k().mo37463L(this.f90173x));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13840e(long j, Continuation continuation) {
            super(2, continuation);
            this.f90171C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qy0.this.new C13840e(this.f90171C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f90169A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(qy0.this, this.f90171C);
            this.f90169A = 1;
            Object m34169c = fy8.m34169c(null, aVar, this, 1, null);
            return m34169c == m50681f ? m50681f : m34169c;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13840e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qy0$f */
    public static final class C13841f extends vq4 {

        /* renamed from: A */
        public Object f90174A;

        /* renamed from: B */
        public Object f90175B;

        /* renamed from: C */
        public int f90176C;

        /* renamed from: D */
        public int f90177D;

        /* renamed from: E */
        public /* synthetic */ Object f90178E;

        /* renamed from: G */
        public int f90180G;

        /* renamed from: z */
        public long f90181z;

        public C13841f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90178E = obj;
            this.f90180G |= Integer.MIN_VALUE;
            return qy0.this.m87318m(0L, null, this);
        }
    }

    /* renamed from: qy0$g */
    public static final class C13842g extends nej implements rt7 {

        /* renamed from: A */
        public int f90182A;

        /* renamed from: B */
        public final /* synthetic */ vy0 f90183B;

        /* renamed from: C */
        public final /* synthetic */ qy0 f90184C;

        /* renamed from: D */
        public final /* synthetic */ long f90185D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13842g(vy0 vy0Var, qy0 qy0Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f90183B = vy0Var;
            this.f90184C = qy0Var;
            this.f90185D = j;
        }

        /* renamed from: w */
        public static final boolean m87327w(qy0 qy0Var, long j, vy0 vy0Var) {
            return a87.m1087i(qy0Var.m87316k().mo37463L(j), vy0Var);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13842g(this.f90183B, this.f90184C, this.f90185D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        
            if (r8 == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
        
            if (r8.m87314i(r1, r7) == r0) goto L30;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f90182A;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f90183B.f113581w;
                if (list == null || list.isEmpty()) {
                    qy0 qy0Var = this.f90184C;
                    long j = this.f90185D;
                    this.f90182A = 1;
                } else {
                    final qy0 qy0Var2 = this.f90184C;
                    final long j2 = this.f90185D;
                    final vy0 vy0Var = this.f90183B;
                    bt7 bt7Var = new bt7() { // from class: sy0
                        @Override // p000.bt7
                        public final Object invoke() {
                            boolean m87327w;
                            m87327w = qy0.C13842g.m87327w(qy0.this, j2, vy0Var);
                            return Boolean.valueOf(m87327w);
                        }
                    };
                    this.f90182A = 2;
                    obj = fy8.m34169c(null, bt7Var, this, 1, null);
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!((Boolean) obj).booleanValue()) {
                String str = this.f90184C.f90143c;
                long j3 = this.f90185D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Failed to store botCommands, chatId = " + j3, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13842g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qy0(qd9 qd9Var, qd9 qd9Var2) {
        this.f90141a = qd9Var;
        this.f90142b = qd9Var2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002d, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        p000.mp9.m52705x(r4.f90143c, "Failed to delete all botCommands", r5);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87312g(Continuation continuation) {
        C13836a c13836a;
        int i;
        if (continuation instanceof C13836a) {
            c13836a = (C13836a) continuation;
            int i2 = c13836a.f90148E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13836a.f90148E = i2 - Integer.MIN_VALUE;
                Object obj = c13836a.f90146C;
                Object m50681f = ly8.m50681f();
                i = c13836a.f90148E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c13836a.f90145B = bii.m16767a(c13836a);
                    c13836a.f90149z = 0;
                    c13836a.f90144A = 0;
                    c13836a.f90148E = 1;
                    if (m87313h(c13836a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c13836a = new C13836a(continuation);
        Object obj2 = c13836a.f90146C;
        Object m50681f2 = ly8.m50681f();
        i = c13836a.f90148E;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: h */
    public final Object m87313h(Continuation continuation) {
        Object m54189g = n31.m54189g(m87315j().mo2002c(), new C13837b(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: i */
    public final Object m87314i(long j, Continuation continuation) {
        return n31.m54189g(m87315j().mo2002c(), new C13838c(j, null), continuation);
    }

    /* renamed from: j */
    public final alj m87315j() {
        return (alj) this.f90142b.getValue();
    }

    /* renamed from: k */
    public final h67 m87316k() {
        return (h67) this.f90141a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066 A[Catch: all -> 0x0030, CancellationException -> 0x0032, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0032, all -> 0x0030, blocks: (B:11:0x002c, B:12:0x0062, B:14:0x0066, B:22:0x003f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87317l(long j, Continuation continuation) {
        C13839d c13839d;
        Object obj;
        int i;
        try {
            if (continuation instanceof C13839d) {
                c13839d = (C13839d) continuation;
                int i2 = c13839d.f90167F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13839d.f90167F = i2 - Integer.MIN_VALUE;
                    obj = c13839d.f90165D;
                    Object m50681f = ly8.m50681f();
                    i = c13839d.f90167F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        jv4 mo2002c = m87315j().mo2002c();
                        C13840e c13840e = new C13840e(j, null);
                        c13839d.f90164C = bii.m16767a(c13839d);
                        c13839d.f90168z = j;
                        c13839d.f90162A = 0;
                        c13839d.f90163B = 0;
                        c13839d.f90167F = 1;
                        obj = n31.m54189g(mo2002c, c13840e, c13839d);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = c13839d.f90168z;
                        ihg.m41693b(obj);
                    }
                    if (obj instanceof vy0) {
                        return null;
                    }
                    return (vy0) obj;
                }
            }
            if (i != 0) {
            }
            if (obj instanceof vy0) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52686d(this.f90143c, "Failed to load botCommands, chatId = %d, exception message = " + j, th);
            return null;
        }
        c13839d = new C13839d(continuation);
        obj = c13839d.f90165D;
        Object m50681f2 = ly8.m50681f();
        i = c13839d.f90167F;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0031, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        p000.mp9.m52705x(r4.f90143c, "Failed to store botCommands", r5);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87318m(long j, vy0 vy0Var, Continuation continuation) {
        C13841f c13841f;
        int i;
        if (continuation instanceof C13841f) {
            c13841f = (C13841f) continuation;
            int i2 = c13841f.f90180G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13841f.f90180G = i2 - Integer.MIN_VALUE;
                Object obj = c13841f.f90178E;
                Object m50681f = ly8.m50681f();
                i = c13841f.f90180G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c13841f.f90174A = bii.m16767a(vy0Var);
                    c13841f.f90175B = bii.m16767a(c13841f);
                    c13841f.f90181z = j;
                    c13841f.f90176C = 0;
                    c13841f.f90177D = 0;
                    c13841f.f90180G = 1;
                    if (m87319n(j, vy0Var, c13841f) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c13841f = new C13841f(continuation);
        Object obj2 = c13841f.f90178E;
        Object m50681f2 = ly8.m50681f();
        i = c13841f.f90180G;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: n */
    public final Object m87319n(long j, vy0 vy0Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m87315j().mo2002c(), new C13842g(vy0Var, this, j, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
