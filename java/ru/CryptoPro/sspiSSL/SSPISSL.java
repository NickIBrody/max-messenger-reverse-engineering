package ru.CryptoPro.sspiSSL;

import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.Provider;
import java.security.SecureRandom;
import p000.wjm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.JarVersionHolder;
import ru.CryptoPro.sspiSSL.pc_2.cl_0;

/* loaded from: classes6.dex */
public class SSPISSL extends Provider {
    public static final String ALGORITHM = "GostTLS";
    public static final String ALGORITHM_11 = "GostTLSv1.1";
    public static final String ALGORITHM_12 = "GostTLSv1.2";
    public static final String ALGORITHM_13 = "GostTLSv1.3";
    public static final String HD_FILE_NAME = "HDImageFile";
    public static final String KEYMANGER_ALG = "GostX509";
    public static final String PARAM_KEY_MANAGER_FACTORY_ALGORITHM = "ssl.KeyManagerFactory.algorithm";
    public static final String PARAM_SERVER_SOCKET_PROVIDER = "ssl.ServerSocketFactory.provider";
    public static final String PARAM_SOCKET_PROVIDER = "ssl.SocketFactory.provider";
    public static final String PARAM_TRUST_MANAGER_FACTORY_ALGORITHM = "ssl.TrustManagerFactory.algorithm";
    public static final String PROVIDER_NAME = "JTLS";
    public static final String SERVER_SOCKET_FACTORY = "ru.CryptoPro.sspiSSL.SSLServerSocketFactoryImpl";
    public static final String SOCKET_FACTORY = "ru.CryptoPro.sspiSSL.SSLSocketFactoryImpl";
    public static final String TRUSTMANGER_ALG = "GostX509";

    /* renamed from: a */
    private static final String f97725a = "Java TLS SSPI provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, GostTLSv1.3, TLSv1, TLSv1.1, TLSv1.2, TLSv1.3)";

    public SSPISSL() {
        super("JTLS", getJarVersion().getProductVersion().doubleValue(), f97725a);
        m92533b();
    }

    /* renamed from: a */
    public static SecureRandom m92531a() throws KeyManagementException {
        try {
            return SecureRandom.getInstance(JCP.CP_RANDOM, "JCSP");
        } catch (Exception e) {
            throw new KeyManagementException(e);
        }
    }

    /* renamed from: b */
    private void m92533b() {
        AccessController.doPrivileged(new wjm(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m92534c() {
        put("KeyManagerFactory.GostX509", "ru.CryptoPro.sspiSSL.KeyManagerFactoryImpl$GostX509");
        put("TrustManagerFactory.GostX509", "ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl$PKIXFactory");
        put("Alg.Alias.TrustManagerFactory.GostPKIX", "GostX509");
        put("Alg.Alias.TrustManagerFactory.X509", "GostX509");
        put("Alg.Alias.TrustManagerFactory.X.509", "GostX509");
        put("SSLContext.TLS", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLSContext");
        put("SSLContext.TLSv1", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS10Context");
        put("SSLContext.TLSv1.1", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS11Context");
        put("SSLContext.TLSv1.2", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS12Context");
        put("SSLContext.TLSv1.3", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS13Context");
        put("SSLContext.Default", "ru.CryptoPro.sspiSSL.SSLContextImpl$DefaultSSLContext");
        put("SSLContext.GostTLS", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS10Context");
        put("SSLContext.GostTLSv1.1", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS11Context");
        put("SSLContext.GostTLSv1.2", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS12Context");
        put("SSLContext.GostTLSv1.3", "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS13Context");
        put("Alg.Alias.SSLContext.TLS", "TLSv1");
        put("Alg.Alias.SSLContext.GostTLS", "GostTLS");
        put("Alg.Alias.SSLContext.GostTLSv1.1", "GostTLSv1.1");
        put("Alg.Alias.SSLContext.GostTLSv1.2", "GostTLSv1.2");
        put("Alg.Alias.SSLContext.GostTLSv1.3", "GostTLSv1.3");
        put("KeyStore.HDImageFile", cl_0.class.getName());
    }

    public static JarVersionHolder getJarVersion() {
        return cl_23.f97770a;
    }

    public final void finalize() throws Throwable {
        super.finalize();
    }
}
