package p000;

import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import org.apache.http.HttpStatus;
import org.apache.http.auth.AUTH;
import org.apache.http.protocol.HTTP;
import p000.jd8;
import p000.lgg;
import p000.neg;
import p000.u0g;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class q0g extends jd8.AbstractC6418c implements n94 {

    /* renamed from: t */
    public static final C13502a f86353t = new C13502a(null);

    /* renamed from: c */
    public final r0g f86354c;

    /* renamed from: d */
    public final hog f86355d;

    /* renamed from: e */
    public Socket f86356e;

    /* renamed from: f */
    public Socket f86357f;

    /* renamed from: g */
    public z48 f86358g;

    /* renamed from: h */
    public jcf f86359h;

    /* renamed from: i */
    public jd8 f86360i;

    /* renamed from: j */
    public c31 f86361j;

    /* renamed from: k */
    public b31 f86362k;

    /* renamed from: l */
    public boolean f86363l;

    /* renamed from: m */
    public boolean f86364m;

    /* renamed from: n */
    public int f86365n;

    /* renamed from: o */
    public int f86366o;

    /* renamed from: p */
    public int f86367p;

    /* renamed from: q */
    public int f86368q = 1;

    /* renamed from: r */
    public final List f86369r = new ArrayList();

    /* renamed from: s */
    public long f86370s = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: q0g$a */
    public static final class C13502a {
        public /* synthetic */ C13502a(xd5 xd5Var) {
            this();
        }

        public C13502a() {
        }
    }

    /* renamed from: q0g$b */
    public /* synthetic */ class C13503b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: q0g$c */
    public static final class C13504c extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ or2 f86371w;

        /* renamed from: x */
        public final /* synthetic */ z48 f86372x;

        /* renamed from: y */
        public final /* synthetic */ C7449mc f86373y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13504c(or2 or2Var, z48 z48Var, C7449mc c7449mc) {
            super(0);
            this.f86371w = or2Var;
            this.f86372x = z48Var;
            this.f86373y = c7449mc;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            return this.f86371w.m81372d().mo55939a(this.f86372x.m114931d(), this.f86373y.m51746l().m38196h());
        }
    }

    /* renamed from: q0g$d */
    public static final class C13505d extends wc9 implements bt7 {
        public C13505d() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            List m114931d = q0g.this.f86358g.m114931d();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m114931d, 10));
            Iterator it = m114931d.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) ((Certificate) it.next()));
            }
            return arrayList;
        }
    }

    /* renamed from: q0g$e */
    public static final class C13506e extends u0g.AbstractC15739d {

        /* renamed from: z */
        public final /* synthetic */ ep6 f86375z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13506e(c31 c31Var, b31 b31Var, ep6 ep6Var) {
            super(true, c31Var, b31Var);
            this.f86375z = ep6Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f86375z.m30653a(-1L, true, true, null);
        }
    }

    public q0g(r0g r0gVar, hog hogVar) {
        this.f86354c = r0gVar;
        this.f86355d = hogVar;
    }

    /* renamed from: A */
    public hog m84736A() {
        return this.f86355d;
    }

    /* renamed from: B */
    public final boolean m84737B(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hog hogVar = (hog) it.next();
            Proxy.Type type = hogVar.m39045b().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.f86355d.m39045b().type() == type2 && jy8.m45881e(this.f86355d.m39047d(), hogVar.m39047d())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: C */
    public final void m84738C(long j) {
        this.f86370s = j;
    }

    /* renamed from: D */
    public final void m84739D(boolean z) {
        this.f86363l = z;
    }

    /* renamed from: E */
    public Socket m84740E() {
        return this.f86357f;
    }

    /* renamed from: F */
    public final void m84741F(int i) {
        Socket socket = this.f86357f;
        c31 c31Var = this.f86361j;
        b31 b31Var = this.f86362k;
        socket.setSoTimeout(0);
        jd8 m44450a = new jd8.C6416a(true, loj.f50450i).m44466q(socket, this.f86355d.m39044a().m51746l().m38196h(), c31Var, b31Var).m44460k(this).m44461l(i).m44450a();
        this.f86360i = m44450a;
        this.f86368q = jd8.f43526Y.m44467a().m99254d();
        jd8.m44403M2(m44450a, false, null, 3, null);
    }

    /* renamed from: G */
    public final boolean m84742G(hf8 hf8Var) {
        z48 z48Var;
        if (!twk.f106765h || Thread.holdsLock(this)) {
            hf8 m51746l = this.f86355d.m39044a().m51746l();
            if (hf8Var.m38200m() != m51746l.m38200m()) {
                return false;
            }
            if (jy8.m45881e(hf8Var.m38196h(), m51746l.m38196h())) {
                return true;
            }
            return (this.f86364m || (z48Var = this.f86358g) == null || !m84745e(hf8Var, z48Var)) ? false : true;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    /* renamed from: H */
    public final synchronized void m84743H(o0g o0gVar, IOException iOException) {
        try {
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).errorCode == sl6.REFUSED_STREAM) {
                    int i = this.f86367p + 1;
                    this.f86367p = i;
                    if (i > 1) {
                        this.f86363l = true;
                        this.f86365n++;
                    }
                } else if (((StreamResetException) iOException).errorCode != sl6.CANCEL || !o0gVar.mo56595q0()) {
                    this.f86363l = true;
                    this.f86365n++;
                }
            } else if (!m84762v() || (iOException instanceof ConnectionShutdownException)) {
                this.f86363l = true;
                if (this.f86366o == 0) {
                    if (iOException != null) {
                        m84747g(o0gVar.m56587j(), this.f86355d, iOException);
                    }
                    this.f86365n++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.jd8.AbstractC6418c
    /* renamed from: a */
    public synchronized void mo44468a(jd8 jd8Var, tph tphVar) {
        this.f86368q = tphVar.m99254d();
    }

    @Override // p000.jd8.AbstractC6418c
    /* renamed from: b */
    public void mo44469b(md8 md8Var) {
        md8Var.m51796d(sl6.REFUSED_STREAM, null);
    }

    /* renamed from: d */
    public final void m84744d() {
        Socket socket = this.f86356e;
        if (socket != null) {
            twk.m99949n(socket);
        }
    }

    /* renamed from: e */
    public final boolean m84745e(hf8 hf8Var, z48 z48Var) {
        List m114931d = z48Var.m114931d();
        return !m114931d.isEmpty() && qnc.f88146a.verify(hf8Var.m38196h(), (X509Certificate) m114931d.get(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m84746f(int i, int i2, int i3, int i4, boolean z, w91 w91Var, um6 um6Var) {
        w91 w91Var2;
        um6 um6Var2;
        IOException iOException;
        Socket socket;
        Socket socket2;
        if (this.f86359h != null) {
            throw new IllegalStateException("already connected");
        }
        List m51736b = this.f86355d.m39044a().m51736b();
        kb4 kb4Var = new kb4(m51736b);
        if (this.f86355d.m39044a().m51745k() == null) {
            if (!m51736b.contains(jb4.f43354k)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String m38196h = this.f86355d.m39044a().m51746l().m38196h();
            if (!wae.f115472a.m107300g().mo16426i(m38196h)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + m38196h + " not permitted by network security policy"));
            }
        } else if (this.f86355d.m39044a().m51740f().contains(jcf.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        do {
            try {
                try {
                    if (this.f86355d.m39046c()) {
                        try {
                            m84750j(i, i2, i3, w91Var, um6Var);
                            w91Var2 = w91Var;
                            um6Var2 = um6Var;
                        } catch (IOException e) {
                            e = e;
                            w91Var2 = w91Var;
                            um6Var2 = um6Var;
                        }
                        try {
                            if (this.f86356e == null) {
                                if (!this.f86355d.m39046c() && this.f86356e == null) {
                                    throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
                                }
                                this.f86370s = System.nanoTime();
                                return;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            iOException = e;
                            socket = this.f86357f;
                            if (socket != null) {
                            }
                            socket2 = this.f86356e;
                            if (socket2 != null) {
                            }
                            this.f86357f = null;
                            this.f86356e = null;
                            this.f86361j = null;
                            this.f86362k = null;
                            this.f86358g = null;
                            this.f86359h = null;
                            this.f86360i = null;
                            this.f86368q = 1;
                            um6Var2.mo79932h(w91Var2, this.f86355d.m39047d(), this.f86355d.m39045b(), null, iOException);
                            if (routeException != null) {
                            }
                            if (z) {
                            }
                        }
                    } else {
                        w91Var2 = w91Var;
                        um6Var2 = um6Var;
                        m84748h(i, i2, w91Var2, um6Var2);
                    }
                    m84753m(kb4Var, i4, w91Var2, um6Var2);
                    um6Var2.m101887g(w91Var2, this.f86355d.m39047d(), this.f86355d.m39045b(), this.f86359h);
                    if (!this.f86355d.m39046c()) {
                    }
                    this.f86370s = System.nanoTime();
                    return;
                } catch (IOException e3) {
                    e = e3;
                    iOException = e;
                    socket = this.f86357f;
                    if (socket != null) {
                        twk.m99949n(socket);
                    }
                    socket2 = this.f86356e;
                    if (socket2 != null) {
                        twk.m99949n(socket2);
                    }
                    this.f86357f = null;
                    this.f86356e = null;
                    this.f86361j = null;
                    this.f86362k = null;
                    this.f86358g = null;
                    this.f86359h = null;
                    this.f86360i = null;
                    this.f86368q = 1;
                    um6Var2.mo79932h(w91Var2, this.f86355d.m39047d(), this.f86355d.m39045b(), null, iOException);
                    if (routeException != null) {
                        routeException = new RouteException(iOException);
                    } else {
                        routeException.m58480a(iOException);
                    }
                    if (z) {
                        throw routeException;
                    }
                }
            } catch (IOException e4) {
                e = e4;
                w91Var2 = w91Var;
                um6Var2 = um6Var;
            }
        } while (kb4Var.m46657b(iOException));
        throw routeException;
    }

    /* renamed from: g */
    public final void m84747g(rnc rncVar, hog hogVar, IOException iOException) {
        if (hogVar.m39045b().type() != Proxy.Type.DIRECT) {
            C7449mc m39044a = hogVar.m39044a();
            m39044a.m51743i().connectFailed(m39044a.m51746l().m38206s(), hogVar.m39045b().address(), iOException);
        }
        rncVar.m88867s().m42478b(hogVar);
    }

    /* renamed from: h */
    public final void m84748h(int i, int i2, w91 w91Var, um6 um6Var) {
        Proxy m39045b = this.f86355d.m39045b();
        C7449mc m39044a = this.f86355d.m39044a();
        Proxy.Type type = m39045b.type();
        int i3 = type == null ? -1 : C13503b.$EnumSwitchMapping$0[type.ordinal()];
        Socket createSocket = (i3 == 1 || i3 == 2) ? m39044a.m51744j().createSocket() : new Socket(m39045b);
        this.f86356e = createSocket;
        um6Var.m101888i(w91Var, this.f86355d.m39047d(), m39045b);
        createSocket.setSoTimeout(i2);
        try {
            wae.f115472a.m107300g().mo16651f(createSocket, this.f86355d.m39047d(), i);
            try {
                this.f86361j = xnc.m111548b(xnc.m111553g(createSocket));
                this.f86362k = xnc.m111547a(xnc.m111551e(createSocket));
            } catch (NullPointerException e) {
                if (jy8.m45881e(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f86355d.m39047d());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* renamed from: i */
    public final void m84749i(kb4 kb4Var) {
        C7449mc m39044a = this.f86355d.m39044a();
        SSLSocket sSLSocket = null;
        try {
            SSLSocket sSLSocket2 = (SSLSocket) m39044a.m51745k().createSocket(this.f86356e, m39044a.m51746l().m38196h(), m39044a.m51746l().m38200m(), true);
            try {
                jb4 m46656a = kb4Var.m46656a(sSLSocket2);
                if (m46656a.m44275h()) {
                    wae.f115472a.m107300g().mo1843e(sSLSocket2, m39044a.m51746l().m38196h(), m39044a.m51740f());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                z48 m114933a = z48.f125132e.m114933a(session);
                if (m39044a.m51739e().verify(m39044a.m51746l().m38196h(), session)) {
                    or2 m51735a = m39044a.m51735a();
                    this.f86358g = new z48(m114933a.m114932e(), m114933a.m114928a(), m114933a.m114930c(), new C13504c(m51735a, m114933a, m39044a));
                    m51735a.m81370b(m39044a.m51746l().m38196h(), new C13505d());
                    String mo1844g = m46656a.m44275h() ? wae.f115472a.m107300g().mo1844g(sSLSocket2) : null;
                    this.f86357f = sSLSocket2;
                    this.f86361j = xnc.m111548b(xnc.m111553g(sSLSocket2));
                    this.f86362k = xnc.m111547a(xnc.m111551e(sSLSocket2));
                    this.f86359h = mo1844g != null ? jcf.Companion.m44340a(mo1844g) : jcf.HTTP_1_1;
                    wae.f115472a.m107300g().mo95018b(sSLSocket2);
                    return;
                }
                List m114931d = m114933a.m114931d();
                if (m114931d.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + m39044a.m51746l().m38196h() + " not verified (no certificates)");
                }
                X509Certificate x509Certificate = (X509Certificate) m114931d.get(0);
                throw new SSLPeerUnverifiedException(s5j.m95213p("\n              |Hostname " + m39044a.m51746l().m38196h() + " not verified:\n              |    certificate: " + or2.f82841c.m81375a(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + qnc.f88146a.m86499a(x509Certificate) + "\n              ", null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    wae.f115472a.m107300g().mo95018b(sSLSocket);
                }
                if (sSLSocket != null) {
                    twk.m99949n(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: j */
    public final void m84750j(int i, int i2, int i3, w91 w91Var, um6 um6Var) {
        neg m84752l = m84752l();
        hf8 m54992k = m84752l.m54992k();
        for (int i4 = 0; i4 < 21; i4++) {
            m84748h(i, i2, w91Var, um6Var);
            m84752l = m84751k(i2, i3, m84752l, m54992k);
            if (m84752l == null) {
                return;
            }
            Socket socket = this.f86356e;
            if (socket != null) {
                twk.m99949n(socket);
            }
            this.f86356e = null;
            this.f86362k = null;
            this.f86361j = null;
            um6Var.m101887g(w91Var, this.f86355d.m39047d(), this.f86355d.m39045b(), null);
        }
    }

    /* renamed from: k */
    public final neg m84751k(int i, int i2, neg negVar, hf8 hf8Var) {
        String str = "CONNECT " + twk.m99926S(hf8Var, true) + " HTTP/1.1";
        while (true) {
            c31 c31Var = this.f86361j;
            b31 b31Var = this.f86362k;
            hd8 hd8Var = new hd8(null, this, c31Var, b31Var);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c31Var.mo36146y().mo50001g(i, timeUnit);
            b31Var.mo27026y().mo50001g(i2, timeUnit);
            hd8Var.m37932A(negVar.m54986e(), str);
            hd8Var.mo33635b();
            lgg m49656c = hd8Var.mo33640g(false).m49671r(negVar).m49656c();
            hd8Var.m37941z(m49656c);
            int m49653v = m49656c.m49653v();
            if (m49653v == 200) {
                if (c31Var.getBuffer().mo18282w1() && b31Var.getBuffer().mo18282w1()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (m49653v != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + m49656c.m49653v());
            }
            neg mo38122a = this.f86355d.m39044a().m51742h().mo38122a(this.f86355d, m49656c);
            if (mo38122a == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (z5j.m115017J("close", lgg.m49634C0(m49656c, HTTP.CONN_DIRECTIVE, null, 2, null), true)) {
                return mo38122a;
            }
            negVar = mo38122a;
        }
    }

    /* renamed from: l */
    public final neg m84752l() {
        neg m54994b = new neg.C7875a().m55003k(this.f86355d.m39044a().m51746l()).m54999g("CONNECT", null).m54997e(HTTP.TARGET_HOST, twk.m99926S(this.f86355d.m39044a().m51746l(), true)).m54997e("Proxy-Connection", HTTP.CONN_KEEP_ALIVE).m54997e(HTTP.USER_AGENT, "okhttp/4.12.0").m54994b();
        neg mo38122a = this.f86355d.m39044a().m51742h().mo38122a(this.f86355d, new lgg.C7130a().m49671r(m54994b).m49669p(jcf.HTTP_1_1).m49660g(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED).m49666m("Preemptive Authenticate").m49655b(twk.f106760c).m49672s(-1L).m49670q(-1L).m49663j(AUTH.PROXY_AUTH, "OkHttp-Preemptive").m49656c());
        return mo38122a == null ? m54994b : mo38122a;
    }

    /* renamed from: m */
    public final void m84753m(kb4 kb4Var, int i, w91 w91Var, um6 um6Var) {
        if (this.f86355d.m39044a().m51745k() != null) {
            um6Var.m101883B(w91Var);
            m84749i(kb4Var);
            um6Var.m101882A(w91Var, this.f86358g);
            if (this.f86359h == jcf.HTTP_2) {
                m84741F(i);
                return;
            }
            return;
        }
        List m51740f = this.f86355d.m39044a().m51740f();
        jcf jcfVar = jcf.H2_PRIOR_KNOWLEDGE;
        if (!m51740f.contains(jcfVar)) {
            this.f86357f = this.f86356e;
            this.f86359h = jcf.HTTP_1_1;
        } else {
            this.f86357f = this.f86356e;
            this.f86359h = jcfVar;
            m84741F(i);
        }
    }

    /* renamed from: n */
    public final List m84754n() {
        return this.f86369r;
    }

    /* renamed from: o */
    public final long m84755o() {
        return this.f86370s;
    }

    /* renamed from: p */
    public final boolean m84756p() {
        return this.f86363l;
    }

    /* renamed from: q */
    public final int m84757q() {
        return this.f86365n;
    }

    /* renamed from: r */
    public z48 m84758r() {
        return this.f86358g;
    }

    /* renamed from: s */
    public final synchronized void m84759s() {
        this.f86366o++;
    }

    /* renamed from: t */
    public final boolean m84760t(C7449mc c7449mc, List list) {
        if (twk.f106765h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.f86369r.size() >= this.f86368q || this.f86363l || !this.f86355d.m39044a().m51738d(c7449mc)) {
            return false;
        }
        if (jy8.m45881e(c7449mc.m51746l().m38196h(), m84736A().m39044a().m51746l().m38196h())) {
            return true;
        }
        if (this.f86360i == null || list == null || !m84737B(list) || c7449mc.m51739e() != qnc.f88146a || !m84742G(c7449mc.m51746l())) {
            return false;
        }
        try {
            c7449mc.m51735a().m81369a(c7449mc.m51746l().m38196h(), m84758r().m114931d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.f86355d.m39044a().m51746l().m38196h());
        sb.append(hag.SEPARATOR_CHAR);
        sb.append(this.f86355d.m39044a().m51746l().m38200m());
        sb.append(", proxy=");
        sb.append(this.f86355d.m39045b());
        sb.append(" hostAddress=");
        sb.append(this.f86355d.m39047d());
        sb.append(" cipherSuite=");
        z48 z48Var = this.f86358g;
        if (z48Var == null || (obj = z48Var.m114928a()) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f86359h);
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m84761u(boolean z) {
        long j;
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long nanoTime = System.nanoTime();
        Socket socket = this.f86356e;
        Socket socket2 = this.f86357f;
        c31 c31Var = this.f86361j;
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        jd8 jd8Var = this.f86360i;
        if (jd8Var != null) {
            return jd8Var.m44448y2(nanoTime);
        }
        synchronized (this) {
            j = nanoTime - this.f86370s;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        return twk.m99913F(socket2, c31Var);
    }

    /* renamed from: v */
    public final boolean m84762v() {
        return this.f86360i != null;
    }

    /* renamed from: w */
    public final fp6 m84763w(rnc rncVar, s0g s0gVar) {
        Socket socket = this.f86357f;
        c31 c31Var = this.f86361j;
        b31 b31Var = this.f86362k;
        jd8 jd8Var = this.f86360i;
        if (jd8Var != null) {
            return new kd8(rncVar, this, s0gVar, jd8Var);
        }
        socket.setSoTimeout(s0gVar.m94893k());
        t0k mo36146y = c31Var.mo36146y();
        long m94890h = s0gVar.m94890h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mo36146y.mo50001g(m94890h, timeUnit);
        b31Var.mo27026y().mo50001g(s0gVar.m94892j(), timeUnit);
        return new hd8(rncVar, this, c31Var, b31Var);
    }

    /* renamed from: x */
    public final u0g.AbstractC15739d m84764x(ep6 ep6Var) {
        Socket socket = this.f86357f;
        c31 c31Var = this.f86361j;
        b31 b31Var = this.f86362k;
        socket.setSoTimeout(0);
        m84766z();
        return new C13506e(c31Var, b31Var, ep6Var);
    }

    /* renamed from: y */
    public final synchronized void m84765y() {
        this.f86364m = true;
    }

    /* renamed from: z */
    public final synchronized void m84766z() {
        this.f86363l = true;
    }
}
