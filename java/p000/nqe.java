package p000;

import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.y8k;

/* loaded from: classes2.dex */
public final class nqe implements y8k, zwf {

    /* renamed from: a */
    public final z94 f57881a;

    /* renamed from: b */
    public final ac4 f57882b;

    /* renamed from: c */
    public final boolean f57883c;

    /* renamed from: d */
    public final C15301sx f57884d = new C15301sx();

    /* renamed from: e */
    public volatile boolean f57885e;

    /* renamed from: nqe$a */
    public final class C8023a implements htg {

        /* renamed from: w */
        public final htg f57886w;

        /* renamed from: x */
        public final long f57887x = kxj.m48283b();

        public C8023a(htg htgVar) {
            this.f57886w = htgVar;
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1285I();
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.mo1286T1(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1287b(i, d);
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1288c0(i, str);
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.close();
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.getBlob(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public int getColumnCount() {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.getColumnCount();
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.getColumnName(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public double getDouble(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.getDouble(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public long getLong(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.getLong(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1289i(i, j);
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.isNull(i);
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1290j(i, bArr);
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.mo1292k(i);
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                return this.f57886w.mo1293r2();
            }
            msg.m52971b(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public void reset() {
            if (nqe.this.f57885e) {
                msg.m52971b(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.f57887x == kxj.m48283b()) {
                this.f57886w.reset();
            } else {
                msg.m52971b(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }
    }

    /* renamed from: nqe$b */
    public final class C8024b implements x8k, zwf {
        public C8024b() {
        }

        @Override // p000.mqe
        /* renamed from: a */
        public Object mo47987a(String str, dt7 dt7Var, Continuation continuation) {
            return nqe.this.mo47987a(str, dt7Var, continuation);
        }

        @Override // p000.zwf
        /* renamed from: d */
        public nsg mo47990d() {
            return nqe.this.mo47990d();
        }
    }

    /* renamed from: nqe$c */
    public static final class C8025c {

        /* renamed from: a */
        public final int f57890a;

        /* renamed from: b */
        public boolean f57891b;

        public C8025c(int i, boolean z) {
            this.f57890a = i;
            this.f57891b = z;
        }

        /* renamed from: a */
        public final int m55923a() {
            return this.f57890a;
        }

        /* renamed from: b */
        public final boolean m55924b() {
            return this.f57891b;
        }
    }

    /* renamed from: nqe$d */
    public static final /* synthetic */ class C8026d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[y8k.EnumC17475a.values().length];
            try {
                iArr[y8k.EnumC17475a.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y8k.EnumC17475a.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y8k.EnumC17475a.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: nqe$e */
    public static final class C8027e extends vq4 {

        /* renamed from: A */
        public Object f57892A;

        /* renamed from: B */
        public /* synthetic */ Object f57893B;

        /* renamed from: D */
        public int f57895D;

        /* renamed from: z */
        public Object f57896z;

        public C8027e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57893B = obj;
            this.f57895D |= Integer.MIN_VALUE;
            return nqe.this.m55917i(null, this);
        }
    }

    /* renamed from: nqe$f */
    public static final class C8028f extends vq4 {

        /* renamed from: A */
        public Object f57897A;

        /* renamed from: B */
        public /* synthetic */ Object f57898B;

        /* renamed from: D */
        public int f57900D;

        /* renamed from: z */
        public boolean f57901z;

        public C8028f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57898B = obj;
            this.f57900D |= Integer.MIN_VALUE;
            return nqe.this.m55918j(false, this);
        }
    }

    /* renamed from: nqe$g */
    public static final class C8029g extends vq4 {

        /* renamed from: A */
        public Object f57902A;

        /* renamed from: B */
        public int f57903B;

        /* renamed from: C */
        public /* synthetic */ Object f57904C;

        /* renamed from: E */
        public int f57906E;

        /* renamed from: z */
        public Object f57907z;

        public C8029g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57904C = obj;
            this.f57906E |= Integer.MIN_VALUE;
            return nqe.this.m55916o(null, null, this);
        }
    }

    /* renamed from: nqe$h */
    public static final class C8030h extends vq4 {

        /* renamed from: A */
        public Object f57908A;

        /* renamed from: B */
        public Object f57909B;

        /* renamed from: C */
        public /* synthetic */ Object f57910C;

        /* renamed from: E */
        public int f57912E;

        /* renamed from: z */
        public Object f57913z;

        public C8030h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57910C = obj;
            this.f57912E |= Integer.MIN_VALUE;
            return nqe.this.mo47987a(null, null, this);
        }
    }

    public nqe(z94 z94Var, ac4 ac4Var, boolean z) {
        this.f57881a = z94Var;
        this.f57882b = ac4Var;
        this.f57883c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(1:(1:(2:21|22)(1:(2:15|16)(3:18|19|20)))(5:23|24|(1:26)|27|(1:30)(1:29)))(1:32))(3:36|(1:38)|39)|33|(4:35|(0)|27|(0))|30))|53|6|7|(0)(0)|33|(0)|30|(3:(0)|(1:49)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
    
        if (m55917i(r9, r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0047, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        if (r10 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        p000.dp6.m27944a(r10, r11);
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
    
        if (m55918j(false, r0) != r1) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, rt7] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [nqe] */
    /* JADX WARN: Type inference failed for: r9v13, types: [int] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Throwable] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55916o(y8k.EnumC17475a th, rt7 rt7Var, Continuation continuation) {
        C8029g c8029g;
        Object obj;
        Object m50681f;
        int i;
        ?? r9;
        rt7 rt7Var2;
        try {
            if (continuation instanceof C8029g) {
                c8029g = (C8029g) continuation;
                int i2 = c8029g.f57906E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8029g.f57906E = i2 - Integer.MIN_VALUE;
                    obj = c8029g.f57904C;
                    m50681f = ly8.m50681f();
                    i = c8029g.f57906E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        y8k.EnumC17475a enumC17475a = th;
                        if (th == null) {
                            enumC17475a = y8k.EnumC17475a.DEFERRED;
                        }
                        c8029g.f57907z = rt7Var;
                        c8029g.f57906E = 1;
                        rt7Var2 = rt7Var;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                ?? r92 = c8029g.f57903B;
                                ihg.m41693b(obj);
                                th = r92;
                                rt7Var = rt7Var;
                                boolean z = th != null;
                                c8029g.f57907z = obj;
                                c8029g.f57906E = 3;
                                return m55918j(z, c8029g) != m50681f ? m50681f : obj;
                            }
                            if (i == 3 || i == 4) {
                                Object obj2 = c8029g.f57907z;
                                ihg.m41693b(obj);
                                return obj2;
                            }
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th2 = (Throwable) c8029g.f57902A;
                            ihg.m41693b(obj);
                            r9 = th2;
                            throw r9;
                        }
                        rt7 rt7Var3 = (rt7) c8029g.f57907z;
                        ihg.m41693b(obj);
                        rt7Var2 = rt7Var3;
                    }
                    C8024b c8024b = new C8024b();
                    c8029g.f57907z = null;
                    c8029g.f57903B = 1;
                    c8029g.f57906E = 2;
                    obj = rt7Var2.invoke(c8024b, c8029g);
                    if (obj != m50681f) {
                        th = 1;
                        rt7Var = rt7Var2;
                        if (th != null) {
                        }
                        c8029g.f57907z = obj;
                        c8029g.f57906E = 3;
                        if (m55918j(z, c8029g) != m50681f) {
                        }
                    }
                }
            }
            if (i != 0) {
            }
            C8024b c8024b2 = new C8024b();
            c8029g.f57907z = null;
            c8029g.f57903B = 1;
            c8029g.f57906E = 2;
            obj = rt7Var2.invoke(c8024b2, c8029g);
            if (obj != m50681f) {
            }
        } catch (Throwable th3) {
            th = th3;
            rt7Var = th;
            try {
                throw rt7Var;
            } catch (Throwable th4) {
                c8029g.f57907z = rt7Var;
                c8029g.f57902A = th4;
                c8029g.f57906E = 5;
                r9 = th4;
            }
        }
        c8029g = new C8029g(continuation);
        obj = c8029g.f57904C;
        m50681f = ly8.m50681f();
        i = c8029g.f57906E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r7v12, types: [u1c] */
    @Override // p000.mqe
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47987a(String str, dt7 dt7Var, Continuation continuation) {
        C8030h c8030h;
        int i;
        ac4 ac4Var;
        try {
            try {
                if (continuation instanceof C8030h) {
                    c8030h = (C8030h) continuation;
                    int i2 = c8030h.f57912E;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c8030h.f57912E = i2 - Integer.MIN_VALUE;
                        Object obj = c8030h.f57910C;
                        Object m50681f = ly8.m50681f();
                        i = c8030h.f57912E;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            if (this.f57885e) {
                                msg.m52971b(21, "Connection is recycled");
                                throw new KotlinNothingValueException();
                            }
                            y94 y94Var = (y94) c8030h.getContext().get(m55919k());
                            if (y94Var == null || y94Var.m113117a() != this) {
                                msg.m52971b(21, "Attempted to use connection on a different coroutine");
                                throw new KotlinNothingValueException();
                            }
                            ac4Var = this.f57882b;
                            c8030h.f57913z = str;
                            c8030h.f57908A = dt7Var;
                            c8030h.f57909B = ac4Var;
                            c8030h.f57912E = 1;
                            if (ac4Var.mo465e(null, c8030h) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ?? r7 = (u1c) c8030h.f57909B;
                            dt7Var = (dt7) c8030h.f57908A;
                            String str2 = (String) c8030h.f57913z;
                            ihg.m41693b(obj);
                            ac4Var = r7;
                            str = str2;
                        }
                        C8023a c8023a = new C8023a(this.f57882b.mo1284v2(str));
                        Object invoke = dt7Var.invoke(c8023a);
                        kf0.m46866a(c8023a, null);
                        return invoke;
                    }
                }
                Object invoke2 = dt7Var.invoke(c8023a);
                kf0.m46866a(c8023a, null);
                return invoke2;
            } finally {
            }
            C8023a c8023a2 = new C8023a(this.f57882b.mo1284v2(str));
        } finally {
            ac4Var.mo466h(null);
        }
        c8030h = new C8030h(continuation);
        Object obj2 = c8030h.f57910C;
        Object m50681f2 = ly8.m50681f();
        i = c8030h.f57912E;
        if (i != 0) {
        }
    }

    @Override // p000.y8k
    /* renamed from: b */
    public Object mo47988b(Continuation continuation) {
        if (this.f57885e) {
            msg.m52971b(21, "Connection is recycled");
            throw new KotlinNothingValueException();
        }
        y94 y94Var = (y94) continuation.getContext().get(m55919k());
        if (y94Var != null && y94Var.m113117a() == this) {
            return u01.m100110a(!this.f57884d.isEmpty() || this.f57882b.mo1280H());
        }
        msg.m52971b(21, "Attempted to use connection on a different coroutine");
        throw new KotlinNothingValueException();
    }

    @Override // p000.y8k
    /* renamed from: c */
    public Object mo47989c(y8k.EnumC17475a enumC17475a, rt7 rt7Var, Continuation continuation) {
        if (this.f57885e) {
            msg.m52971b(21, "Connection is recycled");
            throw new KotlinNothingValueException();
        }
        y94 y94Var = (y94) continuation.getContext().get(m55919k());
        if (y94Var != null && y94Var.m113117a() == this) {
            return m55916o(enumC17475a, rt7Var, continuation);
        }
        msg.m52971b(21, "Attempted to use connection on a different coroutine");
        throw new KotlinNothingValueException();
    }

    @Override // p000.zwf
    /* renamed from: d */
    public nsg mo47990d() {
        return this.f57882b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:11:0x004e, B:13:0x005c, B:19:0x006c, B:20:0x00a7, B:24:0x0076, B:25:0x007b, B:26:0x007c, B:27:0x0084, B:28:0x008c), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:11:0x004e, B:13:0x005c, B:19:0x006c, B:20:0x00a7, B:24:0x0076, B:25:0x007b, B:26:0x007c, B:27:0x0084, B:28:0x008c), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r6v14, types: [u1c] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55917i(y8k.EnumC17475a enumC17475a, Continuation continuation) {
        C8027e c8027e;
        int i;
        ac4 ac4Var;
        try {
            if (continuation instanceof C8027e) {
                c8027e = (C8027e) continuation;
                int i2 = c8027e.f57895D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8027e.f57895D = i2 - Integer.MIN_VALUE;
                    Object obj = c8027e.f57893B;
                    Object m50681f = ly8.m50681f();
                    i = c8027e.f57895D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        ac4Var = this.f57882b;
                        c8027e.f57896z = enumC17475a;
                        c8027e.f57892A = ac4Var;
                        c8027e.f57895D = 1;
                        if (ac4Var.mo465e(null, c8027e) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ?? r6 = (u1c) c8027e.f57892A;
                        y8k.EnumC17475a enumC17475a2 = (y8k.EnumC17475a) c8027e.f57896z;
                        ihg.m41693b(obj);
                        ac4Var = r6;
                        enumC17475a = enumC17475a2;
                    }
                    int size = this.f57884d.size();
                    if (this.f57884d.isEmpty()) {
                        msg.m52970a(this.f57882b, "SAVEPOINT '" + size + '\'');
                    } else {
                        int i3 = C8026d.$EnumSwitchMapping$0[enumC17475a.ordinal()];
                        if (i3 == 1) {
                            msg.m52970a(this.f57882b, "BEGIN DEFERRED TRANSACTION");
                        } else if (i3 == 2) {
                            msg.m52970a(this.f57882b, "BEGIN IMMEDIATE TRANSACTION");
                        } else {
                            if (i3 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            msg.m52970a(this.f57882b, "BEGIN EXCLUSIVE TRANSACTION");
                        }
                    }
                    this.f57884d.addLast(new C8025c(size, false));
                    pkk pkkVar = pkk.f85235a;
                    ac4Var.mo466h(null);
                    return pkkVar;
                }
            }
            int size2 = this.f57884d.size();
            if (this.f57884d.isEmpty()) {
            }
            this.f57884d.addLast(new C8025c(size2, false));
            pkk pkkVar2 = pkk.f85235a;
            ac4Var.mo466h(null);
            return pkkVar2;
        } catch (Throwable th) {
            ac4Var.mo466h(null);
            throw th;
        }
        c8027e = new C8027e(continuation);
        Object obj2 = c8027e.f57893B;
        Object m50681f2 = ly8.m50681f();
        i = c8027e.f57895D;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:11:0x004b, B:13:0x0053, B:15:0x005f, B:17:0x0065, B:19:0x006d, B:20:0x00c2, B:24:0x0077, B:25:0x0095, B:27:0x009d, B:28:0x00a5, B:29:0x00c8, B:30:0x00cf), top: B:10:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c8 A[Catch: all -> 0x0075, TRY_ENTER, TryCatch #0 {all -> 0x0075, blocks: (B:11:0x004b, B:13:0x0053, B:15:0x005f, B:17:0x0065, B:19:0x006d, B:20:0x00c2, B:24:0x0077, B:25:0x0095, B:27:0x009d, B:28:0x00a5, B:29:0x00c8, B:30:0x00cf), top: B:10:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55918j(boolean z, Continuation continuation) {
        C8028f c8028f;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C8028f) {
                c8028f = (C8028f) continuation;
                int i2 = c8028f.f57900D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8028f.f57900D = i2 - Integer.MIN_VALUE;
                    Object obj = c8028f.f57898B;
                    Object m50681f = ly8.m50681f();
                    i = c8028f.f57900D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        ac4 ac4Var = this.f57882b;
                        c8028f.f57897A = ac4Var;
                        c8028f.f57901z = z;
                        c8028f.f57900D = 1;
                        if (ac4Var.mo465e(null, c8028f) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = ac4Var;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c8028f.f57901z;
                        u1cVar = (u1c) c8028f.f57897A;
                        ihg.m41693b(obj);
                    }
                    if (!this.f57884d.isEmpty()) {
                        throw new IllegalStateException("Not in a transaction");
                    }
                    C8025c c8025c = (C8025c) iv3.m43122Q(this.f57884d);
                    if (!z || c8025c.m55924b()) {
                        if (this.f57884d.isEmpty()) {
                            msg.m52970a(this.f57882b, "ROLLBACK TRANSACTION");
                        } else {
                            msg.m52970a(this.f57882b, "ROLLBACK TRANSACTION TO SAVEPOINT '" + c8025c.m55923a() + '\'');
                        }
                    } else if (this.f57884d.isEmpty()) {
                        msg.m52970a(this.f57882b, "END TRANSACTION");
                    } else {
                        msg.m52970a(this.f57882b, "RELEASE SAVEPOINT '" + c8025c.m55923a() + '\'');
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkkVar;
                }
            }
            if (!this.f57884d.isEmpty()) {
            }
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c8028f = new C8028f(continuation);
        Object obj2 = c8028f.f57898B;
        Object m50681f2 = ly8.m50681f();
        i = c8028f.f57900D;
        if (i != 0) {
        }
    }

    /* renamed from: k */
    public final z94 m55919k() {
        return this.f57881a;
    }

    /* renamed from: l */
    public final ac4 m55920l() {
        return this.f57882b;
    }

    /* renamed from: m */
    public final boolean m55921m() {
        return this.f57883c;
    }

    /* renamed from: n */
    public final void m55922n() {
        if (this.f57885e) {
            return;
        }
        this.f57885e = true;
        if (this.f57882b.mo1280H()) {
            msg.m52970a(this.f57882b, "ROLLBACK TRANSACTION");
        }
    }
}
