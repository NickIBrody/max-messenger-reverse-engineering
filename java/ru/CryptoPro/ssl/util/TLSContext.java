package ru.CryptoPro.ssl.util;

import java.io.FileInputStream;
import java.io.InputStream;
import java.security.KeyStore;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.ssl.InternalTrustManagerParameters;
import ru.CryptoPro.ssl.JavaTLSKeyStoreParameter;

/* loaded from: classes6.dex */
public class TLSContext {
    public static final String KEYSTORE_DEFAULT_PROVIDER = "JCSP";
    public static final String KEYSTORE_DEFAULT_TYPE = "HDIMAGE";

    /* renamed from: a */
    private static synchronized SSLContext m92406a(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, InputStream inputStream, String str9, TrustManager[] trustManagerArr, boolean z2) throws Exception {
        KeyStore keyStore;
        SSLContext m92407a;
        synchronized (TLSContext.class) {
            try {
                if (!z) {
                    keyStore = null;
                } else {
                    if (str3 == null) {
                        throw new Exception("In case of client authentication the key store provider must be not null.");
                    }
                    if (str4 == null) {
                        str4 = "HDIMAGE";
                    }
                    if (str5 == null) {
                        throw new Exception("In case of client authentication the key alias must be not null.");
                    }
                    KeyStore keyStore2 = KeyStore.getInstance(str4, str3);
                    keyStore2.load(new StoreInputStream(str5), null);
                    keyStore = keyStore2;
                }
                if (str8 == null) {
                    str8 = "CertStore";
                }
                if (inputStream == null) {
                    throw new Exception("The trust store stream must be not null.");
                }
                KeyStore keyStore3 = str7 != null ? KeyStore.getInstance(str8, str7) : KeyStore.getInstance(str8);
                keyStore3.load(inputStream, str9 != null ? str9.toCharArray() : null);
                m92407a = m92407a(str, str2, z, keyStore, str6, keyStore3, trustManagerArr, z2);
            } finally {
            }
        }
        return m92407a;
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, InputStream inputStream, String str5, TrustManager[] trustManagerArr) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, inputStream, str5, trustManagerArr, false);
    }

    public static SSLContext initClientSSL(String str, InputStream inputStream, String str2, TrustManager[] trustManagerArr) throws Exception {
        return initClientSSL(str, inputStream, str2, trustManagerArr, false);
    }

    /* renamed from: a */
    private static synchronized SSLContext m92407a(String str, String str2, boolean z, KeyStore keyStore, String str3, KeyStore keyStore2, TrustManager[] trustManagerArr, boolean z2) throws Exception {
        KeyManager[] keyManagerArr;
        SSLContext sSLContext;
        synchronized (TLSContext.class) {
            try {
                if (str == null) {
                    throw new Exception("The TLS provider must be not null.");
                }
                if (str2 == null) {
                    str2 = "GostTLS";
                }
                if (!z) {
                    keyManagerArr = null;
                } else {
                    if (keyStore == null) {
                        throw new Exception("In case of client authentication the key store must be not null.");
                    }
                    KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance("GostX509", str);
                    keyManagerFactory.init(new JavaTLSKeyStoreParameter(keyStore, str3 != null ? str3.toCharArray() : null, false));
                    keyManagerArr = keyManagerFactory.getKeyManagers();
                }
                if (keyStore2 == null) {
                    throw new Exception("The trust store must be not null.");
                }
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("GostX509", str);
                if (z2) {
                    trustManagerFactory.init(new InternalTrustManagerParameters());
                } else {
                    trustManagerFactory.init(keyStore2);
                }
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagerArr != null) {
                    System.arraycopy(trustManagers, 0, trustManagerArr, 0, 1);
                }
                sSLContext = SSLContext.getInstance(str2, str);
                sSLContext.init(keyManagerArr, trustManagerFactory.getTrustManagers(), null);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sSLContext;
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, InputStream inputStream, String str5, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initAuthClientSSL(cl_10.f94288a, (String) null, str, str2, str3, (String) null, str4, inputStream, str5, trustManagerArr, z);
    }

    public static SSLContext initClientSSL(String str, InputStream inputStream, String str2, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initClientSSL(cl_10.f94288a, (String) null, (String) null, str, inputStream, str2, trustManagerArr, z);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, String str7, InputStream inputStream, String str8, TrustManager[] trustManagerArr) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, str5, str6, str7, inputStream, str8, trustManagerArr, false);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, String str4, InputStream inputStream, String str5, TrustManager[] trustManagerArr) throws Exception {
        return initClientSSL(str, str2, str3, str4, inputStream, str5, trustManagerArr, false);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, String str7, InputStream inputStream, String str8, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return m92406a(str, str2, true, str3, str4, str5, null, str6, str7, inputStream, str8, trustManagerArr, z);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, String str4, InputStream inputStream, String str5, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return m92406a(str, str2, false, null, null, null, null, str3, str4, inputStream, str5, trustManagerArr, z);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, TrustManager[] trustManagerArr) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, str5, str6, str7, str8, str9, trustManagerArr, false);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, String str4, String str5, String str6, TrustManager[] trustManagerArr) throws Exception {
        return initClientSSL(str, str2, str3, str4, str5, str6, trustManagerArr, false);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, str5, str6, str7, new FileInputStream(str8), str9, trustManagerArr, z);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, String str4, String str5, String str6, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initClientSSL(str, str2, str3, str4, new FileInputStream(str5), str6, trustManagerArr, z);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, TrustManager[] trustManagerArr) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, (InputStream) new FileInputStream(str5), str6, trustManagerArr, false);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, TrustManager[] trustManagerArr) throws Exception {
        return initClientSSL(str, str2, str3, trustManagerArr, false);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, String str3, String str4, String str5, String str6, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initAuthClientSSL(str, str2, str3, str4, new FileInputStream(str5), str6, trustManagerArr, z);
    }

    public static SSLContext initClientSSL(String str, String str2, String str3, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return initClientSSL(str, new FileInputStream(str2), str3, trustManagerArr, z);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, KeyStore keyStore, KeyStore keyStore2, TrustManager[] trustManagerArr) throws Exception {
        return initAuthClientSSL(str, str2, keyStore, keyStore2, trustManagerArr, false);
    }

    public static SSLContext initClientSSL(String str, String str2, KeyStore keyStore, TrustManager[] trustManagerArr) throws Exception {
        return initClientSSL(str, str2, keyStore, trustManagerArr, false);
    }

    public static SSLContext initAuthClientSSL(String str, String str2, KeyStore keyStore, KeyStore keyStore2, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return m92407a(str, str2, true, keyStore, null, keyStore2, trustManagerArr, z);
    }

    public static SSLContext initClientSSL(String str, String str2, KeyStore keyStore, TrustManager[] trustManagerArr, boolean z) throws Exception {
        return m92407a(str, str2, false, null, null, keyStore, trustManagerArr, z);
    }
}
