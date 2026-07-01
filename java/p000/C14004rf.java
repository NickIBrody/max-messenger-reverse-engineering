package p000;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* renamed from: rf */
/* loaded from: classes3.dex */
public final class C14004rf extends nr2 {

    /* renamed from: d */
    public static final a f91648d = new a(null);

    /* renamed from: b */
    public final X509TrustManager f91649b;

    /* renamed from: c */
    public final X509TrustManagerExtensions f91650c;

    /* renamed from: rf$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C14004rf m88385a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new C14004rf(x509TrustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        public a() {
        }
    }

    public C14004rf(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f91649b = x509TrustManager;
        this.f91650c = x509TrustManagerExtensions;
    }

    @Override // p000.nr2
    /* renamed from: a */
    public List mo55939a(List list, String str) {
        try {
            return this.f91650c.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C14004rf) && ((C14004rf) obj).f91649b == this.f91649b;
    }

    public int hashCode() {
        return System.identityHashCode(this.f91649b);
    }
}
