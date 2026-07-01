package ru.CryptoPro.ssl;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.CryptoPrimitive;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.PrivilegedExceptionAction;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
public abstract class SSLContextImpl extends SSLContextSpi {
    public static final String DISABLE_DEFAULT_CONTEXT_SETTING = "disable_default_context";

    /* renamed from: o */
    private static final boolean f96311o = GetProperty.getBooleanProperty("disable_default_context", false);

    /* renamed from: d */
    private boolean f96315d;

    /* renamed from: e */
    private X509ExtendedKeyManager f96316e;

    /* renamed from: f */
    private X509TrustManager f96317f;

    /* renamed from: g */
    private SecureRandom f96318g;

    /* renamed from: i */
    private cl_83 f96320i;

    /* renamed from: j */
    private cl_83 f96321j;

    /* renamed from: k */
    private cl_83 f96322k;

    /* renamed from: l */
    private cl_14 f96323l;

    /* renamed from: m */
    private cl_14 f96324m;

    /* renamed from: n */
    private cl_14 f96325n;

    /* renamed from: h */
    private AlgorithmConstraints f96319h = new cl_90(null);

    /* renamed from: a */
    private final cl_32 f96312a = new cl_32();

    /* renamed from: b */
    private final SSLSessionContextImpl f96313b = new SSLSessionContextImpl();

    /* renamed from: c */
    private final SSLSessionContextImpl f96314c = new SSLSessionContextImpl();

    abstract class AbstractSSLContext extends SSLContextImpl {

        /* renamed from: a */
        private static final SSLParameters f96326a;

        /* renamed from: b */
        private static final SSLParameters f96327b;

        static {
            cl_84[] cl_84VarArr;
            SSLParameters sSLParameters = new SSLParameters();
            f96327b = sSLParameters;
            if (cl_39.m91817a()) {
                cl_84 cl_84Var = cl_84.f97084f;
                String str = cl_84Var.f97096q;
                cl_84 cl_84Var2 = cl_84.f97085g;
                String str2 = cl_84Var2.f97096q;
                cl_84 cl_84Var3 = cl_84.f97086h;
                sSLParameters.setProtocols(new String[]{str, str2, cl_84Var3.f97096q});
                cl_84VarArr = new cl_84[]{cl_84Var, cl_84Var2, cl_84Var3};
            } else {
                cl_84 cl_84Var4 = cl_84.f97084f;
                String str3 = cl_84Var4.f97096q;
                cl_84 cl_84Var5 = cl_84.f97085g;
                String str4 = cl_84Var5.f97096q;
                cl_84 cl_84Var6 = cl_84.f97086h;
                sSLParameters.setProtocols(new String[]{str3, str4, cl_84Var6.f97096q});
                cl_84VarArr = new cl_84[]{cl_84Var4, cl_84Var5, cl_84Var6};
            }
            SSLParameters sSLParameters2 = new SSLParameters();
            f96326a = sSLParameters2;
            sSLParameters2.setProtocols((String[]) m91485a(cl_84VarArr).toArray(new String[0]));
        }

        private AbstractSSLContext() {
        }

        /* renamed from: a */
        public static List m91485a(cl_84[] cl_84VarArr) {
            List list = Collections.EMPTY_LIST;
            if (cl_84VarArr != null && cl_84VarArr.length != 0) {
                list = new ArrayList(cl_84VarArr.length);
                for (cl_84 cl_84Var : cl_84VarArr) {
                    if (cl_84.f97091m.contains(cl_84Var)) {
                        list.add(cl_84Var.f97096q);
                    }
                }
            }
            return list;
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: f */
        public SSLParameters mo91480f() {
            return f96326a;
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: h */
        public SSLParameters mo91482h() {
            return f96327b;
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: a */
        public SSLEngine mo91471a() {
            return new SSLEngineImpl(this);
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: a */
        public SSLEngine mo91472a(String str, int i) {
            return new SSLEngineImpl(this, str, i);
        }
    }

    class CustomizedSSLContext extends AbstractSSLContext {

        /* renamed from: a */
        private static final String f96328a = "jdk.tls.client.protocols";

        /* renamed from: b */
        private static final SSLParameters f96329b;

        /* renamed from: c */
        private static IllegalArgumentException f96330c;

        static {
            cl_84[] cl_84VarArr;
            String[] strArr;
            String str = (String) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_1(f96328a));
            if (str == null || str.length() == 0) {
                cl_84VarArr = cl_39.m91817a() ? new cl_84[]{cl_84.f97084f, cl_84.f97085g, cl_84.f97086h} : new cl_84[]{cl_84.f97084f, cl_84.f97085g, cl_84.f97086h};
            } else {
                if (str.length() > 1 && str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
                    str = str.substring(1, str.length() - 1);
                }
                if (str == null || str.length() == 0) {
                    f96330c = new IllegalArgumentException("No protocol specified in jdk.tls.client.protocols system property");
                    strArr = new String[0];
                } else {
                    strArr = str.split(",");
                }
                int length = strArr.length;
                cl_84VarArr = new cl_84[length];
                for (int i = 0; i < strArr.length; i++) {
                    String trim = strArr[i].trim();
                    strArr[i] = trim;
                    try {
                        cl_84VarArr[i] = cl_84.m92121a(trim);
                    } catch (IllegalArgumentException e) {
                        f96330c = new IllegalArgumentException("jdk.tls.client.protocols: " + strArr[i] + " is not a standard SSL/TLS protocol name", e);
                    }
                }
                if (f96330c == null && cl_39.m91817a()) {
                    for (int i2 = 0; i2 < length; i2++) {
                        cl_84 cl_84Var = cl_84VarArr[i2];
                        int i3 = cl_84.f97082d.f97093n;
                        int i4 = cl_84Var.f97093n;
                        if (i3 == i4 || cl_84.f97083e.f97093n == i4) {
                            f96330c = new IllegalArgumentException("jdk.tls.client.protocols: " + cl_84Var + " is not FIPS compliant");
                        }
                    }
                }
            }
            SSLParameters sSLParameters = new SSLParameters();
            f96329b = sSLParameters;
            if (f96330c == null) {
                sSLParameters.setProtocols((String[]) AbstractSSLContext.m91485a(cl_84VarArr).toArray(new String[0]));
            }
        }

        public CustomizedSSLContext() {
            super();
            IllegalArgumentException illegalArgumentException = f96330c;
            if (illegalArgumentException != null) {
                throw illegalArgumentException;
            }
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo91481g() {
            return f96329b;
        }
    }

    public final class DefaultSSLContext extends CustomizedSSLContext {

        /* renamed from: a */
        private static final String f96331a = "NONE";

        /* renamed from: b */
        private static final String f96332b = "PKCS11";

        /* renamed from: c */
        private static volatile SSLContextImpl f96333c;

        /* renamed from: d */
        private static TrustManager[] f96334d;

        /* renamed from: e */
        private static KeyManager[] f96335e;

        public DefaultSSLContext() throws Exception {
            try {
                super.engineInit(m91488n(), m91487m(), null);
                if (f96333c == null) {
                    f96333c = this;
                }
                SSLLogger.info("DefaultSSLContext initialized.");
            } catch (Exception e) {
                SSLLogger.warning("default context init failed: ", e);
                throw e;
            }
        }

        /* renamed from: l */
        public static synchronized SSLContextImpl m91486l() throws Exception {
            SSLContextImpl sSLContextImpl;
            synchronized (DefaultSSLContext.class) {
                try {
                    if (f96333c == null) {
                        new DefaultSSLContext();
                    }
                    sSLContextImpl = f96333c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sSLContextImpl;
        }

        /* renamed from: m */
        private static synchronized TrustManager[] m91487m() throws Exception {
            synchronized (DefaultSSLContext.class) {
                TrustManager[] trustManagerArr = f96334d;
                if (trustManagerArr != null) {
                    return trustManagerArr;
                }
                KeyStore m91610a = TrustManagerFactoryImpl.m91610a("defaultctx");
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(m91610a);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                f96334d = trustManagers;
                return trustManagers;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00ce A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00ce, B:30:0x00d1, B:32:0x00ea, B:33:0x0101, B:36:0x00ee, B:38:0x00f4, B:39:0x00fe, B:40:0x0096, B:42:0x009c, B:44:0x00a4, B:48:0x00af, B:50:0x00b5, B:52:0x00c0, B:53:0x00c9, B:54:0x00c5), top: B:3:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00ea A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00ce, B:30:0x00d1, B:32:0x00ea, B:33:0x0101, B:36:0x00ee, B:38:0x00f4, B:39:0x00fe, B:40:0x0096, B:42:0x009c, B:44:0x00a4, B:48:0x00af, B:50:0x00b5, B:52:0x00c0, B:53:0x00c9, B:54:0x00c5), top: B:3:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00ee A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00ce, B:30:0x00d1, B:32:0x00ea, B:33:0x0101, B:36:0x00ee, B:38:0x00f4, B:39:0x00fe, B:40:0x0096, B:42:0x009c, B:44:0x00a4, B:48:0x00af, B:50:0x00b5, B:52:0x00c0, B:53:0x00c9, B:54:0x00c5), top: B:3:0x0003 }] */
        /* renamed from: n */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static synchronized KeyManager[] m91488n() throws Exception {
            KeyStore keyStore;
            synchronized (DefaultSSLContext.class) {
                try {
                    KeyManager[] keyManagerArr = f96335e;
                    if (keyManagerArr != null) {
                        return keyManagerArr;
                    }
                    SSLLogger.fine("DefaultSSLContext getDefaultKeyManager().");
                    Map load = ParamUtil.load(cpSSLConfig.DEFAULT_PROVIDER);
                    final String str = (String) load.get("keyStore");
                    String str2 = (String) load.get("keyStoreType");
                    String str3 = (String) load.get("keyStoreProvider");
                    SSLLogger.info("keyStore is : ", str);
                    SSLLogger.info("keyStore type is : ", str2);
                    SSLLogger.info("keyStore provider is : ", str3);
                    if (f96332b.equals(str2) && !"NONE".equals(str)) {
                        throw new IllegalArgumentException("if keyStoreType is PKCS11, then keyStore must be NONE");
                    }
                    InputStream inputStream = (str.length() == 0 || "NONE".equals(str)) ? null : (InputStream) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.ssl.SSLContextImpl.DefaultSSLContext.1
                        @Override // java.security.PrivilegedExceptionAction
                        public InputStream run() throws Exception {
                            if (!new File(str).exists()) {
                                return new StoreInputStream(str);
                            }
                            try {
                                return new FileInputStream(str);
                            } catch (FileNotFoundException unused) {
                                return null;
                            }
                        }
                    });
                    String str4 = (String) load.get("keyStorePasswd");
                    char[] charArray = str4.length() != 0 ? str4.toCharArray() : null;
                    if ("NONE".equals(str2)) {
                        SSLLogger.info("NO STORE");
                    } else {
                        if (str2.length() == 0) {
                            str2 = "HDImageStore";
                            if (!cpSSLConfig.isJCP()) {
                                str2 = Platform.isWindows() ? JCSP.REG_STORE_NAME : "HDIMAGE";
                            }
                        }
                        if (str2.length() != 0) {
                            SSLLogger.info("init keystore");
                            keyStore = str3.length() == 0 ? KeyStore.getInstance(str2) : KeyStore.getInstance(str2, str3);
                            keyStore.load(inputStream, charArray);
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            SSLLogger.info("init keymanager of type", KeyManagerFactory.getDefaultAlgorithm());
                            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                            if (!f96332b.equals(str2)) {
                                keyManagerFactory.init(keyStore, null);
                            } else if (SSLContextImpl.f96311o) {
                                keyManagerFactory.init(new JavaTLSKeyStoreParameter(keyStore, charArray, true));
                            } else {
                                keyManagerFactory.init(keyStore, charArray);
                            }
                            KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
                            f96335e = keyManagers;
                            return keyManagers;
                        }
                    }
                    keyStore = null;
                    if (inputStream != null) {
                    }
                    SSLLogger.info("init keymanager of type", KeyManagerFactory.getDefaultAlgorithm());
                    KeyManagerFactory keyManagerFactory2 = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                    if (!f96332b.equals(str2)) {
                    }
                    KeyManager[] keyManagers2 = keyManagerFactory2.getKeyManagers();
                    f96335e = keyManagers2;
                    return keyManagers2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl, javax.net.ssl.SSLContextSpi
        public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
            throw new KeyManagementException("Default SSLContext is initialized automatically");
        }
    }

    public final class TLS10Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f96337a;

        static {
            cl_84[] cl_84VarArr = cl_39.m91817a() ? new cl_84[]{cl_84.f97084f} : new cl_84[]{cl_84.f97084f};
            SSLParameters sSLParameters = new SSLParameters();
            f96337a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m91485a(cl_84VarArr).toArray(new String[0]));
        }

        public TLS10Context() {
            super();
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo91481g() {
            return f96337a;
        }
    }

    public final class TLS11Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f96338a;

        static {
            cl_84[] cl_84VarArr = cl_39.m91817a() ? new cl_84[]{cl_84.f97084f, cl_84.f97085g} : new cl_84[]{cl_84.f97084f, cl_84.f97085g};
            SSLParameters sSLParameters = new SSLParameters();
            f96338a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m91485a(cl_84VarArr).toArray(new String[0]));
        }

        public TLS11Context() {
            super();
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo91481g() {
            return f96338a;
        }
    }

    public final class TLS12Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f96339a;

        static {
            cl_84[] cl_84VarArr = cl_39.m91817a() ? new cl_84[]{cl_84.f97084f, cl_84.f97085g, cl_84.f97086h} : new cl_84[]{cl_84.f97084f, cl_84.f97085g, cl_84.f97086h};
            SSLParameters sSLParameters = new SSLParameters();
            f96339a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m91485a(cl_84VarArr).toArray(new String[0]));
        }

        public TLS12Context() {
            super();
        }

        @Override // ru.CryptoPro.ssl.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo91481g() {
            return f96339a;
        }
    }

    public final class TLSContext extends CustomizedSSLContext {
    }

    public SSLContextImpl() {
        SelfTester_Auxiliary.checkClass(SSLContextImpl.class);
    }

    /* renamed from: a */
    private X509ExtendedKeyManager m91466a(KeyManager[] keyManagerArr) throws KeyManagementException {
        for (int i = 0; keyManagerArr != null && i < keyManagerArr.length; i++) {
            KeyManager keyManager = keyManagerArr[i];
            if (keyManager instanceof X509KeyManager) {
                if (cl_39.m91817a()) {
                    if ((keyManager instanceof cl_115) || (keyManager instanceof cl_43)) {
                        return (X509ExtendedKeyManager) keyManager;
                    }
                    throw new KeyManagementException("FIPS mode: only JTLS KeyManagers may be used");
                }
                if (keyManager instanceof X509ExtendedKeyManager) {
                    return (X509ExtendedKeyManager) keyManager;
                }
                SSLLogger.fine("X509KeyManager passed to SSLContext.init(): need an X509ExtendedKeyManager for SSLEngine use");
                return new cl_1((X509KeyManager) keyManager);
            }
        }
        return cl_22.f96715a;
    }

    /* renamed from: l */
    private void m91470l() {
        this.f96325n = null;
        this.f96323l = null;
        this.f96324m = null;
        cl_9.m92138d();
        cl_73.m92036j();
    }

    /* renamed from: a */
    public abstract SSLEngine mo91471a();

    /* renamed from: a */
    public abstract SSLEngine mo91472a(String str, int i);

    /* renamed from: b */
    public SecureRandom m91475b() {
        return this.f96318g;
    }

    /* renamed from: c */
    public X509ExtendedKeyManager m91477c() {
        return this.f96316e;
    }

    /* renamed from: d */
    public X509TrustManager m91478d() {
        return this.f96317f;
    }

    /* renamed from: e */
    public cl_32 m91479e() {
        return this.f96312a;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine() {
        if (this.f96315d) {
            return mo91471a();
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetClientSessionContext() {
        return this.f96313b;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetServerSessionContext() {
        return this.f96314c;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLServerSocketFactory engineGetServerSocketFactory() {
        if (this.f96315d) {
            return new SSLServerSocketFactoryImpl(this);
        }
        throw new IllegalStateException("SSLContext is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSocketFactory engineGetSocketFactory() {
        if (this.f96315d) {
            return new SSLSocketFactoryImpl(this);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
        SSLLogger.info("SSLContextImpl init.");
        this.f96315d = false;
        this.f96316e = m91466a(keyManagerArr);
        if (trustManagerArr == null) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                trustManagerArr = trustManagerFactory.getTrustManagers();
            } catch (Exception unused) {
            }
        }
        this.f96317f = m91467a(trustManagerArr);
        this.f96318g = cl_73.m92039m();
        SSLLogger.info("trigger seeding of SecureRandom");
        this.f96318g.nextInt();
        SSLLogger.info("done seeding SecureRandom");
        if (!TLSSettings.getDefaultEnableRevocation() && TLSSettings.getTlsProhibitDisabledValidation()) {
            throw new KeyManagementException("Certificate validation is disabled but required. The check can be turned off using -Dtls_prohibit_disabled_validation=false or SetPrefs (see the programmer's guide) or TLSSettings.");
        }
        SSLLogger.info("SSLContextImpl initialized.");
        this.f96315d = true;
    }

    /* renamed from: f */
    public abstract SSLParameters mo91480f();

    /* renamed from: g */
    public abstract SSLParameters mo91481g();

    /* renamed from: h */
    public abstract SSLParameters mo91482h();

    /* renamed from: i */
    public cl_83 m91483i() {
        if (this.f96322k == null) {
            this.f96322k = new cl_83(mo91482h().getProtocols());
        }
        return this.f96322k;
    }

    /* renamed from: j */
    public cl_14 m91484j() {
        cl_14 cl_14Var;
        synchronized (this) {
            try {
                m91470l();
                if (this.f96325n == null) {
                    this.f96325n = m91468a(m91483i(), false);
                }
                cl_14Var = this.f96325n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cl_14Var;
    }

    /* renamed from: a */
    private X509TrustManager m91467a(TrustManager[] trustManagerArr) throws KeyManagementException {
        for (int i = 0; trustManagerArr != null && i < trustManagerArr.length; i++) {
            if (trustManagerArr[i] instanceof X509TrustManager) {
                if (cl_39.m91817a() && !(trustManagerArr[i] instanceof cl_122)) {
                    throw new KeyManagementException("FIPS mode: only JTLS TrustManagers may be used");
                }
                TrustManager trustManager = trustManagerArr[i];
                return trustManager instanceof X509ExtendedTrustManager ? (X509TrustManager) trustManager : new cl_2((X509TrustManager) trustManagerArr[i]);
            }
        }
        return cl_23.f96716a;
    }

    /* renamed from: b */
    public cl_14 m91476b(boolean z) {
        cl_14 cl_14Var;
        synchronized (this) {
            try {
                m91470l();
                if (z) {
                    if (this.f96323l == null) {
                        this.f96323l = m91468a(m91473a(true), true);
                    }
                    cl_14Var = this.f96323l;
                } else {
                    if (this.f96324m == null) {
                        this.f96324m = m91468a(m91473a(false), true);
                    }
                    cl_14Var = this.f96324m;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cl_14Var;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine(String str, int i) {
        if (this.f96315d) {
            return mo91472a(str, i);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    /* renamed from: a */
    private cl_14 m91468a(cl_83 cl_83Var, boolean z) {
        int i = z ? HttpStatus.SC_MULTIPLE_CHOICES : 1;
        Collection<cl_8> m92081k = cl_8.m92081k();
        TreeSet treeSet = new TreeSet();
        if (!cl_83Var.m92115b().isEmpty() && cl_83Var.f97076c.f97093n != cl_84.f97081c.f97093n) {
            for (cl_8 cl_8Var : m92081k) {
                if (cl_8Var.f97048E && cl_8Var.f97053y >= i) {
                    if (!cl_8Var.m92085i() || cl_8Var.f97049F <= cl_83Var.f97076c.f97093n || cl_8Var.f97050G > cl_83Var.f97077d.f97093n) {
                        SSLLogger.fine(cl_8Var.f97049F <= cl_83Var.f97076c.f97093n ? "Ignoring obsoleted cipher suite:" : cl_8Var.f97050G > cl_83Var.f97077d.f97093n ? "Ignoring unsupported cipher suite:" : "Ignoring unavailable cipher suite:", cl_8Var);
                    } else if (cl_90.f97143f.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), cl_8Var.f97051w, null)) {
                        treeSet.add(cl_8Var);
                    }
                }
            }
        }
        return new cl_14(treeSet);
    }

    /* renamed from: a */
    public cl_83 m91473a(boolean z) {
        if (z) {
            if (this.f96320i == null) {
                this.f96320i = new cl_83(mo91480f().getProtocols());
            }
            return this.f96320i;
        }
        if (this.f96321j == null) {
            this.f96321j = new cl_83(mo91481g().getProtocols());
        }
        return this.f96321j;
    }

    /* renamed from: a */
    public boolean m91474a(cl_83 cl_83Var) {
        return cl_83Var == this.f96320i || cl_83Var == this.f96321j;
    }
}
