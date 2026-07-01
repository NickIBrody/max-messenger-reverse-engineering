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
import org.openjsse.net.ssl.OpenJSSE;

/* loaded from: classes3.dex */
public final class ajd extends wae {

    /* renamed from: e */
    public static final C0229a f2166e;

    /* renamed from: f */
    public static final boolean f2167f;

    /* renamed from: d */
    public final Provider f2168d;

    /* renamed from: ajd$a */
    public static final class C0229a {
        public /* synthetic */ C0229a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ajd m1847a() {
            xd5 xd5Var = null;
            if (m1848b()) {
                return new ajd(xd5Var);
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m1848b() {
            return ajd.f2167f;
        }

        public C0229a() {
        }
    }

    static {
        C0229a c0229a = new C0229a(null);
        f2166e = c0229a;
        boolean z = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, c0229a.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f2167f = z;
    }

    public /* synthetic */ ajd(xd5 xd5Var) {
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
        return SSLContext.getInstance("TLSv1.3", this.f2168d);
    }

    @Override // p000.wae
    /* renamed from: o */
    public X509TrustManager mo1846o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f2168d);
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

    public ajd() {
        this.f2168d = new OpenJSSE();
    }
}
