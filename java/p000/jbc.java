package p000;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes4.dex */
public final class jbc implements X509TrustManager {

    /* renamed from: a */
    public final String f43379a;

    public jbc(String str) {
        this.f43379a = str;
    }

    /* renamed from: a */
    public final void m44292a(String str) {
    }

    /* renamed from: b */
    public final void m44293b(String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Peer unverified " + this.f43379a);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Peer unverified " + this.f43379a);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}
