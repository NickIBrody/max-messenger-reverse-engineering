package p000;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class l44 implements X509TrustManager {

    /* renamed from: a */
    public final X509TrustManager[] f49007a;

    /* renamed from: b */
    public final List f49008b;

    public l44(X509TrustManager[] x509TrustManagerArr) {
        this.f49007a = x509TrustManagerArr;
        ArrayList arrayList = new ArrayList(x509TrustManagerArr.length);
        for (X509TrustManager x509TrustManager : x509TrustManagerArr) {
            arrayList.add(new X509TrustManagerExtensions(x509TrustManager));
        }
        this.f49008b = arrayList;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        for (X509TrustManager x509TrustManager : this.f49007a) {
            try {
                x509TrustManager.checkClientTrusted(x509CertificateArr, str);
                return;
            } catch (CertificateException unused) {
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        for (X509TrustManager x509TrustManager : this.f49007a) {
            try {
                x509TrustManager.checkServerTrusted(x509CertificateArr, str);
                return;
            } catch (CertificateException unused) {
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        X509TrustManager[] x509TrustManagerArr = this.f49007a;
        ArrayList arrayList = new ArrayList();
        for (X509TrustManager x509TrustManager : x509TrustManagerArr) {
            iv3.m43114I(arrayList, AbstractC15314sy.m97304Z0(x509TrustManager.getAcceptedIssuers()));
        }
        return (X509Certificate[]) arrayList.toArray(new X509Certificate[0]);
    }

    public final List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        Iterator it = this.f49008b.iterator();
        while (it.hasNext()) {
            try {
                return ((X509TrustManagerExtensions) it.next()).checkServerTrusted(x509CertificateArr, str, str2);
            } catch (CertificateException unused) {
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }
}
