package p000;

import java.io.File;
import java.lang.Thread;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class a0d {

    /* renamed from: f */
    public static final C0008a f50f = new C0008a(null);

    /* renamed from: a */
    public final tv4 f51a;

    /* renamed from: b */
    public final EnumC0009b f52b;

    /* renamed from: c */
    public final qd9 f53c;

    /* renamed from: d */
    public volatile x29 f54d;

    /* renamed from: e */
    public u1c f55e;

    /* renamed from: a0d$a */
    public static final class C0008a {
        public /* synthetic */ C0008a(xd5 xd5Var) {
            this();
        }

        public C0008a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: a0d$b */
    public static final class EnumC0009b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC0009b[] $VALUES;
        public static final EnumC0009b ALL = new EnumC0009b("ALL", 0, "all", "all.log");
        private final String file;
        private final String raw;

        static {
            EnumC0009b[] m74c = m74c();
            $VALUES = m74c;
            $ENTRIES = el6.m30428a(m74c);
        }

        public EnumC0009b(String str, int i, String str2, String str3) {
            this.raw = str2;
            this.file = str3;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC0009b[] m74c() {
            return new EnumC0009b[]{ALL};
        }

        public static EnumC0009b valueOf(String str) {
            return (EnumC0009b) Enum.valueOf(EnumC0009b.class, str);
        }

        public static EnumC0009b[] values() {
            return (EnumC0009b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m75h() {
            return this.file;
        }

        /* renamed from: i */
        public final String m76i() {
            return this.raw;
        }
    }

    /* renamed from: a0d$c */
    /* loaded from: classes4.dex */
    public static final class C0010c extends nej implements dt7 {

        /* renamed from: A */
        public int f56A;

        /* renamed from: B */
        public final /* synthetic */ Path f57B;

        /* renamed from: C */
        public final /* synthetic */ a0d f58C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0010c(Path path, a0d a0dVar, Continuation continuation) {
            super(1, continuation);
            this.f57B = path;
            this.f58C = a0dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f56A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ZipOutputStream zipOutputStream = new ZipOutputStream(Files.newOutputStream(this.f57B, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0)));
            try {
                for (File file : this.f58C.m67k().toFile().listFiles()) {
                    zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                    zipOutputStream.write(d87.m26660g(file));
                    zipOutputStream.closeEntry();
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(zipOutputStream, null);
                return pkk.f85235a;
            } finally {
            }
        }

        /* renamed from: t */
        public final Continuation m77t(Continuation continuation) {
            return new C0010c(this.f57B, this.f58C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C0010c) m77t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a0d$d */
    /* loaded from: classes4.dex */
    public static final class C0011d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((File) obj).getName(), ((File) obj2).getName());
        }
    }

    /* renamed from: a0d$e */
    /* loaded from: classes4.dex */
    public static final class C0012e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f59A;

        /* renamed from: C */
        public int f61C;

        /* renamed from: z */
        public Object f62z;

        public C0012e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59A = obj;
            this.f61C |= Integer.MIN_VALUE;
            return a0d.this.m68l(this);
        }
    }

    /* renamed from: a0d$f */
    /* loaded from: classes4.dex */
    public static final class C0013f extends nej implements rt7 {

        /* renamed from: A */
        public Object f63A;

        /* renamed from: B */
        public Object f64B;

        /* renamed from: C */
        public int f65C;

        /* renamed from: D */
        public int f66D;

        /* renamed from: E */
        public int f67E;

        /* renamed from: F */
        public final /* synthetic */ Throwable f68F;

        /* renamed from: G */
        public final /* synthetic */ a0d f69G;

        /* renamed from: H */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f70H;

        /* renamed from: I */
        public final /* synthetic */ Thread f71I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0013f(Throwable th, a0d a0dVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Continuation continuation) {
            super(2, continuation);
            this.f68F = th;
            this.f69G = a0dVar;
            this.f70H = uncaughtExceptionHandler;
            this.f71I = thread;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0013f(this.f68F, this.f69G, this.f70H, this.f71I, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x007f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            a0d a0dVar;
            int i;
            u1c u1cVar2;
            Throwable th;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
            Object m50681f = ly8.m50681f();
            int i2 = this.f67E;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    mp9.m52682E("APP_CRASH", "!!! APP_CRASH !!!", this.f68F);
                    u1cVar = this.f69G.f55e;
                    a0d a0dVar2 = this.f69G;
                    this.f63A = u1cVar;
                    this.f64B = a0dVar2;
                    this.f65C = 0;
                    this.f67E = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        a0dVar = a0dVar2;
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar2 = (u1c) this.f63A;
                    try {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar = u1cVar2;
                        u1cVar.mo466h(null);
                        uncaughtExceptionHandler = this.f70H;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(this.f71I, this.f68F);
                        }
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar2.mo466h(null);
                        throw th;
                    }
                }
                i = this.f65C;
                a0dVar = (a0d) this.f64B;
                u1c u1cVar3 = (u1c) this.f63A;
                ihg.m41693b(obj);
                u1cVar = u1cVar3;
                x29 x29Var = a0dVar.f54d;
                if (x29Var != null) {
                    this.f63A = u1cVar;
                    this.f64B = null;
                    this.f65C = i;
                    this.f66D = 0;
                    this.f67E = 2;
                    if (b39.m15274g(x29Var, this) != m50681f) {
                        u1cVar2 = u1cVar;
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar = u1cVar2;
                    }
                    return m50681f;
                }
                u1cVar.mo466h(null);
                uncaughtExceptionHandler = this.f70H;
                if (uncaughtExceptionHandler != null) {
                }
                return pkk.f85235a;
            } catch (Throwable th3) {
                u1cVar2 = u1cVar;
                th = th3;
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0013f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a0d$g */
    /* loaded from: classes4.dex */
    public static final class C0014g extends vq4 {

        /* renamed from: A */
        public Object f72A;

        /* renamed from: B */
        public Object f73B;

        /* renamed from: C */
        public Object f74C;

        /* renamed from: D */
        public int f75D;

        /* renamed from: E */
        public /* synthetic */ Object f76E;

        /* renamed from: G */
        public int f78G;

        /* renamed from: z */
        public Object f79z;

        public C0014g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76E = obj;
            this.f78G |= Integer.MIN_VALUE;
            return a0d.this.m70p(null, null, this);
        }
    }

    /* renamed from: a0d$h */
    /* loaded from: classes4.dex */
    public static final class C0015h implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ Process f80w;

        public C0015h(Process process) {
            this.f80w = process;
        }

        /* renamed from: a */
        public final void m81a(Throwable th) {
            this.f80w.destroy();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m81a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: a0d$i */
    /* loaded from: classes4.dex */
    public static final class C0016i extends vq4 {

        /* renamed from: A */
        public Object f81A;

        /* renamed from: B */
        public int f82B;

        /* renamed from: C */
        public int f83C;

        /* renamed from: D */
        public /* synthetic */ Object f84D;

        /* renamed from: F */
        public int f86F;

        /* renamed from: z */
        public Object f87z;

        public C0016i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84D = obj;
            this.f86F |= Integer.MIN_VALUE;
            return a0d.this.m71q(null, this);
        }
    }

    /* renamed from: a0d$j */
    /* loaded from: classes4.dex */
    public static final class C0017j extends nej implements dt7 {

        /* renamed from: A */
        public int f88A;

        public C0017j(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f88A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m82t(Continuation continuation) {
            return new C0017j(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C0017j) m82t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a0d$k */
    /* loaded from: classes4.dex */
    public static final class C0018k extends nej implements rt7 {

        /* renamed from: A */
        public int f89A;

        public C0018k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return a0d.this.new C0018k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f89A;
            if (i == 0) {
                ihg.m41693b(obj);
                a0d a0dVar = a0d.this;
                this.f89A = 1;
                if (a0dVar.m68l(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0018k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a0d$l */
    /* loaded from: classes4.dex */
    public static final class C0019l extends nej implements rt7 {

        /* renamed from: A */
        public int f91A;

        public C0019l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return a0d.this.new C0019l(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f91A;
            if (i == 0) {
                ihg.m41693b(obj);
                a0d a0dVar = a0d.this;
                this.f91A = 1;
                if (a0d.m64r(a0dVar, null, this, 1, null) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0019l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public a0d(final bt7 bt7Var, tv4 tv4Var, EnumC0009b enumC0009b) {
        this.f51a = tv4Var;
        this.f52b = enumC0009b;
        this.f53c = ae9.m1500a(new bt7() { // from class: yzc
            @Override // p000.bt7
            public final Object invoke() {
                Path m62m;
                m62m = a0d.m62m(bt7.this);
                return m62m;
            }
        });
        this.f55e = b2c.m15186b(false, 1, null);
    }

    /* renamed from: m */
    public static final Path m62m(bt7 bt7Var) {
        return (Path) bt7Var.invoke();
    }

    /* renamed from: o */
    public static final void m63o(a0d a0dVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        o31.m56916b(null, new C0013f(th, a0dVar, uncaughtExceptionHandler, thread, null), 1, null);
    }

    /* renamed from: r */
    public static /* synthetic */ Object m64r(a0d a0dVar, dt7 dt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new C0017j(null);
        }
        return a0dVar.m71q(dt7Var, continuation);
    }

    /* renamed from: i */
    public final Object m65i(Path path, Continuation continuation) {
        Object m71q = m71q(new C0010c(path, this, null), continuation);
        return m71q == ly8.m50681f() ? m71q : pkk.f85235a;
    }

    /* renamed from: j */
    public final List m66j() {
        return AbstractC15314sy.m97284P0(m67k().toFile().listFiles(), new C0011d());
    }

    /* renamed from: k */
    public final Path m67k() {
        return (Path) this.f53c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68l(Continuation continuation) {
        C0012e c0012e;
        int i;
        Path path;
        Throwable th;
        if (continuation instanceof C0012e) {
            c0012e = (C0012e) continuation;
            int i2 = c0012e.f61C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0012e.f61C = i2 - Integer.MIN_VALUE;
                Object obj = c0012e.f59A;
                Object m50681f = ly8.m50681f();
                i = c0012e.f61C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Files.createDirectories(m67k(), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0));
                    Path resolve = m67k().resolve(this.f52b.m75h());
                    try {
                        EnumC0009b enumC0009b = this.f52b;
                        c0012e.f62z = resolve;
                        c0012e.f61C = 1;
                        if (m70p(enumC0009b, resolve, c0012e) == m50681f) {
                            return m50681f;
                        }
                        path = resolve;
                    } catch (Throwable th2) {
                        path = resolve;
                        th = th2;
                        m73t(this.f52b, path);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    path = (Path) c0012e.f62z;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        m73t(this.f52b, path);
                        throw th;
                    }
                }
                throw new KotlinNothingValueException();
            }
        }
        c0012e = new C0012e(continuation);
        Object obj2 = c0012e.f59A;
        Object m50681f2 = ly8.m50681f();
        i = c0012e.f61C;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* renamed from: n */
    public final void m69n() {
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: zzc
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                a0d.m63o(a0d.this, defaultUncaughtExceptionHandler, thread, th);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m70p(EnumC0009b enumC0009b, Path path, Continuation continuation) {
        C0014g c0014g;
        int i;
        if (continuation instanceof C0014g) {
            c0014g = (C0014g) continuation;
            int i2 = c0014g.f78G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0014g.f78G = i2 - Integer.MIN_VALUE;
                Object obj = c0014g.f76E;
                Object m50681f = ly8.m50681f();
                i = c0014g.f78G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List<String> m28434t = dv3.m28434t("logcat", "-f", path.toString(), "-r", "8196", "-n", "4", "-b", enumC0009b.m76i(), "-v", "long");
                    Process start = new ProcessBuilder(new String[0]).command(m28434t).redirectErrorStream(true).start();
                    c0014g.f79z = bii.m16767a(enumC0009b);
                    c0014g.f72A = bii.m16767a(path);
                    c0014g.f73B = bii.m16767a(m28434t);
                    c0014g.f74C = start;
                    c0014g.f75D = 0;
                    c0014g.f78G = 1;
                    rn2 rn2Var = new rn2(ky8.m48310c(c0014g), 1);
                    rn2Var.m88828z();
                    rn2Var.mo478j(new C0015h(start));
                    Object m88825s = rn2Var.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(c0014g);
                    }
                    if (m88825s == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                throw new KotlinNothingValueException();
            }
        }
        c0014g = new C0014g(continuation);
        Object obj2 = c0014g.f76E;
        Object m50681f2 = ly8.m50681f();
        i = c0014g.f78G;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:27:0x0052, B:39:0x0080, B:41:0x0084), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14, types: [u1c] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [u1c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71q(dt7 dt7Var, Continuation continuation) {
        C0016i c0016i;
        Object m50681f;
        int i;
        ?? r2;
        Throwable th;
        ?? r22;
        int i2;
        x29 x29Var;
        dt7 dt7Var2;
        int i3;
        ?? r23;
        Throwable th2;
        u1c u1cVar;
        x29 m82753d;
        x29 m82753d2;
        try {
            try {
                try {
                    if (continuation instanceof C0016i) {
                        c0016i = (C0016i) continuation;
                        int i4 = c0016i.f86F;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c0016i.f86F = i4 - Integer.MIN_VALUE;
                            Object obj = c0016i.f84D;
                            m50681f = ly8.m50681f();
                            i = c0016i.f86F;
                            int i5 = 0;
                            if (i != 0) {
                                ihg.m41693b(obj);
                                u1c u1cVar2 = this.f55e;
                                c0016i.f87z = dt7Var;
                                c0016i.f81A = u1cVar2;
                                c0016i.f82B = 0;
                                c0016i.f86F = 1;
                                if (u1cVar2.mo465e(null, c0016i) != m50681f) {
                                    r22 = u1cVar2;
                                    i2 = 0;
                                }
                                return m50681f;
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    u1cVar = (u1c) c0016i.f81A;
                                    try {
                                        ihg.m41693b(obj);
                                        m82753d2 = p31.m82753d(this.f51a, null, null, new C0018k(null), 3, null);
                                        this.f54d = m82753d2;
                                        pkk pkkVar = pkk.f85235a;
                                        u1cVar.mo466h(null);
                                        return pkkVar;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        m82753d = p31.m82753d(this.f51a, null, null, new C0018k(null), 3, null);
                                        this.f54d = m82753d;
                                        throw th2;
                                    }
                                }
                                i5 = c0016i.f83C;
                                i3 = c0016i.f82B;
                                ?? r24 = (u1c) c0016i.f81A;
                                dt7Var2 = (dt7) c0016i.f87z;
                                ihg.m41693b(obj);
                                i = r24;
                                i2 = i3;
                                dt7Var = dt7Var2;
                                r23 = i;
                                c0016i.f87z = bii.m16767a(dt7Var);
                                c0016i.f81A = r23;
                                c0016i.f82B = i2;
                                c0016i.f83C = i5;
                                c0016i.f86F = 3;
                                if (dt7Var.invoke(c0016i) != m50681f) {
                                    u1cVar = r23;
                                    m82753d2 = p31.m82753d(this.f51a, null, null, new C0018k(null), 3, null);
                                    this.f54d = m82753d2;
                                    pkk pkkVar2 = pkk.f85235a;
                                    u1cVar.mo466h(null);
                                    return pkkVar2;
                                }
                                return m50681f;
                            }
                            int i6 = c0016i.f82B;
                            u1c u1cVar3 = (u1c) c0016i.f81A;
                            dt7 dt7Var3 = (dt7) c0016i.f87z;
                            ihg.m41693b(obj);
                            i2 = i6;
                            dt7Var = dt7Var3;
                            r22 = u1cVar3;
                            x29Var = this.f54d;
                            r23 = r22;
                            if (x29Var != null) {
                                c0016i.f87z = dt7Var;
                                c0016i.f81A = r22;
                                c0016i.f82B = i2;
                                c0016i.f83C = 0;
                                c0016i.f86F = 2;
                                if (b39.m15274g(x29Var, c0016i) != m50681f) {
                                    dt7Var2 = dt7Var;
                                    i3 = i2;
                                    i = r22;
                                    i2 = i3;
                                    dt7Var = dt7Var2;
                                    r23 = i;
                                }
                                return m50681f;
                            }
                            c0016i.f87z = bii.m16767a(dt7Var);
                            c0016i.f81A = r23;
                            c0016i.f82B = i2;
                            c0016i.f83C = i5;
                            c0016i.f86F = 3;
                            if (dt7Var.invoke(c0016i) != m50681f) {
                            }
                            return m50681f;
                        }
                    }
                    c0016i.f87z = bii.m16767a(dt7Var);
                    c0016i.f81A = r23;
                    c0016i.f82B = i2;
                    c0016i.f83C = i5;
                    c0016i.f86F = 3;
                    if (dt7Var.invoke(c0016i) != m50681f) {
                    }
                    return m50681f;
                } catch (Throwable th4) {
                    th2 = th4;
                    m82753d = p31.m82753d(this.f51a, null, null, new C0018k(null), 3, null);
                    this.f54d = m82753d;
                    throw th2;
                }
                if (i != 0) {
                }
                x29Var = this.f54d;
                r23 = r22;
                if (x29Var != null) {
                }
            } catch (Throwable th5) {
                th = th5;
                r2 = i;
                r2.mo466h(null);
                throw th;
            }
        } catch (Throwable th6) {
            r2 = dt7Var;
            th = th6;
            r2.mo466h(null);
            throw th;
        }
        c0016i = new C0016i(continuation);
        Object obj2 = c0016i.f84D;
        m50681f = ly8.m50681f();
        i = c0016i.f86F;
        int i52 = 0;
    }

    /* renamed from: s */
    public final void m72s() {
        p31.m82753d(this.f51a, null, null, new C0019l(null), 3, null);
    }

    /* renamed from: t */
    public final void m73t(EnumC0009b enumC0009b, Path path) {
        new ProcessBuilder(new String[0]).command(dv3.m28434t("logcat", "-f", path.toString(), "-b", enumC0009b.m76i(), "-v", "long", "-t", "4096")).redirectErrorStream(true).start().waitFor();
    }

    public /* synthetic */ a0d(bt7 bt7Var, tv4 tv4Var, EnumC0009b enumC0009b, int i, xd5 xd5Var) {
        this(bt7Var, tv4Var, (i & 4) != 0 ? EnumC0009b.ALL : enumC0009b);
    }
}
