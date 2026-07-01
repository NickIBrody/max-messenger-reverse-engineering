package ru.CryptoPro.ssl;

import java.security.AccessController;
import ru.CryptoPro.JCP.tools.JarVersionHolder;

/* loaded from: classes6.dex */
public abstract class cl_39 extends java.security.Provider {
    public static final String ALGORITHM = "GostTLS";
    public static final String ALGORITHM_11 = "GostTLSv1.1";
    public static final String ALGORITHM_12 = "GostTLSv1.2";
    public static final String HD_FILE_NAME = "HDImageFile";
    public static final String KEYMANGER_ALG = "GostX509";
    public static final String PARAM_KEY_MANAGER_FACTORY_ALGORITHM = "ssl.KeyManagerFactory.algorithm";
    public static final String PARAM_SERVER_SOCKET_PROVIDER = "ssl.ServerSocketFactory.provider";
    public static final String PARAM_SOCKET_PROVIDER = "ssl.SocketFactory.provider";
    public static final String PARAM_TRUST_MANAGER_FACTORY_ALGORITHM = "ssl.TrustManagerFactory.algorithm";
    public static final String PROVIDER_NAME = "JTLS";
    public static final String SERVER_SOCKET_FACTORY = "ru.CryptoPro.ssl.SSLServerSocketFactoryImpl";
    public static final String SOCKET_FACTORY = "ru.CryptoPro.ssl.SSLSocketFactoryImpl";
    public static final String TRUSTMANGER_ALG = "GostX509";

    /* renamed from: a */
    private static final long f96810a = 3231825739635378733L;

    /* renamed from: b */
    private static final String f96811b = "Java TLS provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, TLSv1, TLSv1.1, TLSv1.2)";

    public cl_39() {
        super("JTLS", getJarVersion().getProductVersion().doubleValue(), f96811b);
        m91820d();
        m91818b();
    }

    /* renamed from: b */
    private void m91818b() {
        AccessController.doPrivileged(new cl_40(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m91819c() {
        put("KeyManagerFactory.GostX509", "ru.CryptoPro.ssl.KeyManagerFactoryImpl$GostX509");
        put("TrustManagerFactory.GostX509", "ru.CryptoPro.ssl.TrustManagerFactoryImpl$PKIXFactory");
        put("Alg.Alias.TrustManagerFactory.GostPKIX", "GostX509");
        put("Alg.Alias.TrustManagerFactory.X509", "GostX509");
        put("Alg.Alias.TrustManagerFactory.X.509", "GostX509");
        put("SSLContext.TLS", "ru.CryptoPro.ssl.SSLContextImpl$TLSContext");
        put("SSLContext.TLSv1", "ru.CryptoPro.ssl.SSLContextImpl$TLS10Context");
        put("SSLContext.TLSv1.1", "ru.CryptoPro.ssl.SSLContextImpl$TLS11Context");
        put("SSLContext.TLSv1.2", "ru.CryptoPro.ssl.SSLContextImpl$TLS12Context");
        put("SSLContext.Default", "ru.CryptoPro.ssl.SSLContextImpl$DefaultSSLContext");
        put("SSLContext.GostTLS", "ru.CryptoPro.ssl.SSLContextImpl$TLS10Context");
        put("SSLContext.GostTLSv1.1", "ru.CryptoPro.ssl.SSLContextImpl$TLS11Context");
        put("SSLContext.GostTLSv1.2", "ru.CryptoPro.ssl.SSLContextImpl$TLS12Context");
        put("Alg.Alias.SSLContext.TLS", "TLSv1");
        put("Alg.Alias.SSLContext.GostTLS", "GostTLS");
        put("Alg.Alias.SSLContext.GostTLSv1.1", "GostTLSv1.1");
        put("Alg.Alias.SSLContext.GostTLSv1.2", "GostTLSv1.2");
        put("KeyStore.HDImageFile", ru.CryptoPro.ssl.pc_5.cl_0.class.getName());
    }

    /* renamed from: d */
    private void m91820d() {
        if (getClass() == Provider.class) {
            return;
        }
        throw new AssertionError("Illegal subclass: " + getClass());
    }

    public static JarVersionHolder getJarVersion() {
        return cl_41.f96816a;
    }

    public final void finalize() throws Throwable {
        super.finalize();
    }

    /* renamed from: a */
    public static synchronized boolean m91817a() {
        synchronized (cl_39.class) {
        }
        return false;
    }
}
