package p000;

import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.work.WorkRequest;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.HostnameVerifier;
import org.json.JSONException;
import org.json.JSONObject;
import p000.b8i;
import p000.o6i;
import p000.u7i;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.internal.upload.UploadHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.webrtc.signaling.transport.exception.BadEndpointException;

/* loaded from: classes6.dex */
public abstract class z7i implements o6i.InterfaceC8740e, b8i.InterfaceC2315b {
    public static final int CLOSE_SOCKET_CODE_DISPOSE = 1001;
    public static final int CLOSE_SOCKET_CODE_TIMEOUT = 4000;
    public static final C17829a Companion = new C17829a(null);
    public static final long FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT = 21000;
    public static final int MSG_PING_FROM_SERVER_TIMEOUT = 2;
    public static final int MSG_RECONNECT = 1;
    public static final int MSG_REQUEST_FALLBACK = 3;
    public static final String PING = "ping";
    public static final String PONG = "pong";
    public static final long RECONNECT_DELAY_MILLIS = 2000;
    public static final long SERVER_PING_TIMEOUT_MAX = 61000;
    public static final long SERVER_PING_TIMEOUT_MIN = 11000;
    public static final String URL_TYPE_RETRY = "retry";

    /* renamed from: A */
    public vzm f125391A;

    /* renamed from: B */
    public final ReentrantLock f125392B;

    /* renamed from: C */
    public volatile b8i.InterfaceC2315b.a f125393C;

    /* renamed from: D */
    public final ck6 f125394D;

    /* renamed from: E */
    public final xpd f125395E;

    /* renamed from: F */
    public final List f125396F;

    /* renamed from: G */
    public final qd9 f125397G;

    /* renamed from: H */
    public final ReentrantLock f125398H;

    /* renamed from: I */
    public boolean f125399I;

    /* renamed from: J */
    public Long f125400J;

    /* renamed from: a */
    public final nck f125401a;

    /* renamed from: b */
    public long f125402b;

    /* renamed from: c */
    public final o6i.InterfaceC8736a f125403c;

    /* renamed from: d */
    public final u7i f125404d;

    /* renamed from: e */
    public final ExecutorService f125405e;

    /* renamed from: f */
    public final nvf f125406f;

    /* renamed from: g */
    public long f125407g;

    /* renamed from: h */
    public final boolean f125408h;

    /* renamed from: i */
    public final ak6 f125409i;

    /* renamed from: j */
    public final boolean f125410j;

    /* renamed from: k */
    public final u7i.C15822b f125411k;

    /* renamed from: l */
    public final xzj f125412l;

    /* renamed from: m */
    public final boolean f125413m;

    /* renamed from: n */
    public final C17830b f125414n;

    /* renamed from: o */
    public final C17833e f125415o;

    /* renamed from: p */
    public final boolean f125416p;

    /* renamed from: q */
    public final Handler f125417q;

    /* renamed from: r */
    public final Object f125418r;

    /* renamed from: s */
    public boolean f125419s;

    /* renamed from: t */
    public volatile String f125420t;

    /* renamed from: u */
    public volatile long f125421u;

    /* renamed from: v */
    public volatile long f125422v;

    /* renamed from: w */
    public o6i.InterfaceC8740e.a f125423w;

    /* renamed from: x */
    public volatile ozm f125424x;

    /* renamed from: y */
    public final d7i f125425y;

    /* renamed from: z */
    public final Object f125426z;

    /* renamed from: z7i$a */
    public static final class C17829a {
        public C17829a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public static String m115192a(Uri.Builder builder, ak6 ak6Var) {
            Uri.Builder appendQueryParameter = builder.appendQueryParameter("version", String.valueOf(ak6Var.m1905q())).appendQueryParameter(ApiProtocol.PARAM_CAPABILITIES, ak6Var.m1892d()).appendQueryParameter("device", Build.MANUFACTURER + CSPStore.SLASH + Build.MODEL).appendQueryParameter("platform", UploadHelper.SDK_TYPE_STRING).appendQueryParameter("clientType", ak6Var.m1893e()).appendQueryParameter("appVersion", ak6Var.m1891c()).appendQueryParameter("osVersion", String.valueOf(Build.VERSION.SDK_INT)).appendQueryParameter("ispAsOrg", ak6Var.m1900l()).appendQueryParameter("locCc", ak6Var.m1901m()).appendQueryParameter("locReg", ak6Var.m1902n());
            Integer m1899k = ak6Var.m1899k();
            if (m1899k != null) {
                appendQueryParameter.appendQueryParameter("ispAsNo", String.valueOf(m1899k.intValue()));
            }
            String m1907s = ak6Var.m1907s();
            if (m1907s != null) {
                appendQueryParameter.appendQueryParameter("tgt", m1907s);
            }
            String m1894f = ak6Var.m1894f();
            if (m1894f != null) {
                appendQueryParameter.appendQueryParameter("compression", m1894f);
            }
            return appendQueryParameter.build().toString();
        }

        /* renamed from: b */
        public static String m115193b(String str, List list, d7i d7iVar) {
            String uri = bk6.m16888b(Uri.parse(str), list).toString();
            d7iVar.m26604h("Provide new endpoint " + uri + "\ninstead of " + str);
            return uri;
        }

        /* renamed from: c */
        public static final /* synthetic */ String m115194c(C17829a c17829a, String str, List list, d7i d7iVar) {
            c17829a.getClass();
            return m115193b(str, list, d7iVar);
        }

        /* renamed from: d */
        public static final String m115195d(C17829a c17829a, String str, long j) {
            if (j > 0) {
                return c17829a.m115201j(str, "recoverTs", String.valueOf(j));
            }
            c17829a.getClass();
            return str;
        }

        /* renamed from: e */
        public static final String m115196e(C17829a c17829a, String str, String str2) {
            return c17829a.m115201j(str, "tgt", str2);
        }

        /* renamed from: f */
        public static final String m115197f(C17829a c17829a, String str, String str2) {
            return c17829a.m115201j(str, ApiProtocol.KEY_TOKEN, str2);
        }

        /* renamed from: g */
        public static final String m115198g(C17829a c17829a, String str, String str2) {
            return c17829a.m115201j(str, "userId", str2);
        }

        /* renamed from: h */
        public static final xpd m115199h(C17829a c17829a, String str) {
            c17829a.getClass();
            try {
                Uri parse = Uri.parse(str);
                return mek.m51987a(parse.getHost(), Integer.valueOf(parse.getPort()));
            } catch (Throwable unused) {
                return null;
            }
        }

        /* renamed from: i */
        public final String m115200i(ak6 ak6Var) {
            Uri.Builder buildUpon = Uri.parse(ak6Var.m1897i()).buildUpon();
            String m1909u = ak6Var.m1909u();
            if (m1909u != null) {
                buildUpon.appendQueryParameter("userId", m1909u);
            }
            buildUpon.appendQueryParameter(ApiProtocol.KEY_TOKEN, ak6Var.m1908t()).appendQueryParameter(ApiProtocol.PARAM_CONVERSATION_ID, ak6Var.m1895g());
            if (ak6Var.m1905q() >= 6) {
                buildUpon.appendQueryParameter("deviceIdx", String.valueOf(ak6Var.m1896h()));
            }
            Long m1904p = ak6Var.m1904p();
            if (m1904p != null) {
                buildUpon.appendQueryParameter(ApiProtocol.PARAM_PEER_ID, String.valueOf(m1904p.longValue()));
            }
            Locale m1903o = ak6Var.m1903o();
            if (m1903o != null) {
                buildUpon.appendQueryParameter("locale", m1903o.getLanguage());
            }
            if (ak6Var.m1906r() > 0) {
                buildUpon.appendQueryParameter("recoverTs", String.valueOf(ak6Var.m1906r()));
            }
            return m115192a(buildUpon, ak6Var);
        }

        /* renamed from: j */
        public final String m115201j(String str, String str2, String str3) {
            Uri.Builder buildUpon;
            Uri parse = Uri.parse(str);
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                buildUpon = parse.buildUpon().clearQuery();
                for (String str4 : queryParameterNames) {
                    if (jy8.m45881e(str2, str4)) {
                        buildUpon.appendQueryParameter(str4, str3);
                    } else {
                        buildUpon.appendQueryParameter(str4, parse.getQueryParameter(str4));
                    }
                }
            } else {
                buildUpon = parse.buildUpon();
                buildUpon.appendQueryParameter(str2, str3);
            }
            return buildUpon.build().toString();
        }
    }

    /* renamed from: z7i$c */
    public interface InterfaceC17831c extends HostnameVerifier {
        boolean verify(String str, X509Certificate x509Certificate);
    }

    /* renamed from: z7i$d */
    public interface InterfaceC17832d {
        void onClosed(int i, String str);

        void onFailure(Throwable th);

        void onMessage(String str);

        void onOpen();
    }

    /* renamed from: z7i$e */
    public static final class C17833e {

        /* renamed from: a */
        public final long f125431a;

        /* renamed from: b */
        public final long f125432b;

        /* renamed from: c */
        public final float f125433c;

        /* renamed from: d */
        public final long f125434d;

        public C17833e(long j, long j2, float f, long j3) {
            this.f125431a = j;
            this.f125432b = j2;
            this.f125433c = f;
            this.f125434d = j3;
        }

        /* renamed from: a */
        public final C17833e m115206a(long j, long j2, float f, long j3) {
            return new C17833e(j, j2, f, j3);
        }

        /* renamed from: b */
        public final long m115207b() {
            return this.f125431a;
        }

        /* renamed from: c */
        public final long m115208c() {
            return this.f125432b;
        }

        /* renamed from: d */
        public final long m115209d() {
            return this.f125434d;
        }

        /* renamed from: e */
        public final float m115210e() {
            return this.f125433c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17833e)) {
                return false;
            }
            C17833e c17833e = (C17833e) obj;
            return this.f125431a == c17833e.f125431a && this.f125432b == c17833e.f125432b && Float.compare(this.f125433c, c17833e.f125433c) == 0 && this.f125434d == c17833e.f125434d;
        }

        public int hashCode() {
            return Long.hashCode(this.f125434d) + ((Float.hashCode(this.f125433c) + ((Long.hashCode(this.f125432b) + (Long.hashCode(this.f125431a) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "Timeouts(connectTimeout=" + this.f125431a + ", initialReconnectDelay=" + this.f125432b + ", reconnectDelayScaleFactor=" + this.f125433c + ", maxReconnectDelay=" + this.f125434d + Extension.C_BRAKE;
        }
    }

    public z7i(nck nckVar, long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, u7i.C15822b c15822b, xzj xzjVar, boolean z3, boolean z4, C17830b c17830b, C17833e c17833e, boolean z5, boolean z6, bt7 bt7Var) {
        this.f125401a = nckVar;
        this.f125402b = j;
        this.f125403c = interfaceC8736a;
        this.f125404d = u7iVar;
        this.f125405e = executorService;
        this.f125406f = nvfVar;
        this.f125407g = j2;
        this.f125408h = z;
        this.f125409i = ak6Var;
        this.f125410j = z2;
        this.f125411k = c15822b;
        this.f125412l = xzjVar;
        this.f125413m = z3;
        this.f125414n = c17830b;
        this.f125415o = c17833e;
        this.f125416p = z6;
        this.f125418r = new Object();
        this.f125421u = xzjVar.mo123d();
        this.f125424x = new ozm(null, null);
        d7i d7iVar = new d7i(nvfVar, ovfVar, xzjVar, nckVar.getKey(), z4);
        this.f125425y = d7iVar;
        this.f125426z = new Object();
        this.f125392B = new ReentrantLock();
        this.f125394D = new ck6();
        this.f125397G = ae9.m1500a(new bum(this));
        this.f125398H = new ReentrantLock();
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw new IllegalStateException("Looper thread is required to create signaling transport");
        }
        this.f125395E = z5 ? C17829a.m115199h(Companion, ak6Var.m1897i()) : null;
        List m115182a = z5 ? m115182a(ak6Var) : dv3.m28431q();
        this.f125396F = m115182a;
        if (bt7Var != null) {
            this.f125420t = bk6.m16887a(z2 ? bk6.m16889c(ak6Var) : Companion.m115200i(ak6Var), new n5m(this, bt7Var), new cam(this));
        } else {
            this.f125420t = z2 ? bk6.m16889c(ak6Var) : Companion.m115200i(ak6Var);
        }
        if (m115182a.size() > 1) {
            this.f125420t = C17829a.m115194c(Companion, this.f125420t, m115182a, d7iVar);
        }
        this.f125417q = new Handler(myLooper, new Handler.Callback() { // from class: v7i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return z7i.m115180a(z7i.this, message);
            }
        });
    }

    /* renamed from: a */
    public static final boolean m115180a(z7i z7iVar, Message message) {
        z7iVar.m115183a(message);
        return true;
    }

    public static final String access$getOriginalEndpoint(z7i z7iVar) {
        xpd xpdVar = z7iVar.f125395E;
        if (xpdVar != null) {
            return (String) xpdVar.m111754e();
        }
        return null;
    }

    public static final vzm access$getReconnectContext(z7i z7iVar) {
        ReentrantLock reentrantLock = z7iVar.f125392B;
        reentrantLock.lock();
        try {
            vzm vzmVar = z7iVar.f125391A;
            if (vzmVar == null) {
                vzmVar = new vzm(z7iVar);
                z7iVar.f125391A = vzmVar;
                z7iVar.f125425y.m26604h("Reconnection context created");
            }
            return vzmVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void access$handleSocketFailure(z7i z7iVar, boolean z, Throwable th) {
        z7iVar.f125425y.m26606j("handleWebSocketFailure", th);
        if (th instanceof UnknownHostException ? true : th instanceof ConnectException) {
            synchronized (z7iVar.f125426z) {
                z7iVar.f125420t = C17829a.m115194c(Companion, z7iVar.f125420t, z7iVar.f125396F, z7iVar.f125425y);
                pkk pkkVar = pkk.f85235a;
            }
        }
        z7iVar.f125404d.onFailedByException(z7iVar.f125411k, th);
        z7iVar.m115186a(z);
    }

    public static final void access$handleSocketOpen(z7i z7iVar) {
        z7iVar.f125425y.m26604h("handleWebSocketOpen");
        z7iVar.f125404d.onConnected(z7iVar.f125411k);
        o6i.InterfaceC8740e.a aVar = z7iVar.f125423w;
        if (aVar != null) {
            aVar.onConnected();
        }
    }

    public static final void access$resetReconnectContext(z7i z7iVar) {
        ReentrantLock reentrantLock = z7iVar.f125392B;
        reentrantLock.lock();
        try {
            if (z7iVar.f125391A != null) {
                z7iVar.f125425y.m26604h("Reconnection context released");
            }
            z7iVar.f125391A = null;
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final void access$resetReconnectDelay(z7i z7iVar) {
        ReentrantLock reentrantLock = z7iVar.f125398H;
        reentrantLock.lock();
        try {
            if (z7iVar.f125415o != null) {
                z7iVar.f125400J = null;
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final void access$validateEndpoint(z7i z7iVar) {
        if (!z7iVar.f125394D.m20264a(z7iVar.f125420t)) {
            throw new BadEndpointException(z7iVar.f125420t);
        }
    }

    public static final String createEndpointUrl(ak6 ak6Var) {
        return Companion.m115200i(ak6Var);
    }

    public static final String replaceOrAppendQueryParam(String str, String str2, String str3) {
        return Companion.m115201j(str, str2, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r0.m115204c() == true) goto L14;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m115187b() {
        boolean safelyCloseSocketWithCodeAndReason;
        this.f125425y.m26604h("handleServerPingTimeout, timeout=" + this.f125407g);
        synchronized (this.f125426z) {
            safelyCloseSocketWithCodeAndReason = safelyCloseSocketWithCodeAndReason(CLOSE_SOCKET_CODE_TIMEOUT, "dispose");
            pkk pkkVar = pkk.f85235a;
        }
        if (safelyCloseSocketWithCodeAndReason) {
            this.f125404d.onFailedByPings(this.f125411k);
        }
        C17830b c17830b = this.f125414n;
        boolean z = c17830b != null;
        m115186a(z);
    }

    /* renamed from: c */
    public final void m115190c() {
        this.f125425y.m26604h("reconnect requested");
        this.f125405e.execute(new Runnable() { // from class: x7i
            @Override // java.lang.Runnable
            public final void run() {
                z7i.m115177a(z7i.this);
            }
        });
    }

    /* renamed from: d */
    public final void m115191d() {
        ReentrantLock reentrantLock = this.f125398H;
        reentrantLock.lock();
        try {
            if (this.f125415o == null || !this.f125399I) {
                this.f125399I = true;
                long m115181a = m115181a();
                this.f125425y.m26604h("submit request to reconnect in " + m115181a + " ms");
                this.f125417q.removeMessages(1);
                this.f125417q.sendEmptyMessageDelayed(1, m115181a);
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public void dispose() {
        this.f125425y.m26604h("transport.dispose");
        synchronized (this.f125418r) {
            if (this.f125419s) {
                return;
            }
            this.f125419s = true;
            this.f125417q.removeCallbacksAndMessages(null);
            this.f125405e.execute(new hzm(this));
            pkk pkkVar = pkk.f85235a;
        }
    }

    public final InterfaceC17831c getHostnameVerifier() {
        return (InterfaceC17831c) this.f125397G.getValue();
    }

    public final nvf getLog() {
        return this.f125406f;
    }

    public final d7i getSignalingLogger() {
        return this.f125425y;
    }

    public final Object getSocketLock() {
        return this.f125426z;
    }

    public final void init() {
        m115185a("init", true);
    }

    public boolean isFallbackSupported() {
        return false;
    }

    public final boolean isSNIEnabled() {
        return this.f125416p;
    }

    @Override // p000.o6i.InterfaceC8740e
    public void registerListener(o6i.InterfaceC8740e.a aVar) {
        this.f125423w = aVar;
    }

    @Override // p000.o6i.InterfaceC8740e
    public void restart(final String str, final Long l) {
        if (str == null) {
            return;
        }
        this.f125404d.onRestart(this.f125411k);
        this.f125405e.execute(new Runnable() { // from class: y7i
            @Override // java.lang.Runnable
            public final void run() {
                z7i.m115179a(z7i.this, str, l);
            }
        });
    }

    public abstract boolean safelyCloseSocketWithCodeAndReason(int i, String str);

    public abstract void safelyCreateNewSocket(String str, String str2, InterfaceC17832d interfaceC17832d);

    public abstract void safelyDoIfSocketExists(dt7 dt7Var);

    public abstract void safelyResetSocketReference();

    public abstract boolean safelySendSocketMessage(String str);

    @Override // p000.o6i.InterfaceC8740e
    public void send(final String str) {
        if (str == null) {
            return;
        }
        this.f125405e.execute(new Runnable() { // from class: w7i
            @Override // java.lang.Runnable
            public final void run() {
                z7i.m115178a(z7i.this, str);
            }
        });
    }

    @Override // p000.b8i.InterfaceC2315b
    public void setListener(b8i.InterfaceC2315b.a aVar) {
        this.f125393C = aVar;
    }

    @Override // p000.o6i.InterfaceC8740e
    public void tryReconnectNow() {
        ReentrantLock reentrantLock = this.f125398H;
        reentrantLock.lock();
        try {
            this.f125425y.m26604h("check if in await reconnect state");
            if (this.f125399I) {
                this.f125425y.m26604h("reconnect state confirmed. try reconnect right now");
                this.f125417q.removeMessages(1);
                this.f125417q.sendEmptyMessage(1);
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.o6i.InterfaceC8740e
    public nck type() {
        return this.f125401a;
    }

    @Override // p000.o6i.InterfaceC8740e
    public void updateActivityTimeout(long j) {
        this.f125402b = Math.max(Math.max(j / 2, j - 60000), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        if (this.f125407g > 0) {
            this.f125407g = Math.max(Math.min(j / 4, SERVER_PING_TIMEOUT_MAX), SERVER_PING_TIMEOUT_MIN);
        }
        this.f125425y.m26604h("updateTimeoutMS timeoutMS=" + this.f125402b + " serverPingTimeoutMs=" + this.f125407g);
    }

    /* renamed from: a */
    public static final void m115178a(z7i z7iVar, String str) {
        synchronized (z7iVar.f125426z) {
            try {
                if (z7iVar.safelySendSocketMessage(str)) {
                    z7iVar.f125425y.m26607k(str);
                    if (z7iVar.f125413m) {
                        z7iVar.f125404d.onCommandSent(z7iVar.f125411k, m115176a(str, "command"), false);
                    }
                } else {
                    z7iVar.f125425y.m26604h("Socket is absent, waiting?");
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z7i$b */
    public static final class C17830b {

        /* renamed from: a */
        public final boolean f125427a;

        /* renamed from: b */
        public final Long f125428b;

        /* renamed from: c */
        public final boolean f125429c;

        /* renamed from: d */
        public final long f125430d;

        public C17830b(boolean z, Long l, boolean z2, long j) {
            this.f125427a = z;
            this.f125428b = l;
            this.f125429c = z2;
            this.f125430d = j;
        }

        /* renamed from: a */
        public final long m115202a() {
            return this.f125430d;
        }

        /* renamed from: b */
        public final boolean m115203b() {
            return this.f125427a;
        }

        /* renamed from: c */
        public final boolean m115204c() {
            return this.f125429c;
        }

        /* renamed from: d */
        public final Long m115205d() {
            return this.f125428b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17830b)) {
                return false;
            }
            C17830b c17830b = (C17830b) obj;
            return this.f125427a == c17830b.f125427a && jy8.m45881e(this.f125428b, c17830b.f125428b) && this.f125429c == c17830b.f125429c && this.f125430d == c17830b.f125430d;
        }

        public int hashCode() {
            int hashCode = Boolean.hashCode(this.f125427a) * 31;
            Long l = this.f125428b;
            return Long.hashCode(this.f125430d) + jam.m44259a(this.f125429c, (hashCode + (l == null ? 0 : l.hashCode())) * 31, 31);
        }

        public String toString() {
            return "FallbackParams(enableTimeoutBasedFallback=" + this.f125427a + ", timeoutMS=" + this.f125428b + ", fallbackOnAnyReconnectCase=" + this.f125429c + ", connectTimeout=" + this.f125430d + Extension.C_BRAKE;
        }

        public /* synthetic */ C17830b(boolean z, Long l, boolean z2, long j, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : l, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? 5000L : j);
        }
    }

    /* renamed from: b */
    public final void m115188b(String str) {
        Object obj;
        String m115200i;
        String optString;
        this.f125425y.m26608l(str);
        if (this.f125413m) {
            if (jy8.m45881e(str, PING)) {
                this.f125404d.onMessageReceived(this.f125411k, str, true);
            } else {
                this.f125404d.onMessageReceived(this.f125411k, m115176a(str, "response"), false);
            }
        } else {
            this.f125404d.onMessageReceived(this.f125411k, null, true);
        }
        if (this.f125407g > 0) {
            this.f125417q.removeMessages(2);
            synchronized (this.f125426z) {
                safelyDoIfSocketExists(new d0n(this));
                pkk pkkVar = pkk.f85235a;
            }
        }
        if (jy8.m45881e(str, PING)) {
            synchronized (this.f125426z) {
                try {
                    if (safelySendSocketMessage(PONG)) {
                        this.f125425y.m26607k(PONG);
                        if (this.f125413m) {
                            this.f125404d.onCommandSent(this.f125411k, PONG, true);
                        }
                        this.f125421u = this.f125412l.mo123d();
                    }
                    pkk pkkVar2 = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString2 = jSONObject.optString("type", null);
            String optString3 = jSONObject.optString("error", null);
            if (jy8.m45881e("error", optString2) && jy8.m45881e("conversation-ended", optString3)) {
                dispose();
            }
            long optLong = jSONObject.optLong("stamp", 0L);
            if (optLong > 0) {
                synchronized (this.f125426z) {
                    this.f125422v = Math.max(optLong, this.f125422v);
                    pkk pkkVar3 = pkk.f85235a;
                }
            }
            o6i.InterfaceC8740e.a aVar = this.f125423w;
            if (aVar != null) {
                aVar.mo51334a(jSONObject);
            }
            String optString4 = jSONObject.optString("notification", null);
            if (!jy8.m45881e("notification", optString2) || !jy8.m45881e("connection", optString4)) {
                return;
            }
            JSONObject optJSONObject = jSONObject.optJSONObject(ApiProtocol.PARAM_PEER_ID);
            Long m112902w = (optJSONObject == null || (optString = optJSONObject.optString("id", null)) == null) ? null : y5j.m112902w(optString);
            JSONObject optJSONObject2 = jSONObject.optJSONObject("conversation");
            String optString5 = optJSONObject2 != null ? optJSONObject2.optString("id", null) : null;
            if (optString5 == null || m112902w == null) {
                return;
            }
            ozm ozmVar = this.f125424x;
            this.f125425y.m26604h("Peer update: " + ozmVar.f83702a + " -> " + m112902w + Extension.FIX_SPACE + ozmVar.f83703b + " -> " + optString5);
            Object obj2 = this.f125426z;
            synchronized (obj2) {
                try {
                    this.f125424x = new ozm(m112902w, optString5);
                    try {
                        obj = obj2;
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                    try {
                        ak6 m1889b = ak6.m1889b(this.f125409i, optString5, null, null, 0, null, null, null, m112902w, null, null, 0, null, null, null, null, null, null, null, 0L, 524158, null);
                        if (this.f125410j) {
                            m115200i = bk6.m16889c(m1889b);
                        } else {
                            m115200i = Companion.m115200i(m1889b);
                        }
                        this.f125420t = m115200i;
                        pkk pkkVar4 = pkk.f85235a;
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    obj = obj2;
                }
            }
        } catch (JSONException e) {
            this.f125425y.m26610n("ws.signaling.json", e);
        } catch (Throwable th5) {
            this.f125425y.m26610n("ws.signaling.unexpected_throwable", th5);
        }
    }

    /* renamed from: a */
    public static final void m115179a(z7i z7iVar, String str, Long l) {
        String str2 = z7iVar.f125420t;
        C17829a c17829a = Companion;
        String m115197f = C17829a.m115197f(c17829a, str2, str);
        if (l != null) {
            m115197f = C17829a.m115198g(c17829a, m115197f, String.valueOf(l.longValue()));
        }
        String m115196e = C17829a.m115196e(c17829a, m115197f, URL_TYPE_RETRY);
        if (z7iVar.f125408h) {
            m115196e = C17829a.m115195d(c17829a, m115196e, z7iVar.f125422v);
        }
        z7iVar.f125425y.m26604h("transport.restart");
        synchronized (z7iVar.f125426z) {
            z7iVar.f125420t = m115196e;
            pkk pkkVar = pkk.f85235a;
        }
        synchronized (z7iVar.f125418r) {
            z7iVar.f125419s = false;
            z7iVar.m115185a("restart", false);
        }
    }

    /* renamed from: a */
    public static final void m115177a(z7i z7iVar) {
        String str = z7iVar.f125420t;
        if (z7iVar.f125408h) {
            str = C17829a.m115195d(Companion, str, z7iVar.f125422v);
        }
        z7iVar.f125425y.m26604h("transport.reconnect");
        synchronized (z7iVar.f125426z) {
            z7iVar.f125420t = str;
            pkk pkkVar = pkk.f85235a;
        }
        synchronized (z7iVar.f125418r) {
            z7iVar.f125419s = false;
            z7iVar.m115185a("reconnect", false);
        }
    }

    public /* synthetic */ z7i(nck nckVar, long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, u7i.C15822b c15822b, xzj xzjVar, boolean z3, boolean z4, C17830b c17830b, C17833e c17833e, boolean z5, boolean z6, bt7 bt7Var, int i, xd5 xd5Var) {
        this(nckVar, j, interfaceC8736a, u7iVar, executorService, nvfVar, ovfVar, j2, z, ak6Var, z2, c15822b, xzjVar, z3, z4, (i & 32768) != 0 ? null : c17830b, (i & 65536) != 0 ? null : c17833e, z5, z6, bt7Var);
    }

    /* renamed from: a */
    public final void m115185a(String str, boolean z) {
        this.f125425y.m26604h("connect, " + str);
        if (this.f125407g > 0) {
            this.f125417q.removeMessages(2);
        }
        synchronized (this.f125418r) {
            if (this.f125419s) {
                this.f125425y.m26604h("cant connect because released");
                return;
            }
            long mo123d = this.f125412l.mo123d();
            long j = this.f125421u;
            if (j != 0 && mo123d - j > this.f125402b) {
                this.f125404d.onTimeout(this.f125411k);
                this.f125425y.m26604h("not connecting, lastPongTime = " + j + " time = " + mo123d);
                o6i.InterfaceC8736a interfaceC8736a = this.f125403c;
                if (interfaceC8736a != null) {
                    interfaceC8736a.mo57380a(new o6i.InterfaceC8736a.a.b(), this);
                }
                dispose();
                pkk pkkVar = pkk.f85235a;
            }
            this.f125404d.onConnect(this.f125411k);
            this.f125405e.execute(new hdm(this, z));
            pkk pkkVar2 = pkk.f85235a;
        }
    }

    /* renamed from: a */
    public final void m115183a(Message message) {
        int i = message.what;
        if (i == 1) {
            m115190c();
            ReentrantLock reentrantLock = this.f125398H;
            reentrantLock.lock();
            try {
                this.f125399I = false;
                pkk pkkVar = pkk.f85235a;
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        if (i == 2) {
            m115187b();
            return;
        }
        if (i == 3) {
            Object obj = message.obj;
            dqm dqmVar = obj instanceof dqm ? (dqm) obj : null;
            if (dqmVar == null) {
                return;
            }
            b8i.InterfaceC2315b.a aVar = dqmVar.f24946a;
            ozm ozmVar = dqmVar.f24947b;
            aVar.mo15746a(this, new b8i.C2316c(true, ozmVar.f83703b, ozmVar.f83702a, this.f125422v));
            return;
        }
        throw new RuntimeException("unhandled message " + message.what);
    }

    /* renamed from: b */
    public final boolean m115189b(boolean z) {
        if (!z) {
            this.f125425y.m26604h("fallback condition not satisfied. ignore fallback request");
            return false;
        }
        if (!isFallbackSupported()) {
            this.f125425y.m26604h("fallback is not supported for this kind of transport");
            return false;
        }
        b8i.InterfaceC2315b.a aVar = this.f125393C;
        if (aVar == null) {
            this.f125425y.m26604h("no fallback request listener provided, will not request fallback");
            return false;
        }
        this.f125417q.removeMessages(3);
        Handler handler = this.f125417q;
        ozm ozmVar = this.f125424x;
        handler.sendMessage(handler.obtainMessage(3, new dqm(aVar, new ozm(ozmVar.f83702a, ozmVar.f83703b))));
        this.f125425y.m26604h("fallback to another instance request submitted");
        return true;
    }

    /* renamed from: a */
    public final void m115186a(boolean z) {
        this.f125425y.m26604h("handleDisconnected");
        if (this.f125407g > 0) {
            this.f125417q.removeMessages(2);
        }
        synchronized (this.f125426z) {
            safelyResetSocketReference();
            pkk pkkVar = pkk.f85235a;
        }
        synchronized (this.f125418r) {
            if (!this.f125419s && !m115189b(z)) {
                m115191d();
            }
        }
        o6i.InterfaceC8740e.a aVar = this.f125423w;
        if (aVar != null) {
            aVar.onDisconnected();
        }
    }

    /* renamed from: a */
    public static String m115176a(String str, String str2) {
        Object m115724b;
        String optString;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(new JSONObject(str));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        JSONObject jSONObject = (JSONObject) m115724b;
        if (jSONObject == null || (optString = jSONObject.optString(str2)) == null || optString.length() <= 0) {
            return null;
        }
        return optString;
    }

    /* renamed from: a */
    public final void m115184a(String str) {
        this.f125425y.m26604h("handleWebSocketClosed, reason=" + str);
        this.f125404d.onDisconnectedSuccessfully(this.f125411k);
        m115186a(false);
    }

    /* renamed from: a */
    public final List m115182a(ak6 ak6Var) {
        ArrayList arrayList = new ArrayList();
        xpd xpdVar = this.f125395E;
        int intValue = xpdVar != null ? ((Number) xpdVar.m111755f()).intValue() : -1;
        List<String> m1898j = ak6Var.m1898j();
        if (m1898j != null) {
            for (String str : m1898j) {
                if (intValue > 0) {
                    arrayList.add(str + ":" + intValue);
                } else {
                    arrayList.add(str);
                }
            }
        }
        xpd xpdVar2 = this.f125395E;
        String str2 = xpdVar2 != null ? (String) xpdVar2.m111754e() : null;
        if (str2 != null) {
            if (intValue > 0) {
                arrayList.add(str2 + ":" + intValue);
            } else {
                arrayList.add(str2);
            }
        }
        return mv3.m53182l1(arrayList);
    }

    /* renamed from: a */
    public final long m115181a() {
        if (this.f125415o == null) {
            return 2000L;
        }
        ReentrantLock reentrantLock = this.f125398H;
        reentrantLock.lock();
        try {
            Long l = this.f125400J;
            long longValue = l != null ? l.longValue() : this.f125415o.m115208c();
            long min = Math.min(p4a.m82818f(longValue * this.f125415o.m115210e()), this.f125415o.m115209d());
            this.f125400J = Long.valueOf(min + p4a.m82817e(((0.5d - Math.random()) * min) / 100));
            reentrantLock.unlock();
            return longValue;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
