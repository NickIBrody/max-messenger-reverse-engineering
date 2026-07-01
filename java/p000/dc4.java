package p000;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* loaded from: classes3.dex */
public final class dc4 extends wae {

    /* renamed from: e */
    public static final C3976a f23656e;

    /* renamed from: f */
    public static final boolean f23657f;

    /* renamed from: d */
    public final Provider f23658d;

    /* renamed from: dc4$a */
    public static final class C3976a {
        public /* synthetic */ C3976a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m26899a(int i, int i2, int i3) {
            Conscrypt.Version version = Conscrypt.version();
            return version.major() != i ? version.major() > i : version.minor() != i2 ? version.minor() > i2 : version.patch() >= i3;
        }

        /* renamed from: b */
        public final dc4 m26900b() {
            xd5 xd5Var = null;
            if (m26901c()) {
                return new dc4(xd5Var);
            }
            return null;
        }

        /* renamed from: c */
        public final boolean m26901c() {
            return dc4.f23657f;
        }

        public C3976a() {
        }
    }

    /* renamed from: dc4$b */
    public static final class C3977b implements ConscryptHostnameVerifier {

        /* renamed from: a */
        public static final C3977b f23659a = new C3977b();
    }

    static {
        C3976a c3976a = new C3976a(null);
        f23656e = c3976a;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, c3976a.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (c3976a.m26899a(2, 1, 0)) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f23657f = z;
    }

    public /* synthetic */ dc4(xd5 xd5Var) {
        this();
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.mo1843e(sSLSocket, str, list);
        } else {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) wae.f115472a.m107295b(list).toArray(new String[0]));
        }
    }

    @Override // p000.wae
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.mo1844g(sSLSocket);
    }

    @Override // p000.wae
    /* renamed from: m */
    public SSLContext mo1845m() {
        return SSLContext.getInstance("TLS", this.f23658d);
    }

    @Override // p000.wae
    /* renamed from: n */
    public SSLSocketFactory mo26898n(X509TrustManager x509TrustManager) {
        SSLContext mo1845m = mo1845m();
        mo1845m.init(null, new TrustManager[]{x509TrustManager}, null);
        return mo1845m.getSocketFactory();
    }

    @Override // p000.wae
    /* renamed from: o */
    public X509TrustManager mo1846o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, C3977b.f23659a);
                return x509TrustManager;
            }
        }
        throw new IllegalStateException(("Unexpected default trust managers: " + Arrays.toString(trustManagers)).toString());
    }

    public dc4() {
        this.f23658d = Conscrypt.newProvider();
    }
}
