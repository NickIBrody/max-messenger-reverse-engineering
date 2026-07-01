package p000;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.File;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.protocol.HTTP;
import p000.he8;
import p000.ir5;
import p000.m06;
import p000.neg;
import p000.zgg;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class gzc implements he8 {

    /* renamed from: j */
    public static final C5460a f35204j = new C5460a(null);

    /* renamed from: k */
    public static final Pattern f35205k = Pattern.compile("^bytes \\*/([0-9]+)");

    /* renamed from: l */
    public static final Pattern f35206l = Pattern.compile(".*filename=\".*\\.(\\w+)\".*");

    /* renamed from: a */
    public final cak f35207a;

    /* renamed from: b */
    public final qd9 f35208b;

    /* renamed from: c */
    public final qd9 f35209c;

    /* renamed from: d */
    public final qd9 f35210d;

    /* renamed from: e */
    public final qd9 f35211e;

    /* renamed from: f */
    public final qd9 f35212f;

    /* renamed from: g */
    public final qd9 f35213g;

    /* renamed from: h */
    public final String f35214h = gzc.class.getName();

    /* renamed from: i */
    public final Map f35215i = new ConcurrentHashMap();

    /* renamed from: gzc$a */
    public static final class C5460a {
        public /* synthetic */ C5460a(xd5 xd5Var) {
            this();
        }

        public C5460a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: gzc$b */
    public static final class EnumC5461b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5461b[] $VALUES;
        private final String value;
        public static final EnumC5461b ERROR_CREATING_REQUEST = new EnumC5461b("ERROR_CREATING_REQUEST", 0, "create_request");
        public static final EnumC5461b NETWORK = new EnumC5461b("NETWORK", 1, "network");
        public static final EnumC5461b REQUEST_FAILED = new EnumC5461b("REQUEST_FAILED", 2, "request_failed");
        public static final EnumC5461b BAD_RESPONSE = new EnumC5461b("BAD_RESPONSE", 3, "bad_response");
        public static final EnumC5461b NOT_ENOUGH_SPACE = new EnumC5461b("NOT_ENOUGH_SPACE", 4, "no_space");
        public static final EnumC5461b UNKNOWN = new EnumC5461b("UNKNOWN", 5, "unknown");

        static {
            EnumC5461b[] m36919c = m36919c();
            $VALUES = m36919c;
            $ENTRIES = el6.m30428a(m36919c);
        }

        public EnumC5461b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5461b[] m36919c() {
            return new EnumC5461b[]{ERROR_CREATING_REQUEST, NETWORK, REQUEST_FAILED, BAD_RESPONSE, NOT_ENOUGH_SPACE, UNKNOWN};
        }

        public static EnumC5461b valueOf(String str) {
            return (EnumC5461b) Enum.valueOf(EnumC5461b.class, str);
        }

        public static EnumC5461b[] values() {
            return (EnumC5461b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m36920h() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lgzc$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "msg", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: gzc$c */
    public static final class C5462c extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C5462c() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C5462c(String str, Throwable th, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }

        public C5462c(String str, Throwable th) {
            super("43457", str, th);
        }
    }

    /* renamed from: gzc$d */
    public static final class C5463d {

        /* renamed from: a */
        public final w91 f35216a;

        /* renamed from: b */
        public final List f35217b = new CopyOnWriteArrayList();

        public C5463d(w91 w91Var) {
            this.f35216a = w91Var;
        }

        /* renamed from: a */
        public final w91 m36921a() {
            return this.f35216a;
        }

        /* renamed from: b */
        public final List m36922b() {
            return this.f35217b;
        }
    }

    /* renamed from: gzc$e */
    public static final /* synthetic */ class C5464e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jcf.values().length];
            try {
                iArr[jcf.HTTP_1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jcf.HTTP_1_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jcf.HTTP_2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jcf.QUIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jcf.H2_PRIOR_KNOWLEDGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[jcf.SPDY_3.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: gzc$f */
    public static final class C5465f extends vq4 {

        /* renamed from: A */
        public Object f35218A;

        /* renamed from: B */
        public Object f35219B;

        /* renamed from: C */
        public Object f35220C;

        /* renamed from: D */
        public Object f35221D;

        /* renamed from: E */
        public /* synthetic */ Object f35222E;

        /* renamed from: G */
        public int f35224G;

        /* renamed from: z */
        public Object f35225z;

        public C5465f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35222E = obj;
            this.f35224G |= Integer.MIN_VALUE;
            return gzc.this.mo36902c(null, null, this);
        }
    }

    /* renamed from: gzc$g */
    public static final class C5466g extends vq4 {

        /* renamed from: A */
        public Object f35226A;

        /* renamed from: B */
        public Object f35227B;

        /* renamed from: C */
        public Object f35228C;

        /* renamed from: D */
        public Object f35229D;

        /* renamed from: E */
        public Object f35230E;

        /* renamed from: F */
        public Object f35231F;

        /* renamed from: G */
        public Object f35232G;

        /* renamed from: H */
        public Object f35233H;

        /* renamed from: I */
        public Object f35234I;

        /* renamed from: J */
        public Object f35235J;

        /* renamed from: K */
        public Object f35236K;

        /* renamed from: L */
        public boolean f35237L;

        /* renamed from: M */
        public /* synthetic */ Object f35238M;

        /* renamed from: O */
        public int f35240O;

        /* renamed from: z */
        public Object f35241z;

        public C5466g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35238M = obj;
            this.f35240O |= Integer.MIN_VALUE;
            return gzc.this.mo36901b(null, null, null, null, false, null, this);
        }
    }

    /* renamed from: gzc$h */
    public static final class C5467h extends vq4 {

        /* renamed from: A */
        public Object f35242A;

        /* renamed from: B */
        public Object f35243B;

        /* renamed from: C */
        public Object f35244C;

        /* renamed from: D */
        public Object f35245D;

        /* renamed from: E */
        public Object f35246E;

        /* renamed from: F */
        public Object f35247F;

        /* renamed from: G */
        public Object f35248G;

        /* renamed from: H */
        public Object f35249H;

        /* renamed from: I */
        public Object f35250I;

        /* renamed from: J */
        public Object f35251J;

        /* renamed from: K */
        public long f35252K;

        /* renamed from: L */
        public boolean f35253L;

        /* renamed from: M */
        public boolean f35254M;

        /* renamed from: N */
        public boolean f35255N;

        /* renamed from: O */
        public int f35256O;

        /* renamed from: P */
        public /* synthetic */ Object f35257P;

        /* renamed from: R */
        public int f35259R;

        /* renamed from: z */
        public Object f35260z;

        public C5467h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35257P = obj;
            this.f35259R |= Integer.MIN_VALUE;
            return gzc.this.m36918z(null, 0L, null, null, null, null, false, null, this);
        }
    }

    /* renamed from: gzc$i */
    public static final class C5468i extends vq4 {

        /* renamed from: A */
        public Object f35261A;

        /* renamed from: B */
        public Object f35262B;

        /* renamed from: C */
        public Object f35263C;

        /* renamed from: D */
        public Object f35264D;

        /* renamed from: E */
        public Object f35265E;

        /* renamed from: F */
        public /* synthetic */ Object f35266F;

        /* renamed from: H */
        public int f35268H;

        /* renamed from: z */
        public Object f35269z;

        public C5468i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35266F = obj;
            this.f35268H |= Integer.MIN_VALUE;
            return gzc.this.m36894D(null, null, null, null, this);
        }
    }

    /* renamed from: gzc$j */
    public static final class C5469j extends vq4 {

        /* renamed from: A */
        public Object f35270A;

        /* renamed from: A0 */
        public int f35271A0;

        /* renamed from: B */
        public Object f35272B;

        /* renamed from: B0 */
        public int f35273B0;

        /* renamed from: C */
        public Object f35274C;

        /* renamed from: C0 */
        public int f35275C0;

        /* renamed from: D */
        public Object f35276D;

        /* renamed from: D0 */
        public int f35277D0;

        /* renamed from: E */
        public Object f35278E;

        /* renamed from: E0 */
        public int f35279E0;

        /* renamed from: F */
        public Object f35280F;

        /* renamed from: F0 */
        public int f35281F0;

        /* renamed from: G */
        public Object f35282G;

        /* renamed from: G0 */
        public int f35283G0;

        /* renamed from: H */
        public Object f35284H;

        /* renamed from: H0 */
        public int f35285H0;

        /* renamed from: I */
        public Object f35286I;

        /* renamed from: I0 */
        public int f35287I0;

        /* renamed from: J */
        public Object f35288J;

        /* renamed from: J0 */
        public int f35289J0;

        /* renamed from: K */
        public Object f35290K;

        /* renamed from: K0 */
        public float f35291K0;

        /* renamed from: L */
        public Object f35292L;

        /* renamed from: L0 */
        public /* synthetic */ Object f35293L0;

        /* renamed from: M */
        public Object f35294M;

        /* renamed from: N */
        public Object f35296N;

        /* renamed from: N0 */
        public int f35297N0;

        /* renamed from: O */
        public Object f35298O;

        /* renamed from: P */
        public Object f35299P;

        /* renamed from: Q */
        public Object f35300Q;

        /* renamed from: R */
        public Object f35301R;

        /* renamed from: S */
        public Object f35302S;

        /* renamed from: T */
        public Object f35303T;

        /* renamed from: U */
        public Object f35304U;

        /* renamed from: V */
        public Object f35305V;

        /* renamed from: W */
        public Object f35306W;

        /* renamed from: X */
        public boolean f35307X;

        /* renamed from: Y */
        public long f35308Y;

        /* renamed from: Z */
        public long f35309Z;

        /* renamed from: h0 */
        public long f35310h0;

        /* renamed from: v0 */
        public long f35311v0;

        /* renamed from: y0 */
        public long f35312y0;

        /* renamed from: z */
        public Object f35313z;

        /* renamed from: z0 */
        public int f35314z0;

        public C5469j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35293L0 = obj;
            this.f35297N0 |= Integer.MIN_VALUE;
            return gzc.this.m36895E(null, null, null, null, false, null, this);
        }
    }

    /* renamed from: gzc$k */
    public static final class C5470k extends vq4 {

        /* renamed from: A */
        public Object f35315A;

        /* renamed from: B */
        public Object f35316B;

        /* renamed from: C */
        public Object f35317C;

        /* renamed from: D */
        public /* synthetic */ Object f35318D;

        /* renamed from: F */
        public int f35320F;

        /* renamed from: z */
        public Object f35321z;

        public C5470k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35318D = obj;
            this.f35320F |= Integer.MIN_VALUE;
            return gzc.this.m36899J(null, null, this);
        }
    }

    public gzc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, cak cakVar, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f35207a = cakVar;
        this.f35208b = qd9Var;
        this.f35209c = qd9Var2;
        this.f35210d = qd9Var3;
        this.f35211e = qd9Var4;
        this.f35212f = qd9Var5;
        this.f35213g = qd9Var6;
    }

    /* renamed from: H */
    public static /* synthetic */ void m36883H(gzc gzcVar, EnumC5461b enumC5461b, String str, Integer num, Throwable th, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            th = null;
        }
        gzcVar.m36897G(enumC5461b, str, num, th);
    }

    /* renamed from: l */
    public static final lgg m36890l(w91 w91Var) {
        return w91Var.execute();
    }

    /* renamed from: A */
    public final boolean m36891A(Exception exc) {
        return (exc instanceof SocketException) || (exc.getCause() instanceof SocketException) || (exc instanceof UnknownHostException) || (exc instanceof SocketTimeoutException);
    }

    /* renamed from: B */
    public final boolean m36892B(Exception exc) {
        Throwable cause = exc.getCause();
        ErrnoException errnoException = cause instanceof ErrnoException ? (ErrnoException) cause : null;
        if (errnoException == null) {
            ErrnoException errnoException2 = exc instanceof ErrnoException ? (ErrnoException) exc : null;
            if (errnoException2 == null) {
                return false;
            }
            errnoException = errnoException2;
        }
        return errnoException.errno == OsConstants.ENOSPC;
    }

    /* renamed from: C */
    public final boolean m36893C(String str) {
        Set m45351j = joh.m45351j(mrb.TEXT_HTML, mrb.TEXT_PLAIN);
        if (m45351j != null && m45351j.isEmpty()) {
            return false;
        }
        Iterator it = m45351j.iterator();
        while (it.hasNext()) {
            if (d6j.m26417d0(str, ((mrb) it.next()).m52800k(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(1:21)|22|(2:38|39)(1:24)|25|26|27|28|29|(1:31)(5:33|13|14|15|(1:16))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0125, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0126, code lost:
    
        r8 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0110 -> B:13:0x0118). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x012c -> B:15:0x00be). Please report as a decompilation issue!!! */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m36894D(IOException iOException, neg negVar, C5463d c5463d, File file, Continuation continuation) {
        C5468i c5468i;
        int i;
        IOException iOException2;
        neg negVar2;
        C5463d c5463d2;
        File file2;
        Iterator it;
        String name;
        if (continuation instanceof C5468i) {
            c5468i = (C5468i) continuation;
            int i2 = c5468i.f35268H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5468i.f35268H = i2 - Integer.MIN_VALUE;
                C5468i c5468i2 = c5468i;
                Object obj = c5468i2.f35266F;
                Object m50681f = ly8.m50681f();
                i = c5468i2.f35268H;
                int i3 = 1;
                String str = null;
                Object[] objArr = 0;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (m36891A(iOException) || m36916x(iOException)) {
                        mp9.m52678A(this.f35214h, iOException, "File download. Exception while download request: %s", negVar);
                    } else {
                        mp9.m52678A(this.f35214h, new C5462c(str, iOException, i3, objArr == true ? 1 : 0), "File download. Exception while download request: %s", negVar);
                    }
                    if (!m36916x(iOException)) {
                        m36883H(this, m36891A(iOException) ? EnumC5461b.NETWORK : EnumC5461b.REQUEST_FAILED, negVar.m54992k().m38196h(), null, iOException, 4, null);
                    }
                    iOException2 = iOException;
                    negVar2 = negVar;
                    c5463d2 = c5463d;
                    file2 = file;
                    it = c5463d.m36922b().iterator();
                    while (it.hasNext()) {
                    }
                    m36896F(c5463d2, file2.getAbsolutePath());
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Iterator it2 = (Iterator) c5468i2.f35264D;
                File file3 = (File) c5468i2.f35263C;
                c5463d2 = (C5463d) c5468i2.f35262B;
                neg negVar3 = (neg) c5468i2.f35261A;
                IOException iOException3 = (IOException) c5468i2.f35269z;
                try {
                    try {
                        ihg.m41693b(obj);
                    } catch (CancellationException e) {
                        mp9.m52688f(this.f35214h, "onException: cancel", null, 4, null);
                        throw e;
                    }
                } catch (Throwable th) {
                    th = th;
                    IOException iOException4 = iOException3;
                    it = it2;
                    iOException2 = iOException4;
                    neg negVar4 = negVar3;
                    file2 = file3;
                    negVar2 = negVar4;
                    mp9.m52705x(this.f35214h, "File download. Failed to notify listener on exception", new C5462c("File download. Failed to notify listener on exception", th));
                    pkk pkkVar = pkk.f85235a;
                    while (it.hasNext()) {
                    }
                    m36896F(c5463d2, file2.getAbsolutePath());
                    return pkk.f85235a;
                }
                pkk pkkVar2 = pkk.f85235a;
                IOException iOException5 = iOException3;
                it = it2;
                iOException2 = iOException5;
                neg negVar5 = negVar3;
                file2 = file3;
                negVar2 = negVar5;
                while (it.hasNext()) {
                    he8.InterfaceC5630b interfaceC5630b = (he8.InterfaceC5630b) it.next();
                    if (interfaceC5630b != null) {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        boolean m36891A = m36891A(iOException2);
                        Throwable cause = iOException2.getCause();
                        if (cause != null) {
                            try {
                            } catch (Throwable th3) {
                                th = th3;
                                mp9.m52705x(this.f35214h, "File download. Failed to notify listener on exception", new C5462c("File download. Failed to notify listener on exception", th));
                                pkk pkkVar3 = pkk.f85235a;
                                while (it.hasNext()) {
                                }
                                m36896F(c5463d2, file2.getAbsolutePath());
                                return pkk.f85235a;
                            }
                            name = cause.getClass().getName();
                        } else {
                            name = iOException2.getClass().getName();
                        }
                        String str2 = name;
                        c5468i2.f35269z = iOException2;
                        c5468i2.f35261A = bii.m16767a(negVar2);
                        c5468i2.f35262B = c5463d2;
                        c5468i2.f35263C = file2;
                        c5468i2.f35264D = it;
                        c5468i2.f35265E = bii.m16767a(interfaceC5630b);
                        c5468i2.f35268H = 1;
                        C5468i c5468i3 = c5468i2;
                        if (he8.InterfaceC5630b.m38027c(interfaceC5630b, m36891A, false, str2, c5468i3, 2, null) == m50681f) {
                            return m50681f;
                        }
                        Iterator it3 = it;
                        iOException3 = iOException2;
                        it2 = it3;
                        File file4 = file2;
                        negVar3 = negVar2;
                        file3 = file4;
                        c5468i2 = c5468i3;
                        pkk pkkVar22 = pkk.f85235a;
                        IOException iOException52 = iOException3;
                        it = it2;
                        iOException2 = iOException52;
                        neg negVar52 = negVar3;
                        file2 = file3;
                        negVar2 = negVar52;
                        while (it.hasNext()) {
                        }
                    }
                }
                m36896F(c5463d2, file2.getAbsolutePath());
                return pkk.f85235a;
            }
        }
        c5468i = new C5468i(continuation);
        C5468i c5468i22 = c5468i;
        Object obj2 = c5468i22.f35266F;
        Object m50681f2 = ly8.m50681f();
        i = c5468i22.f35268H;
        int i32 = 1;
        String str3 = null;
        Object[] objArr2 = 0;
        if (i != 0) {
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0dcc -> B:109:0x0dd0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x0d59 -> B:105:0x00f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x0d93 -> B:110:0x0d97). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:326:0x0b6e -> B:191:0x020d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0f94 -> B:19:0x0fa3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0fe5 -> B:22:0x0ef9). Please report as a decompilation issue!!! */
    /* renamed from: E */
    public final java.lang.Object m36895E(p000.lgg r68, p000.gzc.C5463d r69, java.io.File r70, java.io.File r71, boolean r72, java.lang.String r73, kotlin.coroutines.Continuation r74) {
        /*
            Method dump skipped, instructions count: 4188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gzc.m36895E(lgg, gzc$d, java.io.File, java.io.File, boolean, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: F */
    public final void m36896F(C5463d c5463d, String str) {
        c5463d.m36922b().clear();
        this.f35215i.remove(str);
    }

    /* renamed from: G */
    public final void m36897G(EnumC5461b enumC5461b, String str, Integer num, Throwable th) {
        if (((DevNullServerConfig) m36910r().getDevnull().m75320G()).m47869h()) {
            String str2 = this.f35214h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "File download. Report devnull DOWNLOAD_ERROR reason=" + enumC5461b.m36920h() + " code=" + num, null, 8, null);
                }
            }
            m36907o().m42725b(ir5.EnumC6216a.DOWNLOAD_ERROR, (r67 & 2) != 0 ? Float.NaN : this.f35207a.mo15948i(), (r67 & 4) != 0 ? Float.NaN : this.f35207a.mo15950k() ? 1.0f : 0.0f, (r67 & 8) != 0 ? Float.NaN : num != null ? num.intValue() : Float.NaN, (r67 & 16) != 0 ? Float.NaN : 0.0f, (r67 & 32) != 0 ? Float.NaN : 0.0f, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : enumC5461b.m36920h(), (r67 & 262144) != 0 ? null : th != null ? th.getClass().getName() : null, (r67 & 524288) != 0 ? null : th != null ? th.getMessage() : null, (r67 & 1048576) != 0 ? null : str, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
        }
    }

    /* renamed from: I */
    public final boolean m36898I(boolean z, mgg mggVar, String str, String str2) {
        if (!z || mggVar == null) {
            return false;
        }
        boolean m36914v = m36914v(str2);
        if (!m36914v && m36893C(str)) {
            return false;
        }
        String str3 = this.f35214h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, str3, "File download. Should Accept: isAttachment: " + m36914v + ", isPlainPageOrText: " + m36893C(str), null, 8, null);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0087 -> B:12:0x0089). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0093 -> B:14:0x005c). Please report as a decompilation issue!!! */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m36899J(C5463d c5463d, File file, Continuation continuation) {
        C5470k c5470k;
        int i;
        C5463d c5463d2;
        Iterator it;
        File file2;
        C5470k c5470k2;
        File file3;
        if (continuation instanceof C5470k) {
            c5470k = (C5470k) continuation;
            int i2 = c5470k.f35320F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5470k.f35320F = i2 - Integer.MIN_VALUE;
                Object obj = c5470k.f35318D;
                Object m50681f = ly8.m50681f();
                i = c5470k.f35320F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    file.delete();
                    c5463d2 = c5463d;
                    it = c5463d.m36922b().iterator();
                    file2 = file;
                    while (it.hasNext()) {
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c5470k.f35316B;
                File file4 = (File) c5470k.f35315A;
                C5463d c5463d3 = (C5463d) c5470k.f35321z;
                try {
                    try {
                        ihg.m41693b(obj);
                    } catch (CancellationException e) {
                        mp9.m52688f(this.f35214h, "urlExpired: cancel", null, 4, null);
                        throw e;
                    }
                } catch (Throwable th) {
                    th = th;
                    c5470k2 = c5470k;
                    file3 = file4;
                    c5463d2 = c5463d3;
                    C5470k c5470k3 = c5470k2;
                    mp9.m52705x(this.f35214h, "File download. Failed to notify listener on url expired", new C5462c("File download. Failed to notify listener on url expired", th));
                    pkk pkkVar = pkk.f85235a;
                    file2 = file3;
                    c5470k = c5470k3;
                    while (it.hasNext()) {
                    }
                    return pkk.f85235a;
                }
                pkk pkkVar2 = pkk.f85235a;
                file2 = file4;
                c5463d2 = c5463d3;
                while (it.hasNext()) {
                    he8.InterfaceC5630b interfaceC5630b = (he8.InterfaceC5630b) it.next();
                    if (interfaceC5630b != null) {
                        try {
                        } catch (Throwable th2) {
                            c5470k2 = c5470k;
                            file3 = file2;
                            th = th2;
                            C5470k c5470k32 = c5470k2;
                            mp9.m52705x(this.f35214h, "File download. Failed to notify listener on url expired", new C5462c("File download. Failed to notify listener on url expired", th));
                            pkk pkkVar3 = pkk.f85235a;
                            file2 = file3;
                            c5470k = c5470k32;
                            while (it.hasNext()) {
                            }
                            return pkk.f85235a;
                        }
                        c5470k.f35321z = bii.m16767a(c5463d2);
                        c5470k.f35315A = bii.m16767a(file2);
                        c5470k.f35316B = it;
                        c5470k.f35317C = bii.m16767a(interfaceC5630b);
                        c5470k.f35320F = 1;
                        if (interfaceC5630b.mo38036l(c5470k) == m50681f) {
                            return m50681f;
                        }
                        c5463d3 = c5463d2;
                        file4 = file2;
                        pkk pkkVar22 = pkk.f85235a;
                        file2 = file4;
                        c5463d2 = c5463d3;
                        while (it.hasNext()) {
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c5470k = new C5470k(continuation);
        Object obj2 = c5470k.f35318D;
        Object m50681f2 = ly8.m50681f();
        i = c5470k.f35320F;
        if (i != 0) {
        }
    }

    @Override // p000.he8
    /* renamed from: a */
    public Object mo36900a(File file, String str, Continuation continuation) {
        String absolutePath = m36913u(file, str).getAbsolutePath();
        C5463d c5463d = (C5463d) this.f35215i.get(absolutePath);
        String str2 = this.f35214h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "File download. Silent cancel download, attachId:" + str + ", task exist:" + (c5463d != null), null, 8, null);
            }
        }
        if (c5463d != null) {
            c5463d.m36921a().cancel();
            m36896F(c5463d, absolutePath);
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x040b, code lost:
    
        if (p000.he8.InterfaceC5630b.m38027c(r10, r16, false, null, r15, 2, null) == r3) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // p000.he8
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo36901b(String str, File file, he8.InterfaceC5630b interfaceC5630b, String str2, boolean z, String str3, Continuation continuation) {
        C5466g c5466g;
        gzc gzcVar;
        String str4;
        File m36913u;
        File file2;
        File file3;
        neg.C7875a m55002j;
        neg m54994b;
        final w91 mo88852a;
        File file4;
        C5463d c5463d;
        bt7 bt7Var;
        String str5;
        boolean z2;
        neg.C7875a c7875a;
        w91 w91Var;
        File file5;
        File file6;
        IOException iOException;
        File file7;
        C5466g c5466g2;
        C5463d c5463d2;
        neg negVar;
        gzc gzcVar2;
        C5463d c5463d3;
        C5466g c5466g3;
        Exception exc;
        String str6;
        boolean z3;
        File file8;
        String str7;
        w91 w91Var2;
        he8.InterfaceC5630b interfaceC5630b2;
        neg.C7875a c7875a2;
        File file9;
        neg negVar2;
        neg.C7875a c7875a3;
        String str8;
        lgg lggVar;
        boolean z4;
        File file10;
        Exception exc2;
        String str9 = str;
        File file11 = file;
        he8.InterfaceC5630b interfaceC5630b3 = interfaceC5630b;
        boolean z5 = z;
        String str10 = str3;
        try {
            if (continuation instanceof C5466g) {
                c5466g = (C5466g) continuation;
                int i = c5466g.f35240O;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c5466g.f35240O = i - Integer.MIN_VALUE;
                    Object obj = c5466g.f35238M;
                    Object m50681f = ly8.m50681f();
                    switch (c5466g.f35240O) {
                        case 0:
                            ihg.m41693b(obj);
                            String str11 = this.f35214h;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str11, "File download. url = " + str9, null, 8, null);
                                }
                            }
                            str4 = str2;
                            m36913u = m36913u(file11, str4);
                            if (m36903j(m36913u, interfaceC5630b3)) {
                                m36912t().m53460F(str10);
                                return he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER;
                            }
                            m36911s().m43304c(gze.f35322b.m36963f());
                            if (!m36917y(str)) {
                                try {
                                    mp9.m52688f(this.f35214h, "File download. Start", null, 4, null);
                                    m55002j = new neg.C7875a().m55004l(str9).m55002j(UUID.randomUUID().toString());
                                    if (m36913u.exists() && m36913u.length() > 0) {
                                        mp9.m52688f(this.f35214h, "File download. resume download file, downloaded size: " + m36913u.length(), null, 4, null);
                                        m55002j.m54993a("Range", "bytes=" + m36913u.length() + "-");
                                    }
                                    m54994b = m55002j.m54994b();
                                    mo88852a = m36909q().mo88852a(m54994b);
                                    C5463d c5463d4 = new C5463d(mo88852a);
                                    c5463d4.m36922b().add(interfaceC5630b3);
                                    this.f35215i.put(m36913u.getAbsolutePath(), c5463d4);
                                    m36912t().m50867x0(str10);
                                    try {
                                        try {
                                            bt7Var = new bt7() { // from class: fzc
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    lgg m36890l;
                                                    m36890l = gzc.m36890l(w91.this);
                                                    return m36890l;
                                                }
                                            };
                                            c5466g.f35241z = bii.m16767a(str9);
                                            c5466g.f35226A = file11;
                                            c5466g.f35227B = interfaceC5630b3;
                                            c5466g.f35228C = bii.m16767a(str4);
                                            c5466g.f35229D = str10;
                                            c5466g.f35230E = m36913u;
                                            c5466g.f35231F = bii.m16767a(m55002j);
                                            c5466g.f35232G = m54994b;
                                            c5466g.f35233H = bii.m16767a(mo88852a);
                                            c5466g.f35234I = c5463d4;
                                            c5466g.f35237L = z5;
                                            c5466g.f35240O = 3;
                                        } catch (Throwable th) {
                                            th = th;
                                            gzcVar = this;
                                            gzcVar.m36911s().m43302a(gze.f35322b.m36963f());
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                    }
                                    try {
                                        obj = fy8.m34169c(null, bt7Var, c5466g, 1, null);
                                    } catch (IOException e2) {
                                        e = e2;
                                        file4 = m36913u;
                                        c5463d = c5463d4;
                                        c5466g.f35241z = bii.m16767a(str9);
                                        c5466g.f35226A = file11;
                                        c5466g.f35227B = interfaceC5630b3;
                                        c5466g.f35228C = bii.m16767a(str4);
                                        c5466g.f35229D = str10;
                                        c5466g.f35230E = file4;
                                        c5466g.f35231F = bii.m16767a(m55002j);
                                        c5466g.f35232G = bii.m16767a(m54994b);
                                        c5466g.f35233H = bii.m16767a(mo88852a);
                                        c5466g.f35234I = c5463d;
                                        c5466g.f35235J = e;
                                        c5466g.f35236K = bii.m16767a(e);
                                        c5466g.f35237L = z5;
                                        c5466g.f35240O = 4;
                                        iOException = e;
                                        file7 = file4;
                                        c5466g2 = c5466g;
                                        c5463d2 = c5463d;
                                        negVar = m54994b;
                                        try {
                                            gzcVar2 = this;
                                            c5463d3 = c5463d2;
                                            c5466g3 = c5466g2;
                                            if (m36894D(iOException, negVar, c5463d2, file7, c5466g2) != m50681f) {
                                            }
                                            return m50681f;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            gzcVar = this;
                                            gzcVar.m36911s().m43302a(gze.f35322b.m36963f());
                                            throw th;
                                        }
                                    }
                                    if (obj != m50681f) {
                                        str5 = str4;
                                        z2 = z5;
                                        c7875a = m55002j;
                                        w91Var = mo88852a;
                                        file5 = m36913u;
                                        c5463d = c5463d4;
                                        try {
                                            lgg lggVar2 = (lgg) obj;
                                            m36911s().m43302a(gze.f35322b.m36963f());
                                            gzcVar2 = this;
                                            c7875a3 = c7875a;
                                            c5466g3 = c5466g;
                                            str8 = str9;
                                            lggVar = lggVar2;
                                            w91Var2 = w91Var;
                                            z4 = z2;
                                            file10 = file5;
                                            exc2 = null;
                                        } catch (IOException e3) {
                                            e = e3;
                                            neg.C7875a c7875a4 = c7875a;
                                            String str12 = str5;
                                            z5 = z2;
                                            str4 = str12;
                                            file4 = file5;
                                            mo88852a = w91Var;
                                            m55002j = c7875a4;
                                            c5466g.f35241z = bii.m16767a(str9);
                                            c5466g.f35226A = file11;
                                            c5466g.f35227B = interfaceC5630b3;
                                            c5466g.f35228C = bii.m16767a(str4);
                                            c5466g.f35229D = str10;
                                            c5466g.f35230E = file4;
                                            c5466g.f35231F = bii.m16767a(m55002j);
                                            c5466g.f35232G = bii.m16767a(m54994b);
                                            c5466g.f35233H = bii.m16767a(mo88852a);
                                            c5466g.f35234I = c5463d;
                                            c5466g.f35235J = e;
                                            c5466g.f35236K = bii.m16767a(e);
                                            c5466g.f35237L = z5;
                                            c5466g.f35240O = 4;
                                            iOException = e;
                                            file7 = file4;
                                            c5466g2 = c5466g;
                                            c5463d2 = c5463d;
                                            negVar = m54994b;
                                            gzcVar2 = this;
                                            c5463d3 = c5463d2;
                                            c5466g3 = c5466g2;
                                            if (m36894D(iOException, negVar, c5463d2, file7, c5466g2) != m50681f) {
                                            }
                                            return m50681f;
                                        }
                                        if (lggVar != null) {
                                            if (interfaceC5630b3 != null) {
                                                boolean z6 = exc2 != null && gzcVar2.m36891A(exc2);
                                                c5466g3.f35241z = bii.m16767a(str8);
                                                c5466g3.f35226A = bii.m16767a(file11);
                                                c5466g3.f35227B = bii.m16767a(interfaceC5630b3);
                                                c5466g3.f35228C = bii.m16767a(str5);
                                                c5466g3.f35229D = bii.m16767a(str10);
                                                c5466g3.f35230E = bii.m16767a(file10);
                                                c5466g3.f35231F = bii.m16767a(c7875a3);
                                                c5466g3.f35232G = bii.m16767a(m54994b);
                                                c5466g3.f35233H = bii.m16767a(w91Var2);
                                                c5466g3.f35234I = bii.m16767a(c5463d);
                                                c5466g3.f35235J = bii.m16767a(lggVar);
                                                c5466g3.f35236K = bii.m16767a(exc2);
                                                c5466g3.f35237L = z4;
                                                c5466g3.f35240O = 5;
                                                break;
                                            }
                                            return he8.EnumC5629a.ERROR;
                                        }
                                        c5466g3.f35241z = bii.m16767a(str8);
                                        c5466g3.f35226A = bii.m16767a(file11);
                                        c5466g3.f35227B = bii.m16767a(interfaceC5630b3);
                                        c5466g3.f35228C = bii.m16767a(str5);
                                        c5466g3.f35229D = bii.m16767a(str10);
                                        c5466g3.f35230E = bii.m16767a(file10);
                                        c5466g3.f35231F = bii.m16767a(c7875a3);
                                        c5466g3.f35232G = bii.m16767a(m54994b);
                                        c5466g3.f35233H = bii.m16767a(w91Var2);
                                        c5466g3.f35234I = bii.m16767a(c5463d);
                                        c5466g3.f35235J = bii.m16767a(lggVar);
                                        c5466g3.f35236K = bii.m16767a(exc2);
                                        c5466g3.f35237L = z4;
                                        c5466g3.f35240O = 6;
                                        if (gzcVar2.m36895E(lggVar, c5463d, file10, file11, z4, str10, c5466g3) == m50681f) {
                                            return m50681f;
                                        }
                                        mp9.m52688f(gzcVar2.f35214h, "File download. Stop", null, 4, null);
                                        return he8.EnumC5629a.FINISH;
                                    }
                                } catch (IllegalArgumentException e4) {
                                    C5466g c5466g4 = c5466g;
                                    mxd.m53434L(m36912t(), m06.EnumC7316a.ERROR_CREATING_REQUEST, str10, null, null, null, 28, null);
                                    m36883H(this, EnumC5461b.ERROR_CREATING_REQUEST, m36915w(str), null, e4, 4, null);
                                    if (interfaceC5630b3 == null) {
                                        file2 = m36913u;
                                        break;
                                    } else {
                                        c5466g4.f35241z = bii.m16767a(str9);
                                        c5466g4.f35226A = bii.m16767a(file11);
                                        c5466g4.f35227B = bii.m16767a(interfaceC5630b3);
                                        c5466g4.f35228C = bii.m16767a(str2);
                                        c5466g4.f35229D = bii.m16767a(str3);
                                        c5466g4.f35230E = m36913u;
                                        c5466g4.f35231F = bii.m16767a(e4);
                                        c5466g4.f35237L = z5;
                                        c5466g4.f35240O = 2;
                                        if (interfaceC5630b3.mo38037m(c5466g4) != m50681f) {
                                            file3 = m36913u;
                                            break;
                                        } else {
                                            return m50681f;
                                        }
                                    }
                                }
                            } else {
                                mxd.m53434L(m36912t(), m06.EnumC7316a.URL_EXPIRED_FOR_NON_AUDIO, str10, null, null, null, 28, null);
                                if (interfaceC5630b3 != null) {
                                    c5466g.f35241z = bii.m16767a(str9);
                                    c5466g.f35226A = bii.m16767a(file11);
                                    c5466g.f35227B = bii.m16767a(interfaceC5630b3);
                                    c5466g.f35228C = bii.m16767a(str4);
                                    c5466g.f35229D = bii.m16767a(str10);
                                    c5466g.f35230E = m36913u;
                                    c5466g.f35237L = z5;
                                    c5466g.f35240O = 1;
                                    if (interfaceC5630b3.mo38037m(c5466g) != m50681f) {
                                        file6 = m36913u;
                                        m36913u = file6;
                                    }
                                }
                                m36913u.delete();
                                return he8.EnumC5629a.ERROR;
                            }
                            return m50681f;
                        case 1:
                            file6 = (File) c5466g.f35230E;
                            ihg.m41693b(obj);
                            m36913u = file6;
                            m36913u.delete();
                            return he8.EnumC5629a.ERROR;
                        case 2:
                            file3 = (File) c5466g.f35230E;
                            ihg.m41693b(obj);
                            file2 = file3;
                            file2.delete();
                            return he8.EnumC5629a.ERROR;
                        case 3:
                            z2 = c5466g.f35237L;
                            c5463d = (C5463d) c5466g.f35234I;
                            w91Var = (w91) c5466g.f35233H;
                            m54994b = (neg) c5466g.f35232G;
                            neg.C7875a c7875a5 = (neg.C7875a) c5466g.f35231F;
                            File file12 = (File) c5466g.f35230E;
                            String str13 = (String) c5466g.f35229D;
                            str5 = (String) c5466g.f35228C;
                            he8.InterfaceC5630b interfaceC5630b4 = (he8.InterfaceC5630b) c5466g.f35227B;
                            File file13 = (File) c5466g.f35226A;
                            String str14 = (String) c5466g.f35241z;
                            try {
                                ihg.m41693b(obj);
                                c7875a = c7875a5;
                                str9 = str14;
                                str10 = str13;
                                interfaceC5630b3 = interfaceC5630b4;
                                file5 = file12;
                                file11 = file13;
                                lgg lggVar22 = (lgg) obj;
                                m36911s().m43302a(gze.f35322b.m36963f());
                                gzcVar2 = this;
                                c7875a3 = c7875a;
                                c5466g3 = c5466g;
                                str8 = str9;
                                lggVar = lggVar22;
                                w91Var2 = w91Var;
                                z4 = z2;
                                file10 = file5;
                                exc2 = null;
                            } catch (IOException e5) {
                                e = e5;
                                z5 = z2;
                                str4 = str5;
                                mo88852a = w91Var;
                                m55002j = c7875a5;
                                str9 = str14;
                                str10 = str13;
                                interfaceC5630b3 = interfaceC5630b4;
                                file4 = file12;
                                file11 = file13;
                                c5466g.f35241z = bii.m16767a(str9);
                                c5466g.f35226A = file11;
                                c5466g.f35227B = interfaceC5630b3;
                                c5466g.f35228C = bii.m16767a(str4);
                                c5466g.f35229D = str10;
                                c5466g.f35230E = file4;
                                c5466g.f35231F = bii.m16767a(m55002j);
                                c5466g.f35232G = bii.m16767a(m54994b);
                                c5466g.f35233H = bii.m16767a(mo88852a);
                                c5466g.f35234I = c5463d;
                                c5466g.f35235J = e;
                                c5466g.f35236K = bii.m16767a(e);
                                c5466g.f35237L = z5;
                                c5466g.f35240O = 4;
                                iOException = e;
                                file7 = file4;
                                c5466g2 = c5466g;
                                c5463d2 = c5463d;
                                negVar = m54994b;
                                gzcVar2 = this;
                                c5463d3 = c5463d2;
                                c5466g3 = c5466g2;
                                if (m36894D(iOException, negVar, c5463d2, file7, c5466g2) != m50681f) {
                                    neg.C7875a c7875a6 = m55002j;
                                    exc = iOException;
                                    str6 = str4;
                                    z3 = z5;
                                    file8 = file7;
                                    str7 = str9;
                                    w91Var2 = mo88852a;
                                    interfaceC5630b2 = interfaceC5630b3;
                                    c7875a2 = c7875a6;
                                    file9 = file11;
                                    negVar2 = negVar;
                                    File file14 = file9;
                                    String str15 = str6;
                                    gzcVar2.m36911s().m43302a(gze.f35322b.m36963f());
                                    str8 = str7;
                                    c5463d = c5463d3;
                                    m54994b = negVar2;
                                    c7875a3 = c7875a2;
                                    interfaceC5630b3 = interfaceC5630b2;
                                    lggVar = null;
                                    file11 = file14;
                                    exc2 = exc;
                                    z4 = z3;
                                    file10 = file8;
                                    str5 = str15;
                                    if (lggVar != null) {
                                    }
                                }
                                return m50681f;
                            }
                            if (lggVar != null) {
                            }
                            break;
                        case 4:
                            z3 = c5466g.f35237L;
                            exc = (Exception) c5466g.f35235J;
                            c5463d3 = (C5463d) c5466g.f35234I;
                            w91Var2 = (w91) c5466g.f35233H;
                            negVar2 = (neg) c5466g.f35232G;
                            c7875a2 = (neg.C7875a) c5466g.f35231F;
                            file8 = (File) c5466g.f35230E;
                            str10 = (String) c5466g.f35229D;
                            String str16 = (String) c5466g.f35228C;
                            interfaceC5630b2 = (he8.InterfaceC5630b) c5466g.f35227B;
                            File file15 = (File) c5466g.f35226A;
                            str7 = (String) c5466g.f35241z;
                            ihg.m41693b(obj);
                            file9 = file15;
                            gzcVar2 = this;
                            str6 = str16;
                            c5466g3 = c5466g;
                            File file142 = file9;
                            String str152 = str6;
                            gzcVar2.m36911s().m43302a(gze.f35322b.m36963f());
                            str8 = str7;
                            c5463d = c5463d3;
                            m54994b = negVar2;
                            c7875a3 = c7875a2;
                            interfaceC5630b3 = interfaceC5630b2;
                            lggVar = null;
                            file11 = file142;
                            exc2 = exc;
                            z4 = z3;
                            file10 = file8;
                            str5 = str152;
                            if (lggVar != null) {
                            }
                            break;
                        case 5:
                            ihg.m41693b(obj);
                            return he8.EnumC5629a.ERROR;
                        case 6:
                            ihg.m41693b(obj);
                            gzcVar2 = this;
                            mp9.m52688f(gzcVar2.f35214h, "File download. Stop", null, 4, null);
                            return he8.EnumC5629a.FINISH;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (c5466g.f35240O) {
            }
        } catch (Throwable th3) {
            th = th3;
            gzcVar = this;
        }
        c5466g = new C5466g(continuation);
        Object obj2 = c5466g.f35238M;
        Object m50681f2 = ly8.m50681f();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.he8
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo36902c(File file, String str, Continuation continuation) {
        C5465f c5465f;
        int i;
        File file2;
        Iterator it;
        C5465f c5465f2;
        C5463d c5463d;
        String str2;
        if (continuation instanceof C5465f) {
            c5465f = (C5465f) continuation;
            int i2 = c5465f.f35224G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5465f.f35224G = i2 - Integer.MIN_VALUE;
                Object obj = c5465f.f35222E;
                Object m50681f = ly8.m50681f();
                i = c5465f.f35224G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C5463d c5463d2 = (C5463d) this.f35215i.get(m36913u(file, str).getAbsolutePath());
                    String str3 = this.f35214h;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "File download. Cancel download, attachId:" + str + ", task exist:" + (c5463d2 != null), null, 8, null);
                        }
                    }
                    if (c5463d2 != null) {
                        c5463d2.m36921a().cancel();
                        file2 = file;
                        it = c5463d2.m36922b().iterator();
                        c5465f2 = c5465f;
                        c5463d = c5463d2;
                        str2 = str;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c5465f.f35220C;
                C5463d c5463d3 = (C5463d) c5465f.f35219B;
                String str4 = (String) c5465f.f35218A;
                File file3 = (File) c5465f.f35225z;
                ihg.m41693b(obj);
                str2 = str4;
                c5465f2 = c5465f;
                c5463d = c5463d3;
                file2 = file3;
                while (it.hasNext()) {
                    he8.InterfaceC5630b interfaceC5630b = (he8.InterfaceC5630b) it.next();
                    if (interfaceC5630b != null) {
                        c5465f2.f35225z = bii.m16767a(file2);
                        c5465f2.f35218A = bii.m16767a(str2);
                        c5465f2.f35219B = bii.m16767a(c5463d);
                        c5465f2.f35220C = it;
                        c5465f2.f35221D = bii.m16767a(interfaceC5630b);
                        c5465f2.f35224G = 1;
                        if (interfaceC5630b.mo38035j(c5465f2) == m50681f) {
                            return m50681f;
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c5465f = new C5465f(continuation);
        Object obj2 = c5465f.f35222E;
        Object m50681f2 = ly8.m50681f();
        i = c5465f.f35224G;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: j */
    public final boolean m36903j(File file, he8.InterfaceC5630b interfaceC5630b) {
        C5463d c5463d = (C5463d) this.f35215i.get(file.getAbsolutePath());
        if (c5463d != null) {
            int size = c5463d.m36922b().size();
            for (int i = 0; i < size; i++) {
                he8.InterfaceC5630b interfaceC5630b2 = (he8.InterfaceC5630b) c5463d.m36922b().get(i);
                if (jy8.m45881e(interfaceC5630b2 != null ? interfaceC5630b2.mo18300k() : null, interfaceC5630b != null ? interfaceC5630b.mo18300k() : null)) {
                    mp9.m52688f(this.f35214h, "File download. File already downloading in listener context, do nothing", null, 4, null);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m36904k(lgg lggVar, long j) {
        if (lggVar.m49653v() == fe8.f30864b.f30876w) {
            String m49634C0 = lgg.m49634C0(lggVar, "Content-Range", null, 2, null);
            String str = this.f35214h;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "File download. Try compare range with localLength, range exist:" + (m49634C0 != null), null, 8, null);
                }
            }
            if (m49634C0 != null) {
                Matcher matcher = f35205k.matcher(m49634C0);
                if (matcher.find()) {
                    String group = matcher.group(1);
                    Long valueOf = group != null ? Long.valueOf(Long.parseLong(group)) : null;
                    String str2 = this.f35214h;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "File download. Compare current range:" + valueOf, null, 8, null);
                        }
                    }
                    if (valueOf != null && valueOf.longValue() == j) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: m */
    public final File m36905m(File file, File file2, String str) {
        File file3;
        try {
            mp9.m52688f(this.f35214h, "File download. Start copy data from temp file to output", null, 4, null);
            if (str != null && str.length() != 0) {
                file2 = x77.f118308a.m109375a(file2, str);
            }
            File parentFile = file2.getParentFile();
            file3 = parentFile != null ? x77.f118308a.m109378d(parentFile, file2.getName()) : null;
        } catch (IOException e) {
            e = e;
            file3 = null;
        }
        try {
            Path path = file.toPath();
            if (file3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Files.move(path, file3.toPath(), new CopyOption[0]);
            mp9.m52688f(this.f35214h, "File download. Finish copy data", null, 4, null);
            return file3;
        } catch (IOException e2) {
            e = e2;
            mp9.m52679B(this.f35214h, e.getMessage(), null, 4, null);
            return file3;
        }
    }

    /* renamed from: n */
    public final is3 m36906n() {
        return (is3) this.f35212f.getValue();
    }

    /* renamed from: o */
    public final ir5 m36907o() {
        return (ir5) this.f35211e.getValue();
    }

    /* renamed from: p */
    public final String m36908p(lgg lggVar) {
        String m49634C0 = lgg.m49634C0(lggVar, "Content-Disposition", null, 2, null);
        if (m49634C0 != null && m49634C0.length() != 0) {
            Matcher matcher = f35206l.matcher(m49634C0);
            if (matcher.matches()) {
                return matcher.group(1);
            }
        }
        return null;
    }

    /* renamed from: q */
    public final rnc m36909q() {
        return (rnc) this.f35208b.getValue();
    }

    /* renamed from: r */
    public final PmsProperties m36910r() {
        return (PmsProperties) this.f35213g.getValue();
    }

    /* renamed from: s */
    public final ize m36911s() {
        return (ize) this.f35210d.getValue();
    }

    /* renamed from: t */
    public final m06 m36912t() {
        return (m06) this.f35209c.getValue();
    }

    /* renamed from: u */
    public final File m36913u(File file, String str) {
        byte[] bArr;
        if (file == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String parent = file.getParent();
        MessageDigest messageDigest = MessageDigest.getInstance(JCP.DIGEST_SHA_256);
        String name = file.getName();
        Charset charset = iv2.f42033b;
        messageDigest.update(name.getBytes(charset));
        if (str == null || (bArr = str.getBytes(charset)) == null) {
            bArr = new byte[0];
        }
        messageDigest.update(bArr);
        return new File(parent, s78.m95314D(messageDigest.digest(), null, 1, null) + ".part");
    }

    /* renamed from: v */
    public final boolean m36914v(String str) {
        return d6j.m26413b0(str, "filename=", true);
    }

    /* renamed from: w */
    public final String m36915w(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            hf8 m38246f = hf8.f36664k.m38246f(str);
            m115724b = zgg.m115724b(m38246f != null ? m38246f.m38196h() : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (String) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: x */
    public final boolean m36916x(Exception exc) {
        String lowerCase;
        if (exc instanceof IOException) {
            String message = exc.getMessage();
            if ((message == null || (lowerCase = message.toLowerCase(Locale.getDefault())) == null) ? false : d6j.m26417d0(lowerCase, "canceled", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m36917y(String str) {
        Object m115724b;
        Object m115724b2;
        Long m112902w;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Uri.parse(str));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Uri uri = (Uri) m115724b;
        boolean z = true;
        if (uri == null || jy8.m45881e(uri, Uri.EMPTY)) {
            return true;
        }
        try {
            String queryParameter = uri.getQueryParameter(ClientCookie.EXPIRES_ATTR);
            if (m36906n().mo42801Z0() < ((queryParameter == null || (m112902w = y5j.m112902w(queryParameter)) == null) ? BuildConfig.MAX_TIME_TO_UPLOAD : m112902w.longValue())) {
                z = false;
            }
            m115724b2 = zgg.m115724b(Boolean.valueOf(z));
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b2)) {
            m115724b2 = bool;
        }
        return ((Boolean) m115724b2).booleanValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:69|(3:70|71|72)|73|74|75|76|77|78|79|(2:81|(7:84|85|86|87|88|(9:90|73|74|75|76|77|78|79|(2:98|99)(0))|37)(6:83|76|77|78|79|(0)(0)))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:24|(1:25)|26|27|28|29|30|31|32|33|34|35|(8:39|15|16|17|18|19|20|(0)(0))|37) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:84|85|86|87|88|(9:90|73|74|75|76|77|78|79|(2:98|99)(0))|37) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:11|(3:12|13|14)|15|16|17|18|19|20|(2:54|55)(2:22|(14:24|25|26|27|28|29|30|31|32|33|34|35|(8:39|15|16|17|18|19|20|(0)(0))|37)(5:53|18|19|20|(0)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0382, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0383, code lost:
    
        r13 = r2;
        r14 = r10;
        r2 = r12;
        r15 = r19;
        r10 = r3;
        r12 = r8;
        r8 = r11;
        r19 = r17;
        r11 = r21;
        r17 = r16;
        r7 = r4;
        r3 = r6;
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0399, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028f, code lost:
    
        if (m36899J(r38, r36, r8) == r9) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x04c8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x04c9, code lost:
    
        r22 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x04cc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x04cf, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x04d0, code lost:
    
        r20 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x04b4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x04b5, code lost:
    
        r12 = r8;
        r8 = r17;
        r11 = r20;
        r20 = r10;
        r10 = r3;
        r30 = r7;
        r7 = r4;
        r3 = r5;
        r6 = r30;
        r5 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x04c6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x039b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x039c, code lost:
    
        r23 = r33;
        r22 = r34;
        r6 = r35;
        r8 = r36;
        r11 = r37;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03de  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x048e -> B:15:0x04a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x04d7 -> B:20:0x043c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x04f7 -> B:18:0x04b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x03d0 -> B:76:0x037e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x034d -> B:73:0x0367). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x03aa -> B:78:0x03c0). Please report as a decompilation issue!!! */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m36918z(mgg mggVar, long j, File file, lgg lggVar, C5463d c5463d, File file2, boolean z, String str, Continuation continuation) {
        C5467h c5467h;
        int i;
        boolean m36898I;
        String str2;
        Object obj;
        lgg lggVar2;
        File file3;
        String str3;
        mgg mggVar2;
        Iterator it;
        String str4;
        String str5;
        boolean z2;
        C5467h c5467h2;
        boolean z3;
        String str6;
        File file4;
        C5463d c5463d2;
        long j2;
        File file5;
        C5463d c5463d3;
        long j3;
        File m36905m;
        Iterator it2;
        String str7;
        C5467h c5467h3;
        String str8;
        String str9;
        boolean z4;
        boolean z5;
        File file6;
        boolean z6;
        Throwable th;
        long j4;
        String str10;
        Iterator it3;
        Throwable th2;
        C5463d c5463d4;
        if (continuation instanceof C5467h) {
            c5467h = (C5467h) continuation;
            int i2 = c5467h.f35259R;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5467h.f35259R = i2 - Integer.MIN_VALUE;
                Object obj2 = c5467h.f35257P;
                Object m50681f = ly8.m50681f();
                i = c5467h.f35259R;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    boolean m49636C = lggVar.m49636C();
                    String m49634C0 = lgg.m49634C0(lggVar, HTTP.CONTENT_TYPE, null, 2, null);
                    if (m49634C0 == null) {
                        m49634C0 = "";
                    }
                    String lowerCase = m49634C0.toLowerCase(Locale.ROOT);
                    String m49634C02 = lgg.m49634C0(lggVar, "Content-Disposition", null, 2, null);
                    if (m49634C02 == null) {
                        m49634C02 = "";
                    }
                    m36898I = m36898I(m49636C, mggVar, lowerCase, m49634C02);
                    if (m36898I) {
                        return u01.m100110a(false);
                    }
                    String str11 = this.f35214h;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            int m49653v = lggVar.m49653v();
                            long length = file.length();
                            str2 = "isFailResponse: cancel";
                            StringBuilder sb = new StringBuilder();
                            obj = m50681f;
                            sb.append("File download. responseFailed=");
                            sb.append(!m49636C);
                            sb.append("\n              |httpCode=");
                            sb.append(m49653v);
                            sb.append("\n              |contentType=");
                            sb.append(lowerCase);
                            sb.append("\n              |contentDisposition=");
                            sb.append(m49634C02);
                            sb.append("\n              |bodyLen=");
                            sb.append(j);
                            sb.append("\n              |tempLen=");
                            sb.append(length);
                            sb.append("\n              |");
                            qf8.m85812f(m52708k, yp9Var, str11, s5j.m95213p(sb.toString(), null, 1, null), null, 8, null);
                            if (!m49636C) {
                                int m49653v2 = lggVar.m49653v();
                                m36912t().m50860q0(str, m49653v2);
                                if (m49653v2 == fe8.f30868f.f30876w || m49653v2 == fe8.f30866d.f30876w) {
                                    String str12 = this.f35214h;
                                    qf8 m52708k2 = mp9Var.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var2 = yp9.WARN;
                                        if (m52708k2.mo15009d(yp9Var2)) {
                                            qf8.m85812f(m52708k2, yp9Var2, str12, "File download. Url expired try to get new one. Code = " + m49653v2, null, 8, null);
                                        }
                                    }
                                    c5463d.m36921a().cancel();
                                    c5467h.f35260z = bii.m16767a(mggVar);
                                    c5467h.f35242A = bii.m16767a(file);
                                    c5467h.f35243B = bii.m16767a(lggVar);
                                    c5467h.f35244C = bii.m16767a(c5463d);
                                    c5467h.f35245D = bii.m16767a(file2);
                                    c5467h.f35246E = bii.m16767a(str);
                                    c5467h.f35247F = bii.m16767a(lowerCase);
                                    c5467h.f35248G = bii.m16767a(m49634C02);
                                    c5467h.f35252K = j;
                                    c5467h.f35253L = z;
                                    c5467h.f35254M = m49636C;
                                    c5467h.f35255N = m36898I;
                                    c5467h.f35256O = m49653v2;
                                    z6 = true;
                                    c5467h.f35259R = 1;
                                    m50681f = obj;
                                }
                            }
                            m50681f = obj;
                            this.f35207a.mo15941b("Exception in FileDownloader onResponse");
                            lggVar2 = lggVar;
                            if (m36904k(lggVar2, file.length())) {
                                file3 = file2;
                                str3 = str2;
                                String str13 = this.f35214h;
                                qf8 m52708k3 = mp9Var.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var3 = yp9.WARN;
                                    if (m52708k3.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k3, yp9Var3, str13, "File download. Server response code = " + lggVar2.m49653v() + ", download failed", null, 8, null);
                                    }
                                }
                                mggVar2 = mggVar;
                                it = c5463d.m36922b().iterator();
                                str4 = lowerCase;
                                str5 = m49634C02;
                                z2 = m49636C;
                                c5467h2 = c5467h;
                                z3 = z;
                                str6 = str;
                                file4 = file;
                                c5463d2 = c5463d;
                                j2 = j;
                                if (!it.hasNext()) {
                                }
                            } else {
                                m36912t().m50863t0(str);
                                m36912t().m50864u0(str);
                                file5 = file2;
                                c5463d3 = c5463d;
                                j3 = j;
                                m36905m = m36905m(file, file5, z ? m36908p(lggVar2) : null);
                                it2 = c5463d.m36922b().iterator();
                                str7 = m49634C02;
                                c5467h3 = c5467h;
                                str8 = str;
                                str9 = lowerCase;
                                z4 = m49636C;
                                z5 = z;
                                file6 = file;
                                if (it2.hasNext()) {
                                }
                            }
                        }
                    }
                    obj = m50681f;
                    str2 = "isFailResponse: cancel";
                    if (!m49636C) {
                    }
                    m50681f = obj;
                    this.f35207a.mo15941b("Exception in FileDownloader onResponse");
                    lggVar2 = lggVar;
                    if (m36904k(lggVar2, file.length())) {
                    }
                } else if (i == 1) {
                    ihg.m41693b(obj2);
                    z6 = true;
                } else if (i == 2) {
                    boolean z7 = c5467h.f35255N;
                    boolean z8 = c5467h.f35254M;
                    boolean z9 = c5467h.f35253L;
                    long j5 = c5467h.f35252K;
                    Iterator it4 = (Iterator) c5467h.f35250I;
                    File file7 = (File) c5467h.f35249H;
                    String str14 = (String) c5467h.f35248G;
                    String str15 = (String) c5467h.f35247F;
                    String str16 = (String) c5467h.f35246E;
                    File file8 = (File) c5467h.f35245D;
                    C5463d c5463d5 = (C5463d) c5467h.f35244C;
                    lgg lggVar3 = (lgg) c5467h.f35243B;
                    File file9 = (File) c5467h.f35242A;
                    mgg mggVar3 = (mgg) c5467h.f35260z;
                    try {
                        ihg.m41693b(obj2);
                        j4 = j5;
                        str2 = "isFailResponse: cancel";
                        str10 = str16;
                    } catch (CancellationException e) {
                        CancellationException e2 = e;
                        str2 = "isFailResponse: cancel";
                        mp9.m52688f(this.f35214h, str2, null, 4, null);
                        throw e2;
                    } catch (Throwable th3) {
                        th = th3;
                        m36898I = z7;
                        z5 = z9;
                        it2 = it4;
                        str2 = "isFailResponse: cancel";
                        m36905m = file7;
                        file5 = file8;
                        lggVar2 = lggVar3;
                        z4 = z8;
                        j3 = j5;
                        c5467h3 = c5467h;
                        str9 = str15;
                        str8 = str16;
                        c5463d3 = c5463d5;
                        str7 = str14;
                        mp9.m52705x(this.f35214h, "File download. onResponse: failed to notify listener on download completed", new C5462c("File download. onResponse: failed to notify listener on download completed", th));
                        pkk pkkVar = pkk.f85235a;
                        m36905m = m36905m;
                        j3 = j3;
                        file6 = file9;
                        mggVar = mggVar3;
                        if (it2.hasNext()) {
                        }
                    }
                    pkk pkkVar2 = pkk.f85235a;
                    m36898I = z7;
                    it2 = it4;
                    m36905m = file7;
                    file5 = file8;
                    z4 = z8;
                    c5467h3 = c5467h;
                    str8 = str10;
                    str9 = str15;
                    lggVar2 = lggVar3;
                    str7 = str14;
                    z5 = z9;
                    j3 = j4;
                    c5463d3 = c5463d5;
                    str2 = str2;
                    file6 = file9;
                    mggVar = mggVar3;
                    if (it2.hasNext()) {
                        he8.InterfaceC5630b interfaceC5630b = (he8.InterfaceC5630b) it2.next();
                        File file10 = file6;
                        C5463d c5463d6 = c5463d3;
                        String str17 = str8;
                        lgg lggVar4 = lggVar2;
                        mp9.m52688f(this.f35214h, "File download. File already fully downloaded", null, 4, null);
                        if (interfaceC5630b != null) {
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                            }
                            c5467h3.f35260z = bii.m16767a(mggVar);
                            c5467h3.f35242A = bii.m16767a(file10);
                            c5467h3.f35243B = bii.m16767a(lggVar4);
                            c5467h3.f35244C = bii.m16767a(c5463d6);
                            c5467h3.f35245D = bii.m16767a(file5);
                            c5467h3.f35246E = bii.m16767a(str17);
                            c5467h3.f35247F = bii.m16767a(str9);
                            c5467h3.f35248G = bii.m16767a(str7);
                            c5467h3.f35249H = m36905m;
                            c5467h3.f35250I = it2;
                            c5467h3.f35251J = bii.m16767a(interfaceC5630b);
                            c5467h3.f35252K = j3;
                            c5467h3.f35253L = z5;
                            c5467h3.f35254M = z4;
                            c5467h3.f35255N = m36898I;
                            c5467h3.f35259R = 2;
                            if (interfaceC5630b.mo38034g(m36905m, c5467h3) != m50681f) {
                                z9 = z5;
                                j4 = j3;
                                mggVar3 = mggVar;
                                file9 = file10;
                                c5463d5 = c5463d6;
                                str10 = str17;
                                lggVar3 = lggVar4;
                                z8 = z4;
                                c5467h = c5467h3;
                                it4 = it2;
                                str14 = str7;
                                str15 = str9;
                                file7 = m36905m;
                                z7 = m36898I;
                                file8 = file5;
                                pkk pkkVar22 = pkk.f85235a;
                                m36898I = z7;
                                it2 = it4;
                                m36905m = file7;
                                file5 = file8;
                                z4 = z8;
                                c5467h3 = c5467h;
                                str8 = str10;
                                str9 = str15;
                                lggVar2 = lggVar3;
                                str7 = str14;
                                z5 = z9;
                                j3 = j4;
                                c5463d3 = c5463d5;
                                str2 = str2;
                                file6 = file9;
                                mggVar = mggVar3;
                                if (it2.hasNext()) {
                                    return u01.m100110a(true);
                                }
                            }
                            return m50681f;
                        }
                        mggVar3 = mggVar;
                        file9 = file10;
                        c5463d3 = c5463d6;
                        str8 = str17;
                        lggVar2 = lggVar4;
                        str2 = str2;
                        file6 = file9;
                        mggVar = mggVar3;
                        if (it2.hasNext()) {
                        }
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z10 = c5467h.f35255N;
                    boolean z11 = c5467h.f35254M;
                    boolean z12 = c5467h.f35253L;
                    long j6 = c5467h.f35252K;
                    Iterator it5 = (Iterator) c5467h.f35249H;
                    String str18 = (String) c5467h.f35248G;
                    String str19 = (String) c5467h.f35247F;
                    String str20 = (String) c5467h.f35246E;
                    File file11 = (File) c5467h.f35245D;
                    C5463d c5463d7 = (C5463d) c5467h.f35244C;
                    lgg lggVar5 = (lgg) c5467h.f35243B;
                    File file12 = (File) c5467h.f35242A;
                    mgg mggVar4 = (mgg) c5467h.f35260z;
                    try {
                        ihg.m41693b(obj2);
                        m36898I = z10;
                        file3 = file11;
                        c5463d4 = c5463d7;
                        str4 = str19;
                        str5 = str18;
                        str3 = "isFailResponse: cancel";
                    } catch (CancellationException e3) {
                        CancellationException e4 = e3;
                        str3 = "isFailResponse: cancel";
                        mp9.m52688f(this.f35214h, str3, null, 4, null);
                        throw e4;
                    } catch (Throwable th5) {
                        th2 = th5;
                        m36898I = z10;
                        z3 = z12;
                        c5467h2 = c5467h;
                        str6 = str20;
                        file3 = file11;
                        z2 = z11;
                        j2 = j6;
                        c5463d2 = c5463d7;
                        file4 = file12;
                        str4 = str19;
                        str5 = str18;
                        str3 = "isFailResponse: cancel";
                        lggVar2 = lggVar5;
                        it3 = it5;
                        mp9.m52705x(this.f35214h, "File download. onResponse: failed to notify listener on download failed", new C5462c("File download. onResponse: failed to notify listener on download failed", th2));
                        pkk pkkVar3 = pkk.f85235a;
                        j2 = j2;
                        it = it3;
                        mggVar2 = mggVar4;
                        if (!it.hasNext()) {
                        }
                    }
                    pkk pkkVar4 = pkk.f85235a;
                    boolean z13 = z11;
                    c5467h2 = c5467h;
                    str6 = str20;
                    lggVar2 = lggVar5;
                    C5463d c5463d8 = c5463d4;
                    z3 = z12;
                    j2 = j6;
                    c5463d2 = c5463d8;
                    file4 = file12;
                    it = it5;
                    mggVar2 = mggVar4;
                    z2 = z13;
                    if (!it.hasNext()) {
                        m36883H(this, EnumC5461b.BAD_RESPONSE, lggVar2.m49635A1().m54992k().m38196h(), u01.m100114e(lggVar2.m49653v()), null, 8, null);
                        file4.delete();
                        mxd.m53434L(m36912t(), m06.EnumC7316a.BAD_RESPONSE, str6, null, null, null, 28, null);
                        return u01.m100110a(true);
                    }
                    he8.InterfaceC5630b interfaceC5630b2 = (he8.InterfaceC5630b) it.next();
                    if (interfaceC5630b2 != null) {
                        mgg mggVar5 = mggVar2;
                        try {
                        } catch (Throwable th6) {
                            th2 = th6;
                            it3 = it;
                        }
                        c5467h2.f35260z = bii.m16767a(mggVar5);
                        c5467h2.f35242A = file4;
                        c5467h2.f35243B = lggVar2;
                        c5467h2.f35244C = bii.m16767a(c5463d2);
                        c5467h2.f35245D = bii.m16767a(file3);
                        c5467h2.f35246E = str6;
                        c5467h2.f35247F = bii.m16767a(str4);
                        c5467h2.f35248G = bii.m16767a(str5);
                        Iterator it6 = it;
                        c5467h2.f35249H = it6;
                        it3 = it6;
                        c5467h2.f35250I = bii.m16767a(interfaceC5630b2);
                        c5467h2.f35252K = j2;
                        c5467h2.f35253L = z3;
                        c5467h2.f35254M = z2;
                        c5467h2.f35255N = m36898I;
                        c5467h2.f35259R = 3;
                        if (interfaceC5630b2.mo38037m(c5467h2) != m50681f) {
                            mggVar4 = mggVar5;
                            file12 = file4;
                            str20 = str6;
                            c5467h = c5467h2;
                            boolean z14 = z3;
                            c5463d4 = c5463d2;
                            j6 = j2;
                            z12 = z14;
                            z11 = z2;
                            it5 = it3;
                            lggVar5 = lggVar2;
                            pkk pkkVar42 = pkk.f85235a;
                            boolean z132 = z11;
                            c5467h2 = c5467h;
                            str6 = str20;
                            lggVar2 = lggVar5;
                            C5463d c5463d82 = c5463d4;
                            z3 = z12;
                            j2 = j6;
                            c5463d2 = c5463d82;
                            file4 = file12;
                            it = it5;
                            mggVar2 = mggVar4;
                            z2 = z132;
                            if (!it.hasNext()) {
                            }
                        }
                        return m50681f;
                    }
                    mggVar4 = mggVar2;
                    z132 = z2;
                    it5 = it;
                    it = it5;
                    mggVar2 = mggVar4;
                    z2 = z132;
                    if (!it.hasNext()) {
                    }
                }
                return u01.m100110a(z6);
            }
        }
        c5467h = new C5467h(continuation);
        Object obj22 = c5467h.f35257P;
        Object m50681f2 = ly8.m50681f();
        i = c5467h.f35259R;
        if (i != 0) {
        }
        return u01.m100110a(z6);
    }
}
