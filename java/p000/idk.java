package p000;

import android.content.Context;
import android.content.res.Resources;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes.dex */
public abstract class idk {
    /* renamed from: a */
    public static final X509TrustManager m41284a() {
        return m41288e(null);
    }

    /* renamed from: b */
    public static final KeyStore m41285b(Context context, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream openRawResource = resources.openRawResource(i);
        try {
            Certificate generateCertificate = CertificateFactory.getInstance("X509").generateCertificate(openRawResource);
            kt3.m48068a(openRawResource, null);
            String resourceEntryName = resources.getResourceEntryName(i);
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry(resourceEntryName, (X509Certificate) generateCertificate);
            return keyStore;
        } finally {
        }
    }

    /* renamed from: c */
    public static final SSLSocketFactory m41286c(TrustManager trustManager) {
        SSLContext sSLContext = SSLContext.getInstance(SSLLogger.SHORT_LOGGER_NAME);
        sSLContext.init(null, new TrustManager[]{trustManager}, null);
        return sSLContext.getSocketFactory();
    }

    /* renamed from: d */
    public static final X509TrustManager m41287d(Context context) {
        return m41289f(m41284a(), m41288e(m41285b(context, mqf.rootca_ssl_rsa2022)));
    }

    /* renamed from: e */
    public static final X509TrustManager m41288e(KeyStore keyStore) {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        return (X509TrustManager) AbstractC15314sy.m97301Y(trustManagerFactory.getTrustManagers());
    }

    /* renamed from: f */
    public static final X509TrustManager m41289f(X509TrustManager... x509TrustManagerArr) {
        return new l44(x509TrustManagerArr);
    }
}
