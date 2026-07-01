package p000;

import android.app.Application;
import android.content.Context;
import android.telephony.TelephonyManager;
import com.facebook.common.callercontext.ContextChain;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.i16;
import p000.zgg;
import p001a.C0005g;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0007"}, m47687d2 = {"Li16;", "Ljava/io/Closeable;", "Lpkk;", "start", "()V", "close", "a", "dpslib"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class i16 implements Closeable {

    /* renamed from: A */
    public final ur5 f38891A;

    /* renamed from: B */
    public final boolean f38892B;

    /* renamed from: C */
    public final Context f38893C;

    /* renamed from: D */
    public final ttm f38894D;

    /* renamed from: E */
    public final cxm f38895E;

    /* renamed from: F */
    public final wpm f38896F;

    /* renamed from: G */
    public final p5m f38897G;

    /* renamed from: H */
    public final bwf f38898H;

    /* renamed from: I */
    public final mxm f38899I;

    /* renamed from: J */
    public volatile ldm f38900J;

    /* renamed from: K */
    public volatile boolean f38901K;

    /* renamed from: L */
    public final AtomicBoolean f38902L;

    /* renamed from: M */
    public volatile long f38903M;

    /* renamed from: N */
    public final boolean f38904N;

    /* renamed from: O */
    public C0005g f38905O;

    /* renamed from: w */
    public final ExecutorService f38906w;

    /* renamed from: x */
    public final sjl f38907x;

    /* renamed from: y */
    public final xuk f38908y;

    /* renamed from: z */
    public final ms3 f38909z;

    @Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b>\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0013J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010\u0013J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0013J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b*\u0010)J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0000¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020/H\u0000¢\u0006\u0004\b1\u00102J\r\u00104\u001a\u000203¢\u0006\u0004\b4\u00105R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u00106\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R$\u0010\r\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010R\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010$\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\bY\u0010[\"\u0004\b\\\u0010]R\"\u0010c\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010f\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010^\u001a\u0004\bd\u0010`\"\u0004\be\u0010bR\"\u0010,\u001a\u00020+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bU\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR$\u00100\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010p¨\u0006q"}, m47687d2 = {"Li16$a;", "", "<init>", "()V", "Landroid/app/Application;", CallAnalyticsApiRequest.KEY_APPLICATION, "t", "(Landroid/app/Application;)Li16$a;", "Lsjl;", "wallClock", "N", "(Lsjl;)Li16$a;", "Ljava/util/concurrent/ExecutorService;", "executorService", "A", "(Ljava/util/concurrent/ExecutorService;)Li16$a;", "", "userId", CA20Status.STATUS_REQUEST_K, "(Ljava/lang/String;)Li16$a;", "Lxuk;", "userIdSupplier", "L", "(Lxuk;)Li16$a;", ApiProtocol.PARAM_DEVICE_ID, "x", "Lur5;", "deviceIdSupplier", "y", "(Lur5;)Li16$a;", "version", "u", "Lms3;", "versionSupplier", "w", "(Lms3;)Li16$a;", "apiKey", "r", "", "enabled", CA20Status.STATUS_REQUEST_C, "(Z)Li16$a;", CA20Status.STATUS_USER_I, "Lbwf;", "random", "G", "(Lbwf;)Li16$a;", "Lpvm;", "httpClient", "E", "(Lpvm;)Li16$a;", "Li16;", "e", "()Li16;", "value", "a", "Landroid/app/Application;", "h", "()Landroid/app/Application;", "b", "Ljava/util/concurrent/ExecutorService;", "k", "()Ljava/util/concurrent/ExecutorService;", "B", "(Ljava/util/concurrent/ExecutorService;)V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lsjl;", "q", "()Lsjl;", "O", "(Lsjl;)V", "d", "Lxuk;", ContextChain.TAG_PRODUCT, "()Lxuk;", "M", "(Lxuk;)V", "Lms3;", ContextChain.TAG_INFRA, "()Lms3;", "v", "(Lms3;)V", "clientVersion", "f", "Lur5;", fwm.f32060a, "()Lur5;", "z", "(Lur5;)V", "g", "Ljava/lang/String;", "()Ljava/lang/String;", "s", "(Ljava/lang/String;)V", "Z", "l", "()Z", CA20Status.STATUS_REQUEST_D, "(Z)V", "foregroundDetectionEnabled", "o", "J", "tlsCheckEnabled", "Lbwf;", "n", "()Lbwf;", CA20Status.STATUS_CERTIFICATE_H, "(Lbwf;)V", "Lpvm;", "m", "()Lpvm;", "F", "(Lpvm;)V", "dpslib"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    /* renamed from: i16$a */
    public static final class C5894a {

        /* renamed from: a, reason: from kotlin metadata */
        public Application application;

        /* renamed from: b, reason: from kotlin metadata */
        public ExecutorService executorService;

        /* renamed from: c, reason: from kotlin metadata */
        public sjl wallClock;

        /* renamed from: f, reason: from kotlin metadata */
        public ur5 deviceIdSupplier;

        /* renamed from: g, reason: from kotlin metadata */
        public String apiKey;

        /* renamed from: i, reason: from kotlin metadata */
        public boolean tlsCheckEnabled;

        /* renamed from: k, reason: from kotlin metadata */
        public pvm httpClient;

        /* renamed from: d, reason: from kotlin metadata */
        public xuk userIdSupplier = new xuk() { // from class: f16
            @Override // p000.xuk
            public final String getUserId() {
                return i16.C5894a.m40122c();
            }
        };

        /* renamed from: e, reason: from kotlin metadata */
        public ms3 clientVersion = new ms3() { // from class: g16
            @Override // p000.ms3
            /* renamed from: a */
            public final String mo34359a() {
                return i16.C5894a.m40120a();
            }
        };

        /* renamed from: h, reason: from kotlin metadata */
        public boolean foregroundDetectionEnabled = true;

        /* renamed from: j, reason: from kotlin metadata */
        public bwf random = bwf.f15462w;

        /* renamed from: a */
        public static final String m40120a() {
            return null;
        }

        /* renamed from: b */
        public static final String m40121b(String str) {
            return str;
        }

        /* renamed from: c */
        public static final String m40122c() {
            return null;
        }

        /* renamed from: d */
        public static final String m40123d(String str) {
            return str;
        }

        /* renamed from: f */
        public static final String m40124f(String str) {
            return str;
        }

        /* renamed from: A */
        public final C5894a m40125A(ExecutorService executorService) {
            this.executorService = executorService;
            return this;
        }

        /* renamed from: B */
        public final void m40126B(ExecutorService executorService) {
            this.executorService = executorService;
        }

        /* renamed from: C */
        public final C5894a m40127C(boolean enabled) {
            this.foregroundDetectionEnabled = enabled;
            return this;
        }

        /* renamed from: D */
        public final void m40128D(boolean z) {
            this.foregroundDetectionEnabled = z;
        }

        /* renamed from: E */
        public final C5894a m40129E(pvm httpClient) {
            this.httpClient = httpClient;
            return this;
        }

        /* renamed from: F */
        public final void m40130F(pvm pvmVar) {
            this.httpClient = pvmVar;
        }

        /* renamed from: G */
        public final C5894a m40131G(bwf random) {
            this.random = random;
            return this;
        }

        /* renamed from: H */
        public final void m40132H(bwf bwfVar) {
            this.random = bwfVar;
        }

        /* renamed from: I */
        public final C5894a m40133I(boolean enabled) {
            this.tlsCheckEnabled = enabled;
            return this;
        }

        /* renamed from: J */
        public final void m40134J(boolean z) {
            this.tlsCheckEnabled = z;
        }

        /* renamed from: K */
        public final C5894a m40135K(final String userId) {
            this.userIdSupplier = new xuk() { // from class: e16
                @Override // p000.xuk
                public final String getUserId() {
                    return i16.C5894a.m40124f(userId);
                }
            };
            return this;
        }

        /* renamed from: L */
        public final C5894a m40136L(xuk userIdSupplier) {
            this.userIdSupplier = userIdSupplier;
            return this;
        }

        /* renamed from: M */
        public final void m40137M(xuk xukVar) {
            this.userIdSupplier = xukVar;
        }

        /* renamed from: N */
        public final C5894a m40138N(sjl wallClock) {
            this.wallClock = wallClock;
            return this;
        }

        /* renamed from: O */
        public final void m40139O(sjl sjlVar) {
            this.wallClock = sjlVar;
        }

        /* renamed from: e */
        public final i16 m40140e() {
            if (this.application == null) {
                throw new IllegalArgumentException(l1n.f48785a.m48678a("c395d4e2a3a4e5af8bb7f4b78bbbfbe38ba7b5b187a5e0aa90b1f1edc297f4af8ef4e6a69695e5b38ebdf6a296bdfaadcafdb5a187b2fab187f4f7b68bb8f1ebcbfa").toString());
            }
            if (this.apiKey != null) {
                return new i16(this, null);
            }
            throw new IllegalArgumentException(l1n.f48785a.m48678a("444af85a1b88230f3f816a2d29d838212b8d23363f9c6464199926287a8b2f301b88230f3f81626d7a9a2f22358a2f64388d23283ed0636a").toString());
        }

        /* renamed from: g, reason: from getter */
        public final String getApiKey() {
            return this.apiKey;
        }

        /* renamed from: h, reason: from getter */
        public final Application getApplication() {
            return this.application;
        }

        /* renamed from: i, reason: from getter */
        public final ms3 getClientVersion() {
            return this.clientVersion;
        }

        /* renamed from: j, reason: from getter */
        public final ur5 getDeviceIdSupplier() {
            return this.deviceIdSupplier;
        }

        /* renamed from: k, reason: from getter */
        public final ExecutorService getExecutorService() {
            return this.executorService;
        }

        /* renamed from: l, reason: from getter */
        public final boolean getForegroundDetectionEnabled() {
            return this.foregroundDetectionEnabled;
        }

        /* renamed from: m, reason: from getter */
        public final pvm getHttpClient() {
            return this.httpClient;
        }

        /* renamed from: n, reason: from getter */
        public final bwf getRandom() {
            return this.random;
        }

        /* renamed from: o, reason: from getter */
        public final boolean getTlsCheckEnabled() {
            return this.tlsCheckEnabled;
        }

        /* renamed from: p, reason: from getter */
        public final xuk getUserIdSupplier() {
            return this.userIdSupplier;
        }

        /* renamed from: q, reason: from getter */
        public final sjl getWallClock() {
            return this.wallClock;
        }

        /* renamed from: r */
        public final C5894a m40152r(String apiKey) {
            this.apiKey = apiKey;
            return this;
        }

        /* renamed from: s */
        public final void m40153s(String str) {
            this.apiKey = str;
        }

        /* renamed from: t */
        public final C5894a m40154t(Application application) {
            this.application = application;
            return this;
        }

        /* renamed from: u */
        public final C5894a m40155u(final String version) {
            this.clientVersion = new ms3() { // from class: h16
                @Override // p000.ms3
                /* renamed from: a */
                public final String mo34359a() {
                    return i16.C5894a.m40121b(version);
                }
            };
            return this;
        }

        /* renamed from: v */
        public final void m40156v(ms3 ms3Var) {
            this.clientVersion = ms3Var;
        }

        /* renamed from: w */
        public final C5894a m40157w(ms3 versionSupplier) {
            this.clientVersion = versionSupplier;
            return this;
        }

        /* renamed from: x */
        public final C5894a m40158x(final String deviceId) {
            this.deviceIdSupplier = new ur5() { // from class: d16
                @Override // p000.ur5
                /* renamed from: a */
                public final String mo26109a() {
                    return i16.C5894a.m40123d(deviceId);
                }
            };
            return this;
        }

        /* renamed from: y */
        public final C5894a m40159y(ur5 deviceIdSupplier) {
            this.deviceIdSupplier = deviceIdSupplier;
            return this;
        }

        /* renamed from: z */
        public final void m40160z(ur5 ur5Var) {
            this.deviceIdSupplier = ur5Var;
        }
    }

    public /* synthetic */ i16(C5894a c5894a, xd5 xd5Var) {
        this(c5894a);
    }

    /* renamed from: C0 */
    public static final void m40111C0(i16 i16Var) {
        try {
            ldm m108225e = i16Var.f38896F.m108225e();
            i16Var.f38900J = m108225e;
            i16Var.f38903M = i16Var.f38896F.m108226g();
            if (i16Var.f38898H.mo17831j() >= m108225e.f49700h) {
                i16Var.f38902L.set(false);
            } else {
                try {
                    i16Var.m40118O(m108225e);
                } catch (RejectedExecutionException unused) {
                    i16Var.close();
                }
            }
        } finally {
            i16Var.f38902L.set(false);
        }
    }

    /* renamed from: a */
    public static final long m40112a() {
        return System.currentTimeMillis();
    }

    /* renamed from: c */
    public static final pkk m40113c(i16 i16Var) {
        i16Var.start();
        return pkk.f85235a;
    }

    /* renamed from: e */
    public static final Thread m40114e(AtomicInteger atomicInteger, Runnable runnable) {
        return new Thread(runnable, l1n.f48785a.m48678a("68af065f1b56fc") + '-' + atomicInteger.getAndIncrement());
    }

    /* renamed from: h */
    public static ArrayList m40115h(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Long valueOf = Long.valueOf(((swm) obj).f103214b);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
            if (!it2.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                swm swmVar = (swm) it2.next();
                swm swmVar2 = (swm) next;
                String str = swmVar2.f103213a;
                long j = swmVar2.f103214b;
                long max = Math.max(swmVar2.f103215c, swmVar.f103215c);
                String str2 = swmVar2.f103216d;
                int min = Math.min(swmVar2.f103217e, swmVar.f103217e);
                String str3 = (!swmVar2.f103219g || d6j.m26449t0(swmVar2.f103218f)) ? swmVar.f103218f : swmVar2.f103218f;
                boolean z = swmVar2.f103219g || swmVar.f103219g;
                Map map = swmVar2.f103220h;
                Map map2 = swmVar.f103220h;
                Map m82724x = p2a.m82724x(map);
                for (Map.Entry entry : map2.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    byte b = ((d1n) entry.getValue()).f22920a;
                    Iterator it3 = it;
                    d1n d1nVar = (d1n) m82724x.get(Integer.valueOf(intValue));
                    Iterator it4 = it2;
                    Integer valueOf2 = Integer.valueOf(intValue);
                    if (d1nVar != null) {
                        b = (byte) (d1nVar.f22920a | b);
                    }
                    m82724x.put(valueOf2, new d1n(b));
                    it = it3;
                    it2 = it4;
                }
                next = new swm(str, j, max, str2, min, str3, z, m82724x);
            }
            arrayList.add((swm) next);
        }
        return arrayList;
    }

    /* renamed from: q0 */
    public static final String m40116q0() {
        StringBuilder sb = new StringBuilder();
        l1n l1nVar = l1n.f48785a;
        sb.append(l1nVar.m48678a("ad40cd90f4bd3382"));
        sb.append(l1nVar.m48678a("f7eb4151606fd9d963"));
        return sb.toString();
    }

    /* renamed from: v */
    public static final void m40117v(i16 i16Var, iam iamVar, jym jymVar, long j, long j2, String str, String str2, AtomicInteger atomicInteger, ldm ldmVar) {
        try {
            if (!i16Var.f38899I.m53548b()) {
                if (atomicInteger.decrementAndGet() == 0) {
                    i16Var.m40119Z(m40115h(i16Var.f38895E.m25775a()), ldmVar);
                    return;
                }
                return;
            }
            int m99600d = i16Var.f38894D.m99600d();
            boolean m99601e = i16Var.f38894D.m99601e();
            long now = i16Var.f38907x.now();
            byte mo564a = iamVar.mo564a(jymVar.f45596b, j);
            if (mo564a == -1) {
                if (atomicInteger.decrementAndGet() == 0) {
                    i16Var.m40119Z(m40115h(i16Var.f38895E.m25775a()), ldmVar);
                }
            } else {
                i16Var.f38895E.m25776d(new swm(UUID.randomUUID().toString(), j2, now, str, m99600d, str2, m99601e, o2a.m56839f(mek.m51987a(Integer.valueOf(jymVar.f45595a), new d1n(mo564a)))));
                if (atomicInteger.decrementAndGet() == 0) {
                    i16Var.m40119Z(m40115h(i16Var.f38895E.m25775a()), ldmVar);
                }
            }
        } finally {
        }
    }

    /* renamed from: O */
    public final void m40118O(ldm ldmVar) {
        Object m115724b;
        final i16 i16Var = this;
        final ldm ldmVar2 = ldmVar;
        if (i16Var.f38899I.m53548b()) {
            bym bymVar = new bym(ldmVar2.f49696d);
            if (!ldmVar2.f49694b.isEmpty()) {
                bymVar.f15595c = ldmVar2.f49694b;
            }
            String m17981b = bymVar.m17981b();
            final String str = m17981b == null ? "" : m17981b;
            List m25504c = cv3.m25504c();
            m25504c.add(new ium());
            m25504c.add(new s1n());
            if (i16Var.f38892B) {
                m25504c.add(new a2n());
            }
            List<iam> m25502a = cv3.m25502a(m25504c);
            List<jym> list = ldmVar2.f49695c;
            final long j = ldmVar2.f49696d;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                Object systemService = i16Var.f38893C.getSystemService(l1n.f48785a.m48678a("fb7e5486f63c1195e3"));
                TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
                m115724b = zgg.m115724b(telephonyManager != null ? telephonyManager.getNetworkOperator() + hag.SEPARATOR_CHAR + telephonyManager.getNetworkOperatorName() : null);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            String str2 = (String) (zgg.m115729g(m115724b) ? null : m115724b);
            final String str3 = str2 == null ? "" : str2;
            final long now = i16Var.f38907x.now();
            final AtomicInteger atomicInteger = new AtomicInteger(m25502a.size() * list.size());
            for (final jym jymVar : list) {
                for (final iam iamVar : m25502a) {
                    i16Var.f38906w.execute(new Runnable() { // from class: c16
                        @Override // java.lang.Runnable
                        public final void run() {
                            i16.m40117v(i16.this, iamVar, jymVar, j, now, str3, str, atomicInteger, ldmVar2);
                        }
                    });
                    i16Var = this;
                    ldmVar2 = ldmVar;
                }
                i16Var = this;
                ldmVar2 = ldmVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0163, code lost:
    
        if (r0 == null) goto L66;
     */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m40119Z(ArrayList arrayList, ldm ldmVar) {
        Object m115724b;
        Object m115724b2;
        Object m115724b3;
        h0n kzmVar;
        if (arrayList.iterator().hasNext()) {
            long now = this.f38907x.now();
            if (now < this.f38903M) {
                return;
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(this.f38908y.getUserId());
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            String str = (String) m115724b;
            try {
                m115724b2 = zgg.m115724b(this.f38909z.mo34359a());
            } catch (Throwable th2) {
                zgg.C17907a c17907a3 = zgg.f126150x;
                m115724b2 = zgg.m115724b(ihg.m41692a(th2));
            }
            if (zgg.m115729g(m115724b2)) {
                m115724b2 = null;
            }
            String str2 = (String) m115724b2;
            try {
                m115724b3 = zgg.m115724b(this.f38891A.mo26109a());
            } catch (Throwable th3) {
                zgg.C17907a c17907a4 = zgg.f126150x;
                m115724b3 = zgg.m115724b(ihg.m41692a(th3));
            }
            if (zgg.m115729g(m115724b3)) {
                m115724b3 = null;
            }
            String str3 = (String) m115724b3;
            long j = now - ldmVar.f49699g;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((swm) obj).f103215c >= j) {
                    arrayList2.add(obj);
                }
            }
            List m53168e1 = mv3.m53168e1(arrayList2, ldmVar.f49698f);
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m53168e1, 10));
            Iterator it = m53168e1.iterator();
            while (it.hasNext()) {
                swm swmVar = (swm) it.next();
                String str4 = swmVar.f103213a;
                long j2 = swmVar.f103215c;
                String str5 = str2 == null ? "" : str2;
                String str6 = swmVar.f103218f;
                int i2 = swmVar.f103217e;
                String str7 = swmVar.f103216d;
                String str8 = !d6j.m26449t0(str7) ? str7 : null;
                boolean z = swmVar.f103219g;
                Map map = swmVar.f103220h;
                ArrayList arrayList4 = new ArrayList(map.size());
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    Iterator it3 = it;
                    int intValue = ((Number) entry.getKey()).intValue();
                    byte b = ((d1n) entry.getValue()).f22920a;
                    Iterator it4 = it2;
                    String str9 = str2;
                    if (b == -1) {
                        b = 0;
                    }
                    arrayList4.add(new evm(intValue, b));
                    it = it3;
                    it2 = it4;
                    str2 = str9;
                }
                arrayList3.add(new v0n(str4, j2, str5, str6, i2, str8, z, str3, str, arrayList4));
                it = it;
            }
            List list = ldmVar.f49693a;
            if (list.isEmpty()) {
                list = null;
            }
            p5m p5mVar = this.f38897G;
            Integer valueOf = Integer.valueOf(ldmVar.f49697e);
            if (list != null) {
                p5mVar.getClass();
                if (list.isEmpty()) {
                    list = null;
                }
            }
            list = p5mVar.f84071a;
            Iterator it5 = cv3.m25507f(list).iterator();
            while (true) {
                if (!it5.hasNext()) {
                    l1n.f48785a.m48678a("13e6045918688a33316b95672a24807230688377");
                    kzmVar = new kzm();
                    break;
                } else {
                    try {
                        kzmVar = p5mVar.m82864b((String) it5.next(), arrayList3, valueOf);
                        break;
                    } catch (Exception unused) {
                    }
                }
            }
            if (!(kzmVar instanceof zzm)) {
                if (kzmVar instanceof szm) {
                    close();
                    return;
                } else {
                    if (!(kzmVar instanceof kzm)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
            }
            cxm cxmVar = this.f38895E;
            synchronized (cxmVar.f22480b) {
                try {
                    DataOutputStream dataOutputStream = cxmVar.f22481c;
                    if (dataOutputStream != null) {
                        dataOutputStream.close();
                    }
                    cxmVar.f22481c = null;
                    cxmVar.f22479a.delete();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            zzm zzmVar = (zzm) kzmVar;
            Long l = zzmVar.f127984b;
            this.f38903M = l != null ? l.longValue() : 0L;
            wpm wpmVar = this.f38896F;
            Long l2 = zzmVar.f127984b;
            wpmVar.m108223c(l2 != null ? l2.longValue() : 0L);
            ldm ldmVar2 = zzmVar.f127983a;
            if (ldmVar2 != null) {
                this.f38896F.m108224d(ldmVar2);
                this.f38900J = ldmVar2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f38901K) {
            return;
        }
        this.f38901K = true;
        C0005g c0005g = this.f38905O;
        if (c0005g != null) {
            c0005g.m8b();
        }
        this.f38905O = null;
        if (!this.f38904N) {
            this.f38906w.shutdownNow();
        }
        cxm cxmVar = this.f38895E;
        synchronized (cxmVar.f22480b) {
            try {
                DataOutputStream dataOutputStream = cxmVar.f22481c;
                if (dataOutputStream != null) {
                    dataOutputStream.close();
                }
                cxmVar.f22481c = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void start() {
        if (!this.f38901K && this.f38902L.compareAndSet(false, true)) {
            ldm ldmVar = this.f38900J;
            if (ldmVar == null || this.f38898H.mo17831j() < ldmVar.f49700h) {
                this.f38906w.execute(new Runnable() { // from class: b16
                    @Override // java.lang.Runnable
                    public final void run() {
                        i16.m40111C0(i16.this);
                    }
                });
            } else {
                this.f38902L.set(false);
            }
        }
    }

    public i16(C5894a c5894a) {
        ExecutorService newFixedThreadPool;
        this.f38902L = new AtomicBoolean(false);
        Application application = c5894a.getApplication();
        if (application == null) {
            throw new IllegalArgumentException(l1n.f48785a.m48678a("37c6bffdbccfb65b94dca74394d0a81794cce64598ceb35e8fdaa2").toString());
        }
        if (c5894a.getExecutorService() != null) {
            this.f38904N = true;
            newFixedThreadPool = c5894a.getExecutorService();
            if (newFixedThreadPool == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            this.f38904N = false;
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            newFixedThreadPool = Executors.newFixedThreadPool(4, new ThreadFactory() { // from class: x06
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    return i16.m40114e(atomicInteger, runnable);
                }
            });
        }
        this.f38906w = newFixedThreadPool;
        sjl wallClock = c5894a.getWallClock();
        this.f38907x = wallClock == null ? new sjl() { // from class: y06
            @Override // p000.sjl
            public final long now() {
                return i16.m40112a();
            }
        } : wallClock;
        Context applicationContext = application.getApplicationContext();
        this.f38893C = applicationContext;
        this.f38898H = c5894a.getRandom();
        this.f38908y = c5894a.getUserIdSupplier();
        this.f38909z = c5894a.getClientVersion();
        ur5 deviceIdSupplier = c5894a.getDeviceIdSupplier();
        this.f38891A = deviceIdSupplier == null ? new fe5(applicationContext) : deviceIdSupplier;
        this.f38892B = c5894a.getTlsCheckEnabled();
        this.f38894D = new ttm(applicationContext);
        this.f38899I = new mxm(applicationContext);
        this.f38895E = new cxm(applicationContext.getFilesDir());
        this.f38896F = new wpm(applicationContext.getFilesDir());
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: z06
            @Override // p000.bt7
            public final Object invoke() {
                return i16.m40116q0();
            }
        });
        String apiKey = c5894a.getApiKey();
        if (apiKey == null) {
            throw new IllegalArgumentException(l1n.f48785a.m48678a("efaa54226324c3a4472d8a865174d88a5321c39d4730").toString());
        }
        pvm httpClient = c5894a.getHttpClient();
        this.f38897G = new p5m(apiKey, m1500a, httpClient == null ? new jwm() : httpClient);
        if (c5894a.getForegroundDetectionEnabled()) {
            C0005g c0005g = new C0005g(application, new bt7() { // from class: a16
                @Override // p000.bt7
                public final Object invoke() {
                    return i16.m40113c(i16.this);
                }
            });
            this.f38905O = c0005g;
            c0005g.m7a();
        }
    }
}
