package p000;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.OutputStreamWriter;
import java.lang.Thread;
import java.nio.file.Files;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.au2;
import p000.d0k;
import p000.ryc;
import p000.tch;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class ryc {

    /* renamed from: r */
    public static final C14770a f99922r = new C14770a(null);

    /* renamed from: a */
    public final bt7 f99923a;

    /* renamed from: b */
    public final tv4 f99924b;

    /* renamed from: c */
    public final bt7 f99925c;

    /* renamed from: d */
    public final ut7 f99926d;

    /* renamed from: e */
    public final d21 f99927e;

    /* renamed from: f */
    public final int f99928f;

    /* renamed from: g */
    public final long f99929g;

    /* renamed from: h */
    public final long f99930h;

    /* renamed from: i */
    public final SimpleDateFormat f99931i;

    /* renamed from: j */
    public final qd9 f99932j;

    /* renamed from: k */
    public final u1c f99933k;

    /* renamed from: l */
    public final xs2 f99934l;

    /* renamed from: m */
    public final xs2 f99935m;

    /* renamed from: n */
    public final n55 f99936n;

    /* renamed from: o */
    public volatile x29 f99937o;

    /* renamed from: p */
    public final u1c f99938p;

    /* renamed from: q */
    public final AtomicInteger f99939q;

    /* renamed from: ryc$a */
    public static final class C14770a {
        public /* synthetic */ C14770a(xd5 xd5Var) {
            this();
        }

        public C14770a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lryc$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "file-logger_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ryc$b */
    /* loaded from: classes4.dex */
    public static final class C14771b extends IssueKeyException {
        public C14771b(Throwable th) {
            super("21260", null, th, 2, null);
        }
    }

    /* renamed from: ryc$c */
    public static final class C14772c {

        /* renamed from: a */
        public long f99940a;

        /* renamed from: b */
        public String f99941b = "";

        /* renamed from: c */
        public yp9 f99942c = yp9.VERBOSE;

        /* renamed from: d */
        public String f99943d;

        /* renamed from: e */
        public String f99944e;

        /* renamed from: f */
        public Throwable f99945f;

        /* renamed from: a */
        public final yp9 m94750a() {
            return this.f99942c;
        }

        /* renamed from: b */
        public final String m94751b() {
            return this.f99944e;
        }

        /* renamed from: c */
        public final String m94752c() {
            return this.f99943d;
        }

        /* renamed from: d */
        public final String m94753d() {
            return this.f99941b;
        }

        /* renamed from: e */
        public final Throwable m94754e() {
            return this.f99945f;
        }

        /* renamed from: f */
        public final long m94755f() {
            return this.f99940a;
        }

        /* renamed from: g */
        public final void m94756g(long j, String str, yp9 yp9Var, String str2, String str3, Throwable th) {
            this.f99940a = j;
            this.f99941b = str;
            this.f99942c = yp9Var;
            this.f99943d = str2;
            this.f99944e = str3;
            this.f99945f = th;
        }
    }

    /* renamed from: ryc$d */
    public static final /* synthetic */ class C14773d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d21.values().length];
            try {
                iArr[d21.DROP_LATEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d21.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ryc$e */
    public static final class C14774e extends vq4 {

        /* renamed from: A */
        public int f99946A;

        /* renamed from: B */
        public /* synthetic */ Object f99947B;

        /* renamed from: D */
        public int f99949D;

        /* renamed from: z */
        public Object f99950z;

        public C14774e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99947B = obj;
            this.f99949D |= Integer.MIN_VALUE;
            return ryc.this.m94740n(this);
        }
    }

    /* renamed from: ryc$f */
    /* loaded from: classes4.dex */
    public static final class C14775f extends vq4 {

        /* renamed from: A */
        public int f99951A;

        /* renamed from: B */
        public int f99952B;

        /* renamed from: C */
        public /* synthetic */ Object f99953C;

        /* renamed from: E */
        public int f99955E;

        /* renamed from: z */
        public Object f99956z;

        public C14775f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99953C = obj;
            this.f99955E |= Integer.MIN_VALUE;
            return ryc.this.m94741p(this);
        }
    }

    /* renamed from: ryc$g */
    /* loaded from: classes4.dex */
    public static final class C14776g extends nej implements rt7 {

        /* renamed from: A */
        public int f99957A;

        /* renamed from: C */
        public final /* synthetic */ Path f99959C;

        /* renamed from: ryc$g$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public int f99960A;

            /* renamed from: B */
            public final /* synthetic */ Path f99961B;

            /* renamed from: C */
            public final /* synthetic */ ryc f99962C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Path path, ryc rycVar, Continuation continuation) {
                super(1, continuation);
                this.f99961B = path;
                this.f99962C = rycVar;
            }

            /* renamed from: x */
            public static final boolean m94759x(File file) {
                return jy8.m45881e(f87.m32473v(file), "zip");
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f99960A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ZipOutputStream zipOutputStream = new ZipOutputStream(Files.newOutputStream(this.f99961B, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0)));
                try {
                    File[] listFiles = this.f99962C.m94745t().toFile().listFiles(new FileFilter() { // from class: syc
                        @Override // java.io.FileFilter
                        public final boolean accept(File file) {
                            boolean m94759x;
                            m94759x = ryc.C14776g.a.m94759x(file);
                            return m94759x;
                        }
                    });
                    if (listFiles == null) {
                        listFiles = new File[0];
                    }
                    for (File file : listFiles) {
                        zipOutputStream.setLevel(0);
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

            /* renamed from: v */
            public final Continuation m94760v(Continuation continuation) {
                return new a(this.f99961B, this.f99962C, continuation);
            }

            @Override // p000.dt7
            /* renamed from: w, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m94760v(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14776g(Path path, Continuation continuation) {
            super(2, continuation);
            this.f99959C = path;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ryc.this.new C14776g(this.f99959C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99957A;
            if (i == 0) {
                ihg.m41693b(obj);
                ryc rycVar = ryc.this;
                a aVar = new a(this.f99959C, rycVar, null);
                this.f99957A = 1;
                if (rycVar.m94735B(aVar, this) == m50681f) {
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
            return ((C14776g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$h */
    /* loaded from: classes4.dex */
    public static final class C14777h implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((File) obj2).getName(), ((File) obj).getName());
        }
    }

    /* renamed from: ryc$i */
    /* loaded from: classes4.dex */
    public static final class C14778i extends nej implements rt7 {

        /* renamed from: A */
        public int f99963A;

        /* renamed from: B */
        public final /* synthetic */ Throwable f99964B;

        /* renamed from: C */
        public final /* synthetic */ ryc f99965C;

        /* renamed from: D */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f99966D;

        /* renamed from: E */
        public final /* synthetic */ Thread f99967E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14778i(Throwable th, ryc rycVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Continuation continuation) {
            super(2, continuation);
            this.f99964B = th;
            this.f99965C = rycVar;
            this.f99966D = uncaughtExceptionHandler;
            this.f99967E = thread;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14778i(this.f99964B, this.f99965C, this.f99966D, this.f99967E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99963A;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52682E("APP_CRASH", "!!! APP_CRASH !!!", this.f99964B);
                ryc rycVar = this.f99965C;
                this.f99963A = 1;
                if (rycVar.m94741p(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f99966D;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(this.f99967E, this.f99964B);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14778i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$j */
    public static final class C14779j extends nej implements rt7 {

        /* renamed from: A */
        public Object f99968A;

        /* renamed from: B */
        public Object f99969B;

        /* renamed from: C */
        public Object f99970C;

        /* renamed from: D */
        public Object f99971D;

        /* renamed from: E */
        public Object f99972E;

        /* renamed from: F */
        public int f99973F;

        /* renamed from: G */
        public int f99974G;

        /* renamed from: H */
        public int f99975H;

        /* renamed from: I */
        public int f99976I;

        /* renamed from: J */
        public /* synthetic */ Object f99977J;

        /* renamed from: ryc$j$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f99979A;

            /* renamed from: B */
            public final /* synthetic */ File[] f99980B;

            /* renamed from: C */
            public final /* synthetic */ ryc f99981C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(File[] fileArr, ryc rycVar, Continuation continuation) {
                super(2, continuation);
                this.f99980B = fileArr;
                this.f99981C = rycVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f99980B, this.f99981C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f99979A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    File[] fileArr = this.f99980B;
                    if (fileArr != null) {
                        ryc rycVar = this.f99981C;
                        for (File file : fileArr) {
                            rycVar.m94739G(file.toPath());
                        }
                    }
                    ryc rycVar2 = this.f99981C;
                    this.f99979A = 1;
                    if (rycVar2.m94740n(this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ryc$j$b */
        /* loaded from: classes4.dex */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f99982A;

            /* renamed from: B */
            public final /* synthetic */ ryc f99983B;

            /* renamed from: C */
            public final /* synthetic */ Path f99984C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ryc rycVar, Path path, Continuation continuation) {
                super(2, continuation);
                this.f99983B = rycVar;
                this.f99984C = path;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f99983B, this.f99984C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f99982A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    this.f99983B.m94739G(this.f99984C);
                    ryc rycVar = this.f99983B;
                    this.f99982A = 1;
                    if (rycVar.m94740n(this) == m50681f) {
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
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C14779j(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final boolean m94764w(File file) {
            return jy8.m45881e(f87.m32473v(file), "log");
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14779j c14779j = ryc.this.new C14779j(continuation);
            c14779j.f99977J = obj;
            return c14779j;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:11|(1:12)|13|14|15|(6:17|18|19|20|21|(6:23|24|25|(0)|9|(2:52|53)(0)))|45) */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x016d, code lost:
        
            if (p000.sn5.m96376b(2000, r17) == r8) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00d4, code lost:
        
            r5 = r2;
            r3 = 0;
         */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x011c: MOVE (r7 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:66:0x011c */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x013f  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0171  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x013d -> B:9:0x008b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x016d -> B:9:0x008b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            File[] fileArr;
            File[] fileArr2;
            Object m115724b;
            ryc rycVar;
            tv4 tv4Var;
            Path path;
            int i;
            Object m115724b2;
            Object obj2;
            Throwable th;
            Throwable m115727e;
            Throwable m115727e2;
            uac uacVar;
            b bVar;
            File[] listFiles;
            tv4 tv4Var2 = (tv4) this.f99977J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f99976I;
            try {
            } catch (Throwable th2) {
                th = th2;
                fileArr2 = fileArr;
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                m115727e2 = zgg.m115727e(m115724b);
                if (m115727e2 != null) {
                }
                if (!ryc.this.f99934l.mo97786b()) {
                }
            }
            if (i2 == 0) {
                ihg.m41693b(obj);
                listFiles = ryc.this.m94745t().toFile().listFiles(new FileFilter() { // from class: tyc
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        boolean m94764w;
                        m94764w = ryc.C14779j.m94764w(file);
                        return m94764w;
                    }
                });
                p31.m82753d(tv4Var2, null, null, new a(listFiles, ryc.this, null), 3, null);
            } else {
                if (i2 == 1) {
                    i = this.f99973F;
                    path = (Path) this.f99971D;
                    tv4Var = (tv4) this.f99970C;
                    rycVar = (ryc) this.f99969B;
                    fileArr2 = (File[]) this.f99968A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        Throwable th4 = th3;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b2 = zgg.m115724b(ihg.m41692a(th4));
                        int i3 = i;
                        obj2 = m115724b2;
                        uacVar = uac.f108283w;
                        bVar = new b(rycVar, path, null);
                        this.f99977J = tv4Var2;
                        this.f99968A = bii.m16767a(fileArr2);
                        this.f99969B = bii.m16767a(tv4Var);
                        this.f99970C = bii.m16767a(path);
                        this.f99971D = obj2;
                        this.f99972E = null;
                        this.f99973F = i3;
                        this.f99974G = 0;
                        this.f99975H = 0;
                        this.f99976I = 2;
                        if (n31.m54189g(uacVar, bVar, this) != m50681f) {
                        }
                        return m50681f;
                    }
                    m115724b2 = zgg.m115724b(pkk.f85235a);
                    int i32 = i;
                    obj2 = m115724b2;
                    uacVar = uac.f108283w;
                    bVar = new b(rycVar, path, null);
                    this.f99977J = tv4Var2;
                    this.f99968A = bii.m16767a(fileArr2);
                    this.f99969B = bii.m16767a(tv4Var);
                    this.f99970C = bii.m16767a(path);
                    this.f99971D = obj2;
                    this.f99972E = null;
                    this.f99973F = i32;
                    this.f99974G = 0;
                    this.f99975H = 0;
                    this.f99976I = 2;
                    if (n31.m54189g(uacVar, bVar, this) != m50681f) {
                    }
                    return m50681f;
                }
                if (i2 == 2) {
                    obj2 = this.f99971D;
                    File[] fileArr3 = (File[]) this.f99968A;
                    try {
                        ihg.m41693b(obj);
                        ihg.m41693b(obj2);
                        m115724b = zgg.m115724b(pkk.f85235a);
                        fileArr2 = fileArr3;
                        m115727e2 = zgg.m115727e(m115724b);
                        if (m115727e2 != null) {
                            if (!(m115727e2 instanceof NoSuchFileException)) {
                                throw m115727e2;
                            }
                            mp9.m52705x("OneMeFileLogger", "Log file not found!", new C14771b(m115727e2));
                            this.f99977J = tv4Var2;
                            this.f99968A = bii.m16767a(fileArr2);
                            this.f99969B = m115724b;
                            this.f99970C = bii.m16767a(m115727e2);
                            this.f99971D = null;
                            this.f99972E = null;
                            this.f99973F = 0;
                            this.f99976I = 3;
                        }
                        if (!ryc.this.f99934l.mo97786b()) {
                            rycVar = ryc.this;
                            try {
                            } catch (Throwable th5) {
                                th = th5;
                                zgg.C17907a c17907a3 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                m115727e2 = zgg.m115727e(m115724b);
                                if (m115727e2 != null) {
                                }
                                if (!ryc.this.f99934l.mo97786b()) {
                                }
                            }
                            zgg.C17907a c17907a4 = zgg.f126150x;
                            path = rycVar.m94747v();
                            this.f99977J = tv4Var2;
                            this.f99968A = bii.m16767a(fileArr2);
                            this.f99969B = rycVar;
                            this.f99970C = bii.m16767a(tv4Var2);
                            this.f99971D = path;
                            this.f99972E = bii.m16767a(tv4Var2);
                            this.f99973F = 0;
                            this.f99974G = 0;
                            this.f99976I = 1;
                            if (rycVar.m94738F(path, this) != m50681f) {
                                try {
                                    tv4Var = tv4Var2;
                                    i = 0;
                                    m115724b2 = zgg.m115724b(pkk.f85235a);
                                    uacVar = uac.f108283w;
                                    bVar = new b(rycVar, path, null);
                                    this.f99977J = tv4Var2;
                                    this.f99968A = bii.m16767a(fileArr2);
                                    this.f99969B = bii.m16767a(tv4Var);
                                    this.f99970C = bii.m16767a(path);
                                    this.f99971D = obj2;
                                    this.f99972E = null;
                                    this.f99973F = i32;
                                    this.f99974G = 0;
                                    this.f99975H = 0;
                                    this.f99976I = 2;
                                    if (n31.m54189g(uacVar, bVar, this) != m50681f) {
                                        fileArr3 = fileArr2;
                                        ihg.m41693b(obj2);
                                        m115724b = zgg.m115724b(pkk.f85235a);
                                        fileArr2 = fileArr3;
                                        m115727e2 = zgg.m115727e(m115724b);
                                        if (m115727e2 != null) {
                                        }
                                        if (!ryc.this.f99934l.mo97786b()) {
                                            return pkk.f85235a;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    m115727e = zgg.m115727e(obj2);
                                    if (m115727e != null) {
                                        dp6.m27944a(th, m115727e);
                                    }
                                    throw th;
                                }
                                int i322 = i;
                                obj2 = m115724b2;
                            }
                            return m50681f;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        m115727e = zgg.m115727e(obj2);
                        if (m115727e != null && !(m115727e instanceof CancellationException)) {
                            dp6.m27944a(th, m115727e);
                        }
                        throw th;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    listFiles = (File[]) this.f99968A;
                    ihg.m41693b(obj);
                }
            }
            fileArr2 = listFiles;
            if (!ryc.this.f99934l.mo97786b()) {
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14779j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$k */
    public static final class C14780k extends vq4 {

        /* renamed from: A */
        public Object f99985A;

        /* renamed from: B */
        public int f99986B;

        /* renamed from: C */
        public int f99987C;

        /* renamed from: D */
        public /* synthetic */ Object f99988D;

        /* renamed from: F */
        public int f99990F;

        /* renamed from: z */
        public Object f99991z;

        public C14780k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99988D = obj;
            this.f99990F |= Integer.MIN_VALUE;
            return ryc.this.m94735B(null, this);
        }
    }

    /* renamed from: ryc$l */
    public static final class C14781l extends nej implements dt7 {

        /* renamed from: A */
        public int f99992A;

        public C14781l(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99992A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m94768t(Continuation continuation) {
            return new C14781l(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C14781l) m94768t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$m */
    public static final class C14782m extends nej implements rt7 {

        /* renamed from: A */
        public int f99993A;

        public C14782m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ryc.this.new C14782m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99993A;
            if (i == 0) {
                ihg.m41693b(obj);
                ryc rycVar = ryc.this;
                this.f99993A = 1;
                if (rycVar.m94734A(this) == m50681f) {
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
            return ((C14782m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$n */
    public static final class C14783n extends nej implements rt7 {

        /* renamed from: A */
        public int f99995A;

        public C14783n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ryc.this.new C14783n(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99995A;
            if (i == 0) {
                ihg.m41693b(obj);
                ryc rycVar = ryc.this;
                this.f99995A = 1;
                if (ryc.m94717C(rycVar, null, this, 1, null) == m50681f) {
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
            return ((C14783n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryc$o */
    public static final class C14784o extends vq4 {

        /* renamed from: A */
        public Object f99997A;

        /* renamed from: B */
        public Object f99998B;

        /* renamed from: C */
        public Object f99999C;

        /* renamed from: D */
        public int f100000D;

        /* renamed from: E */
        public int f100001E;

        /* renamed from: F */
        public /* synthetic */ Object f100002F;

        /* renamed from: H */
        public int f100004H;

        /* renamed from: z */
        public Object f100005z;

        public C14784o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100002F = obj;
            this.f100004H |= Integer.MIN_VALUE;
            return ryc.this.m94738F(null, this);
        }
    }

    public ryc(bt7 bt7Var, tv4 tv4Var, bt7 bt7Var2, ut7 ut7Var, d21 d21Var, int i, long j, long j2) {
        this.f99923a = bt7Var;
        this.f99924b = tv4Var;
        this.f99925c = bt7Var2;
        this.f99926d = ut7Var;
        this.f99927e = d21Var;
        this.f99928f = i;
        this.f99929g = j;
        this.f99930h = j2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss_SSS", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        this.f99931i = simpleDateFormat;
        this.f99932j = ae9.m1500a(new bt7() { // from class: oyc
            @Override // p000.bt7
            public final Object invoke() {
                Path m94732x;
                m94732x = ryc.m94732x(ryc.this);
                return m94732x;
            }
        });
        this.f99933k = b2c.m15186b(false, 1, null);
        this.f99934l = nt2.m56114b(i, c21.SUSPEND, null, 4, null);
        this.f99935m = nt2.m56114b(i, c21.DROP_LATEST, null, 4, null);
        this.f99936n = new n55();
        this.f99938p = b2c.m15186b(false, 1, null);
        this.f99939q = new AtomicInteger(0);
    }

    /* renamed from: C */
    public static /* synthetic */ Object m94717C(ryc rycVar, dt7 dt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new C14781l(null);
        }
        return rycVar.m94735B(dt7Var, continuation);
    }

    /* renamed from: e */
    public static final pkk m94722e(yp9 yp9Var, String str, String str2) {
        Log.println(yp9Var.m114200j(), str, str2);
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final boolean m94731o(File file) {
        return jy8.m45881e(f87.m32473v(file), "zip");
    }

    /* renamed from: x */
    public static final Path m94732x(ryc rycVar) {
        return (Path) rycVar.f99923a.invoke();
    }

    /* renamed from: z */
    public static final void m94733z(ryc rycVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        o31.m56916b(null, new C14778i(th, rycVar, uncaughtExceptionHandler, thread, null), 1, null);
    }

    /* renamed from: A */
    public final Object m94734A(Continuation continuation) {
        Object m102565d = uv4.m102565d(new C14779j(null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
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
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94735B(dt7 dt7Var, Continuation continuation) {
        C14780k c14780k;
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
                    if (continuation instanceof C14780k) {
                        c14780k = (C14780k) continuation;
                        int i4 = c14780k.f99990F;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c14780k.f99990F = i4 - Integer.MIN_VALUE;
                            Object obj = c14780k.f99988D;
                            m50681f = ly8.m50681f();
                            i = c14780k.f99990F;
                            int i5 = 0;
                            if (i != 0) {
                                ihg.m41693b(obj);
                                u1c u1cVar2 = this.f99938p;
                                c14780k.f99991z = dt7Var;
                                c14780k.f99985A = u1cVar2;
                                c14780k.f99986B = 0;
                                c14780k.f99990F = 1;
                                if (u1cVar2.mo465e(null, c14780k) != m50681f) {
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
                                    u1cVar = (u1c) c14780k.f99985A;
                                    try {
                                        ihg.m41693b(obj);
                                        m82753d2 = p31.m82753d(this.f99924b, null, null, new C14782m(null), 3, null);
                                        this.f99937o = m82753d2;
                                        pkk pkkVar = pkk.f85235a;
                                        u1cVar.mo466h(null);
                                        return pkkVar;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        m82753d = p31.m82753d(this.f99924b, null, null, new C14782m(null), 3, null);
                                        this.f99937o = m82753d;
                                        throw th2;
                                    }
                                }
                                i5 = c14780k.f99987C;
                                i3 = c14780k.f99986B;
                                ?? r24 = (u1c) c14780k.f99985A;
                                dt7Var2 = (dt7) c14780k.f99991z;
                                ihg.m41693b(obj);
                                i = r24;
                                i2 = i3;
                                dt7Var = dt7Var2;
                                r23 = i;
                                c14780k.f99991z = bii.m16767a(dt7Var);
                                c14780k.f99985A = r23;
                                c14780k.f99986B = i2;
                                c14780k.f99987C = i5;
                                c14780k.f99990F = 3;
                                if (dt7Var.invoke(c14780k) != m50681f) {
                                    u1cVar = r23;
                                    m82753d2 = p31.m82753d(this.f99924b, null, null, new C14782m(null), 3, null);
                                    this.f99937o = m82753d2;
                                    pkk pkkVar2 = pkk.f85235a;
                                    u1cVar.mo466h(null);
                                    return pkkVar2;
                                }
                                return m50681f;
                            }
                            int i6 = c14780k.f99986B;
                            u1c u1cVar3 = (u1c) c14780k.f99985A;
                            dt7 dt7Var3 = (dt7) c14780k.f99991z;
                            ihg.m41693b(obj);
                            i2 = i6;
                            dt7Var = dt7Var3;
                            r22 = u1cVar3;
                            x29Var = this.f99937o;
                            r23 = r22;
                            if (x29Var != null) {
                                c14780k.f99991z = dt7Var;
                                c14780k.f99985A = r22;
                                c14780k.f99986B = i2;
                                c14780k.f99987C = 0;
                                c14780k.f99990F = 2;
                                if (b39.m15274g(x29Var, c14780k) != m50681f) {
                                    dt7Var2 = dt7Var;
                                    i3 = i2;
                                    i = r22;
                                    i2 = i3;
                                    dt7Var = dt7Var2;
                                    r23 = i;
                                }
                                return m50681f;
                            }
                            c14780k.f99991z = bii.m16767a(dt7Var);
                            c14780k.f99985A = r23;
                            c14780k.f99986B = i2;
                            c14780k.f99987C = i5;
                            c14780k.f99990F = 3;
                            if (dt7Var.invoke(c14780k) != m50681f) {
                            }
                            return m50681f;
                        }
                    }
                    c14780k.f99991z = bii.m16767a(dt7Var);
                    c14780k.f99985A = r23;
                    c14780k.f99986B = i2;
                    c14780k.f99987C = i5;
                    c14780k.f99990F = 3;
                    if (dt7Var.invoke(c14780k) != m50681f) {
                    }
                    return m50681f;
                } catch (Throwable th4) {
                    th2 = th4;
                    m82753d = p31.m82753d(this.f99924b, null, null, new C14782m(null), 3, null);
                    this.f99937o = m82753d;
                    throw th2;
                }
                if (i != 0) {
                }
                x29Var = this.f99937o;
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
        c14780k = new C14780k(continuation);
        Object obj2 = c14780k.f99988D;
        m50681f = ly8.m50681f();
        i = c14780k.f99990F;
        int i52 = 0;
    }

    /* renamed from: D */
    public final void m94736D() {
        p31.m82753d(this.f99924b, null, null, new C14783n(null), 3, null);
    }

    /* renamed from: E */
    public final void m94737E(BufferedWriter bufferedWriter, C14772c c14772c) {
        this.f99936n.m54302b(bufferedWriter, c14772c.m94755f());
        bufferedWriter.write(32);
        if (d6j.m26417d0(c14772c.m94753d(), " ", false, 2, null)) {
            bufferedWriter.write(z5j.m115026S(c14772c.m94753d(), " ", "_", false, 4, null));
        } else {
            bufferedWriter.write(c14772c.m94753d());
        }
        bufferedWriter.write(32);
        bufferedWriter.write(String.valueOf(c14772c.m94750a().m114199h()));
        bufferedWriter.write(32);
        String m94752c = c14772c.m94752c();
        if (m94752c == null) {
            m94752c = "";
        }
        bufferedWriter.write(m94752c);
        bufferedWriter.write(32);
        String m94751b = c14772c.m94751b();
        bufferedWriter.write(m94751b != null ? m94751b : "");
        bufferedWriter.write(10);
        Throwable m94754e = c14772c.m94754e();
        if (m94754e != null) {
            bufferedWriter.write(dp6.m27946c(m94754e));
            bufferedWriter.write(10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c7 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:11:0x003e, B:12:0x00bf, B:14:0x00c7, B:16:0x00d8, B:17:0x011a, B:19:0x0122, B:22:0x0131, B:23:0x00a5, B:28:0x0139, B:35:0x0068, B:37:0x006c, B:38:0x0099), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.Closeable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ba -> B:12:0x00bf). Please report as a decompilation issue!!! */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94738F(Path path, Continuation continuation) {
        C14784o c14784o;
        int i;
        mt2 it;
        int i2;
        int i3;
        BufferedWriter bufferedWriter;
        Path path2;
        BufferedWriter bufferedWriter2;
        Object mo52996b;
        try {
            if (continuation instanceof C14784o) {
                c14784o = (C14784o) continuation;
                int i4 = c14784o.f100004H;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c14784o.f100004H = i4 - Integer.MIN_VALUE;
                    Object obj = c14784o.f100002F;
                    Object m50681f = ly8.m50681f();
                    i = c14784o.f100004H;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c14784o.f100001E;
                        i3 = c14784o.f100000D;
                        it = (mt2) c14784o.f99999C;
                        bufferedWriter = (BufferedWriter) c14784o.f99998B;
                        ?? r10 = (Closeable) c14784o.f99997A;
                        Path path3 = (Path) c14784o.f100005z;
                        ihg.m41693b(obj);
                        BufferedWriter bufferedWriter3 = r10;
                        if (((Boolean) obj).booleanValue()) {
                            C14772c c14772c = (C14772c) it.next();
                            m94737E(bufferedWriter, c14772c);
                            int andSet = this.f99939q.getAndSet(0);
                            if (andSet > 0) {
                                String str = "Some logs (" + andSet + ") missed from save to file";
                                ut7 ut7Var = this.f99926d;
                                yp9 yp9Var = yp9.WARN;
                                ut7Var.invoke(yp9Var, "OneMeFileLogger", str);
                                C14772c m94744s = m94744s();
                                m94744s.m94756g(System.currentTimeMillis(), Thread.currentThread().getName(), yp9Var, "OneMeFileLogger", str, null);
                                m94737E(bufferedWriter, m94744s);
                                this.f99935m.mo42872f(m94744s);
                            }
                            bufferedWriter.flush();
                            i2++;
                            if (i2 >= 128) {
                                if (Files.size(path3) / 1024 <= this.f99929g) {
                                    i2 = 0;
                                }
                            }
                            this.f99935m.mo42872f(c14772c);
                            path2 = path3;
                            bufferedWriter2 = bufferedWriter3;
                            c14784o.f100005z = path2;
                            c14784o.f99997A = bufferedWriter2;
                            c14784o.f99998B = bufferedWriter;
                            c14784o.f99999C = it;
                            c14784o.f100000D = i3;
                            c14784o.f100001E = i2;
                            c14784o.f100004H = 1;
                            mo52996b = it.mo52996b(c14784o);
                            if (mo52996b != m50681f) {
                                return m50681f;
                            }
                            path3 = path2;
                            obj = mo52996b;
                            bufferedWriter3 = bufferedWriter2;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(bufferedWriter3, null);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    BufferedWriter bufferedWriter4 = new BufferedWriter(new OutputStreamWriter(w1j.m105797a(path.toFile(), true), iv2.f42033b), 8192);
                    bt7 bt7Var = this.f99925c;
                    if (bt7Var != null) {
                        String str2 = (String) bt7Var.invoke();
                        C14772c m94744s2 = m94744s();
                        m94744s2.m94756g(System.currentTimeMillis(), Thread.currentThread().getName(), yp9.INFO, "OneMeFileLogger", str2, null);
                        m94737E(bufferedWriter4, m94744s2);
                        au2.m14370b(this.f99935m.mo42872f(m94744s2));
                    }
                    it = this.f99934l.iterator();
                    i2 = 0;
                    i3 = 0;
                    bufferedWriter = bufferedWriter4;
                    path2 = path;
                    bufferedWriter2 = bufferedWriter4;
                    c14784o.f100005z = path2;
                    c14784o.f99997A = bufferedWriter2;
                    c14784o.f99998B = bufferedWriter;
                    c14784o.f99999C = it;
                    c14784o.f100000D = i3;
                    c14784o.f100001E = i2;
                    c14784o.f100004H = 1;
                    mo52996b = it.mo52996b(c14784o);
                    if (mo52996b != m50681f) {
                    }
                }
            }
            if (i == 0) {
            }
        } finally {
        }
        c14784o = new C14784o(continuation);
        Object obj2 = c14784o.f100002F;
        Object m50681f2 = ly8.m50681f();
        i = c14784o.f100004H;
    }

    /* renamed from: G */
    public final void m94739G(Path path) {
        int read;
        long size = Files.size(path);
        Path resolve = path.getParent().resolve(htd.m39532a(path) + ".zip");
        long m26082b = d0k.C3874a.f22869a.m26082b();
        byte[] bArr = new byte[1024];
        FileInputStream fileInputStream = new FileInputStream(path.toFile());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(w1j.m105797a(resolve.toFile(), false));
            try {
                zipOutputStream.putNextEntry(new ZipEntry(htd.m39532a(path) + ".log"));
                do {
                    read = fileInputStream.read(bArr);
                    if (read > 0) {
                        zipOutputStream.write(bArr, 0, read);
                    }
                } while (read >= 0);
                zipOutputStream.closeEntry();
                zipOutputStream.finish();
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(zipOutputStream, null);
                Files.deleteIfExists(path);
                kt3.m48068a(fileInputStream, null);
                long m26085g = d0k.C3874a.a.m26085g(m26082b);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    long j = 1024;
                    qf8.m85812f(m52708k, yp9Var, "OneMeFileLogger", "Log " + htd.m39532a(path) + ", size=" + (size / j) + "kb, deflatedSize=" + (Files.size(resolve) / j) + "kb, saved at " + b66.m15556Y(m26085g, n66.MILLISECONDS, 0, 2, null), null, 8, null);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kt3.m48068a(fileInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x004a, B:13:0x005d, B:14:0x0062, B:16:0x0068, B:18:0x0072, B:20:0x007d, B:22:0x0086, B:24:0x0090, B:27:0x009b), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[Catch: all -> 0x0060, LOOP:0: B:15:0x0066->B:16:0x0068, LOOP_END, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x004a, B:13:0x005d, B:14:0x0062, B:16:0x0068, B:18:0x0072, B:20:0x007d, B:22:0x0086, B:24:0x0090, B:27:0x009b), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x004a, B:13:0x005d, B:14:0x0062, B:16:0x0068, B:18:0x0072, B:20:0x007d, B:22:0x0086, B:24:0x0090, B:27:0x009b), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94740n(Continuation continuation) {
        C14774e c14774e;
        int i;
        u1c u1cVar;
        File[] listFiles;
        long j;
        long j2;
        try {
            if (continuation instanceof C14774e) {
                c14774e = (C14774e) continuation;
                int i2 = c14774e.f99949D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14774e.f99949D = i2 - Integer.MIN_VALUE;
                    Object obj = c14774e.f99947B;
                    Object m50681f = ly8.m50681f();
                    i = c14774e.f99949D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f99933k;
                        c14774e.f99950z = u1cVar2;
                        c14774e.f99946A = 0;
                        c14774e.f99949D = 1;
                        if (u1cVar2.mo465e(null, c14774e) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c14774e.f99950z;
                        ihg.m41693b(obj);
                    }
                    listFiles = m94745t().toFile().listFiles(new FileFilter() { // from class: qyc
                        @Override // java.io.FileFilter
                        public final boolean accept(File file) {
                            boolean m94731o;
                            m94731o = ryc.m94731o(file);
                            return m94731o;
                        }
                    });
                    if (listFiles == null) {
                        listFiles = new File[0];
                    }
                    j = 0;
                    for (File file : listFiles) {
                        j += file.length();
                    }
                    j2 = 1024;
                    if (j / j2 > this.f99930h) {
                        AbstractC13835qy.m87277G(listFiles);
                        for (File file2 : listFiles) {
                            if (j / j2 <= this.f99930h) {
                                break;
                            }
                            j -= file2.length();
                            file2.delete();
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkkVar;
                }
            }
            listFiles = m94745t().toFile().listFiles(new FileFilter() { // from class: qyc
                @Override // java.io.FileFilter
                public final boolean accept(File file3) {
                    boolean m94731o;
                    m94731o = ryc.m94731o(file3);
                    return m94731o;
                }
            });
            if (listFiles == null) {
            }
            j = 0;
            while (r2 < r1) {
            }
            j2 = 1024;
            if (j / j2 > this.f99930h) {
            }
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkkVar2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c14774e = new C14774e(continuation);
        Object obj2 = c14774e.f99947B;
        Object m50681f2 = ly8.m50681f();
        i = c14774e.f99949D;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r7.join(r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #1 {all -> 0x0077, blocks: (B:26:0x005b, B:28:0x0064, B:30:0x006a, B:31:0x007c, B:33:0x0080), top: B:25:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94741p(Continuation continuation) {
        C14775f c14775f;
        int i;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        Throwable th;
        x29 x29Var;
        x29 x29Var2;
        try {
            if (continuation instanceof C14775f) {
                c14775f = (C14775f) continuation;
                int i3 = c14775f.f99955E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c14775f.f99955E = i3 - Integer.MIN_VALUE;
                    Object obj = c14775f.f99953C;
                    Object m50681f = ly8.m50681f();
                    i = c14775f.f99955E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f99938p;
                        c14775f.f99956z = u1cVar;
                        c14775f.f99951A = 0;
                        c14775f.f99955E = 1;
                        if (u1cVar.mo465e(null, c14775f) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar2 = (u1c) c14775f.f99956z;
                        try {
                            ihg.m41693b(obj);
                            tch.C15485a.m98487a(this.f99935m, null, 1, null);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkkVar;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    i2 = c14775f.f99951A;
                    u1c u1cVar3 = (u1c) c14775f.f99956z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar3;
                    tch.C15485a.m98487a(this.f99934l, null, 1, null);
                    x29Var = this.f99937o;
                    if (x29Var == null && x29Var.isCancelled()) {
                        this.f99926d.invoke(yp9.ERROR, "OneMeFileLogger", "Maybe Logger are crash internally we give up!");
                        u1cVar2 = u1cVar;
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkkVar2;
                    }
                    x29Var2 = this.f99937o;
                    if (x29Var2 != null) {
                        c14775f.f99956z = u1cVar;
                        c14775f.f99951A = i2;
                        c14775f.f99952B = 0;
                        c14775f.f99955E = 2;
                    }
                    u1cVar2 = u1cVar;
                    tch.C15485a.m98487a(this.f99935m, null, 1, null);
                    pkk pkkVar22 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkkVar22;
                }
            }
            tch.C15485a.m98487a(this.f99934l, null, 1, null);
            x29Var = this.f99937o;
            if (x29Var == null) {
            }
            x29Var2 = this.f99937o;
            if (x29Var2 != null) {
            }
            u1cVar2 = u1cVar;
            tch.C15485a.m98487a(this.f99935m, null, 1, null);
            pkk pkkVar222 = pkk.f85235a;
            u1cVar2.mo466h(null);
            return pkkVar222;
        } catch (Throwable th3) {
            u1cVar2 = u1cVar;
            th = th3;
            u1cVar2.mo466h(null);
            throw th;
        }
        c14775f = new C14775f(continuation);
        Object obj2 = c14775f.f99953C;
        Object m50681f2 = ly8.m50681f();
        i = c14775f.f99955E;
        if (i != 0) {
        }
    }

    /* renamed from: q */
    public final Object m94742q(Path path, Continuation continuation) {
        cv4 cv4Var = (jv4) this.f99924b.getCoroutineContext().get(jv4.Key);
        if (cv4Var == null) {
            cv4Var = rf6.f91683w;
        }
        Object m54189g = n31.m54189g(cv4Var, new C14776g(path, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: r */
    public final List m94743r() {
        File[] listFiles = m94745t().toFile().listFiles();
        if (listFiles == null) {
            listFiles = new File[0];
        }
        return AbstractC15314sy.m97284P0(listFiles, new C14777h());
    }

    /* renamed from: s */
    public final C14772c m94744s() {
        Object mo97804m = this.f99935m.mo97804m();
        if (mo97804m instanceof au2.C2134c) {
            au2.m14373e(mo97804m);
            mo97804m = new C14772c();
        }
        return (C14772c) mo97804m;
    }

    /* renamed from: t */
    public final Path m94745t() {
        return (Path) this.f99932j.getValue();
    }

    /* renamed from: u */
    public final SimpleDateFormat m94746u() {
        return this.f99931i;
    }

    /* renamed from: v */
    public final Path m94747v() {
        String str = this.f99931i.format(new Date()) + ".log";
        m94745t().toFile().mkdirs();
        return m94745t().resolve(str);
    }

    /* renamed from: w */
    public final void m94748w(yp9 yp9Var, String str, String str2, Throwable th) {
        C14772c m94744s = m94744s();
        m94744s.m94756g(System.currentTimeMillis(), Thread.currentThread().getName(), yp9Var, str, str2, th);
        if (au2.m14378j(this.f99934l.mo42872f(m94744s))) {
            int i = C14773d.$EnumSwitchMapping$0[this.f99927e.ordinal()];
            if (i == 1) {
                this.f99939q.incrementAndGet();
                this.f99935m.mo42872f(m94744s);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ju2.m45642b(this.f99934l, m94744s);
            }
        }
    }

    /* renamed from: y */
    public final void m94749y() {
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: pyc
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                ryc.m94733z(ryc.this, defaultUncaughtExceptionHandler, thread, th);
            }
        });
    }

    public /* synthetic */ ryc(bt7 bt7Var, tv4 tv4Var, bt7 bt7Var2, ut7 ut7Var, d21 d21Var, int i, long j, long j2, int i2, xd5 xd5Var) {
        this(bt7Var, tv4Var, (i2 & 4) != 0 ? null : bt7Var2, (i2 & 8) != 0 ? new ut7() { // from class: nyc
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk m94722e;
                m94722e = ryc.m94722e((yp9) obj, (String) obj2, (String) obj3);
                return m94722e;
            }
        } : ut7Var, d21Var, i, j, j2);
    }
}
