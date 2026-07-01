package p000;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* loaded from: classes3.dex */
public final class j01 extends wae {

    /* renamed from: e */
    public static final C6312a f42351e;

    /* renamed from: f */
    public static final boolean f42352f;

    /* renamed from: d */
    public final Provider f42353d;

    /* renamed from: j01$a */
    public static final class C6312a {
        public /* synthetic */ C6312a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final j01 m43378a() {
            xd5 xd5Var = null;
            if (m43379b()) {
                return new j01(xd5Var);
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m43379b() {
            return j01.f42352f;
        }

        public C6312a() {
        }
    }

    static {
        C6312a c6312a = new C6312a(null);
        f42351e = c6312a;
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, c6312a.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f42352f = z;
    }

    public /* synthetic */ j01(xd5 xd5Var) {
        this();
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        super.mo1843e(sSLSocket, str, list);
    }

    @Override // p000.wae
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        return super.mo1844g(sSLSocket);
    }

    @Override // p000.wae
    /* renamed from: m */
    public SSLContext mo1845m() {
        return SSLContext.getInstance("TLS", this.f42353d);
    }

    @Override // p000.wae
    /* renamed from: o */
    public X509TrustManager mo1846o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    public j01() {
        this.f42353d = new BouncyCastleJsseProvider();
    }
}
