package p000;

import android.net.http.SslCertificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public interface jji {
    /* renamed from: a */
    boolean mo43538a(SslCertificate sslCertificate, String str);

    /* renamed from: b */
    void mo43539b(SSLSocket sSLSocket, String str, boolean z);

    /* renamed from: c */
    X509TrustManager mo43540c();

    /* renamed from: d */
    SSLContext mo43541d();

    /* renamed from: e */
    SSLSocketFactory mo43542e(String str);

    /* renamed from: f */
    void mo43543f();

    mji getSpec();
}
