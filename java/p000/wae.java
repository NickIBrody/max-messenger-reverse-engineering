package p000;

import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes3.dex */
public class wae {

    /* renamed from: a */
    public static final C16632a f115472a;

    /* renamed from: b */
    public static volatile wae f115473b;

    /* renamed from: c */
    public static final Logger f115474c;

    /* renamed from: wae$a */
    public static final class C16632a {
        public /* synthetic */ C16632a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final List m107295b(List list) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((jcf) obj) != jcf.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((jcf) it.next()).toString());
            }
            return arrayList2;
        }

        /* renamed from: c */
        public final byte[] m107296c(List list) {
            p11 p11Var = new p11();
            for (String str : m107295b(list)) {
                p11Var.writeByte(str.length());
                p11Var.mo15233s0(str);
            }
            return p11Var.mo18280t1();
        }

        /* renamed from: d */
        public final wae m107297d() {
            C6027ig.f40304a.m41511b();
            wae m16427a = C2389bf.f14133e.m16427a();
            return m16427a == null ? C2424bh.f14439f.m16654a() : m16427a;
        }

        /* renamed from: e */
        public final wae m107298e() {
            ajd m1847a;
            j01 m43378a;
            dc4 m26900b;
            if (m107303j() && (m26900b = dc4.f23656e.m26900b()) != null) {
                return m26900b;
            }
            if (m107302i() && (m43378a = j01.f42351e.m43378a()) != null) {
                return m43378a;
            }
            if (m107304k() && (m1847a = ajd.f2166e.m1847a()) != null) {
                return m1847a;
            }
            v29 m103289a = v29.f111174d.m103289a();
            if (m103289a != null) {
                return m103289a;
            }
            wae m95021a = s29.f100287i.m95021a();
            return m95021a != null ? m95021a : new wae();
        }

        /* renamed from: f */
        public final wae m107299f() {
            return m107301h() ? m107297d() : m107298e();
        }

        /* renamed from: g */
        public final wae m107300g() {
            return wae.f115473b;
        }

        /* renamed from: h */
        public final boolean m107301h() {
            return jy8.m45881e("Dalvik", System.getProperty("java.vm.name"));
        }

        /* renamed from: i */
        public final boolean m107302i() {
            return jy8.m45881e("BC", Security.getProviders()[0].getName());
        }

        /* renamed from: j */
        public final boolean m107303j() {
            return jy8.m45881e("Conscrypt", Security.getProviders()[0].getName());
        }

        /* renamed from: k */
        public final boolean m107304k() {
            return jy8.m45881e("OpenJSSE", Security.getProviders()[0].getName());
        }

        public C16632a() {
        }
    }

    static {
        C16632a c16632a = new C16632a(null);
        f115472a = c16632a;
        f115473b = c16632a.m107299f();
        f115474c = Logger.getLogger(rnc.class.getName());
    }

    /* renamed from: k */
    public static /* synthetic */ void m107292k(wae waeVar, String str, int i, Throwable th, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        if ((i2 & 4) != 0) {
            th = null;
        }
        waeVar.m107293j(str, i, th);
    }

    /* renamed from: b */
    public void mo95018b(SSLSocket sSLSocket) {
    }

    /* renamed from: c */
    public nr2 mo16425c(X509TrustManager x509TrustManager) {
        return new nr0(mo16650d(x509TrustManager));
    }

    /* renamed from: d */
    public jdk mo16650d(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new yr0((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
    }

    /* renamed from: f */
    public void mo16651f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        socket.connect(inetSocketAddress, i);
    }

    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        return null;
    }

    /* renamed from: h */
    public Object mo16652h(String str) {
        if (f115474c.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    /* renamed from: i */
    public boolean mo16426i(String str) {
        return true;
    }

    /* renamed from: j */
    public void m107293j(String str, int i, Throwable th) {
        f115474c.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* renamed from: l */
    public void mo16653l(String str, Object obj) {
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        m107293j(str, 5, (Throwable) obj);
    }

    /* renamed from: m */
    public SSLContext mo1845m() {
        return SSLContext.getInstance("TLS");
    }

    /* renamed from: n */
    public SSLSocketFactory mo26898n(X509TrustManager x509TrustManager) {
        try {
            SSLContext mo1845m = mo1845m();
            mo1845m.init(null, new TrustManager[]{x509TrustManager}, null);
            return mo1845m.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    /* renamed from: o */
    public X509TrustManager mo1846o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        throw new IllegalStateException(("Unexpected default trust managers: " + Arrays.toString(trustManagers)).toString());
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
