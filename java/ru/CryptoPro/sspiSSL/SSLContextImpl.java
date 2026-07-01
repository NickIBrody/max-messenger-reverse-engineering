package ru.CryptoPro.sspiSSL;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.CryptoPrimitive;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PrivilegedExceptionAction;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLException;
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
import p000.glm;
import p000.ilm;
import p000.jhm;
import p000.qim;
import p000.ylm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.Key.AbstractKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.Sspi;
import ru.CryptoPro.ssl.JavaTLSKeyStoreParameter;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.sspiSSL.pc_0.cl_1;
import ru.CryptoPro.sspiSSL.pc_3.cl_6;

/* loaded from: classes6.dex */
public abstract class SSLContextImpl extends SSLContextSpi {
    public static final String DISABLE_DEFAULT_CONTEXT_SETTING = "disable_default_context";

    /* renamed from: c */
    private static final boolean f97566c = GetProperty.getBooleanProperty("disable_default_context", false);

    /* renamed from: d */
    private boolean f97569d;

    /* renamed from: e */
    private C14258a f97570e;

    /* renamed from: f */
    private C14258a f97571f;

    /* renamed from: g */
    private C14258a f97572g;

    /* renamed from: h */
    private glm f97573h;

    /* renamed from: i */
    private glm f97574i;

    /* renamed from: j */
    private glm f97575j;

    /* renamed from: m */
    private X509ExtendedKeyManager f97578m;

    /* renamed from: n */
    private X509TrustManager f97579n;

    /* renamed from: o */
    private boolean f97580o;

    /* renamed from: k */
    private C14258a f97576k = null;

    /* renamed from: l */
    private glm f97577l = null;

    /* renamed from: p */
    private long[] f97581p = new long[2];

    /* renamed from: q */
    private PrivateKey f97582q = null;

    /* renamed from: r */
    private X509Certificate[] f97583r = null;

    /* renamed from: a */
    private final SSLSessionContextImpl f97567a = new SSLSessionContextImpl();

    /* renamed from: b */
    private final SSLSessionContextImpl f97568b = new SSLSessionContextImpl();

    abstract class AbstractSSLContext extends SSLContextImpl {

        /* renamed from: a */
        private static final SSLParameters f97584a;

        /* renamed from: b */
        private static final SSLParameters f97585b;

        static {
            SSLParameters sSLParameters = new SSLParameters();
            f97585b = sSLParameters;
            cl_12 cl_12Var = cl_12.f97744f;
            String str = cl_12Var.f97755q;
            cl_12 cl_12Var2 = cl_12.f97745g;
            String str2 = cl_12Var2.f97755q;
            cl_12 cl_12Var3 = cl_12.f97746h;
            String str3 = cl_12Var3.f97755q;
            cl_12 cl_12Var4 = cl_12.f97747i;
            sSLParameters.setProtocols(new String[]{str, str2, str3, cl_12Var4.f97755q});
            cl_12[] cl_12VarArr = {cl_12Var, cl_12Var2, cl_12Var3, cl_12Var4};
            SSLParameters sSLParameters2 = new SSLParameters();
            f97584a = sSLParameters2;
            sSLParameters2.setProtocols((String[]) m92434a(cl_12VarArr).toArray(new String[0]));
        }

        private AbstractSSLContext() {
        }

        /* renamed from: a */
        public static List m92434a(cl_12[] cl_12VarArr) {
            List list = Collections.EMPTY_LIST;
            if (cl_12VarArr != null && cl_12VarArr.length != 0) {
                list = new ArrayList(cl_12VarArr.length);
                for (cl_12 cl_12Var : cl_12VarArr) {
                    if (cl_12.f97751m.contains(cl_12Var)) {
                        list.add(cl_12Var.f97755q);
                    }
                }
            }
            return list;
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: f */
        public SSLParameters mo92429f() {
            return f97584a;
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: h */
        public SSLParameters mo92431h() {
            return f97585b;
        }
    }

    class CustomizedSSLContext extends AbstractSSLContext {

        /* renamed from: a */
        private static final String f97586a = "jdk.tls.client.protocols";

        /* renamed from: b */
        private static final SSLParameters f97587b;

        /* renamed from: c */
        private static IllegalArgumentException f97588c;

        static {
            cl_12[] cl_12VarArr;
            String[] strArr;
            String str = (String) AccessController.doPrivileged(new cl_1(f97586a));
            if (str == null || str.length() == 0) {
                cl_12VarArr = new cl_12[]{cl_12.f97744f, cl_12.f97745g, cl_12.f97746h, cl_12.f97747i};
            } else {
                if (str.length() > 1 && str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
                    str = str.substring(1, str.length() - 1);
                }
                if (str == null || str.length() == 0) {
                    f97588c = new IllegalArgumentException("No protocol specified in jdk.tls.client.protocols system property");
                    strArr = new String[0];
                } else {
                    strArr = str.split(",");
                }
                cl_12VarArr = new cl_12[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    String trim = strArr[i].trim();
                    strArr[i] = trim;
                    try {
                        cl_12VarArr[i] = cl_12.m92559a(trim);
                    } catch (IllegalArgumentException e) {
                        f97588c = new IllegalArgumentException("jdk.tls.client.protocols: " + strArr[i] + " is not a standard SSL/TLS protocol name", e);
                    }
                }
            }
            SSLParameters sSLParameters = new SSLParameters();
            f97587b = sSLParameters;
            if (f97588c == null) {
                sSLParameters.setProtocols((String[]) AbstractSSLContext.m92434a(cl_12VarArr).toArray(new String[0]));
            }
        }

        public CustomizedSSLContext() {
            super();
            IllegalArgumentException illegalArgumentException = f97588c;
            if (illegalArgumentException != null) {
                throw illegalArgumentException;
            }
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo92430g() {
            return f97587b;
        }
    }

    public final class DefaultSSLContext extends CustomizedSSLContext {

        /* renamed from: a */
        private static final String f97589a = "NONE";

        /* renamed from: b */
        private static final String f97590b = "PKCS11";

        /* renamed from: c */
        private static volatile SSLContextImpl f97591c;

        /* renamed from: d */
        private static TrustManager[] f97592d;

        /* renamed from: e */
        private static KeyManager[] f97593e;

        public DefaultSSLContext() throws Exception {
            try {
                super.engineInit(m92437n(), m92436m(), null);
                if (f97591c == null) {
                    f97591c = this;
                }
                SSLLogger.info("DefaultSSLContext initialized.");
            } catch (Exception e) {
                SSLLogger.warning("default context init failed: ", e);
                throw e;
            }
        }

        /* renamed from: l */
        public static synchronized SSLContextImpl m92435l() throws Exception {
            SSLContextImpl sSLContextImpl;
            synchronized (DefaultSSLContext.class) {
                try {
                    if (f97591c == null) {
                        new DefaultSSLContext();
                    }
                    sSLContextImpl = f97591c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sSLContextImpl;
        }

        /* renamed from: m */
        private static synchronized TrustManager[] m92436m() throws Exception {
            synchronized (DefaultSSLContext.class) {
                TrustManager[] trustManagerArr = f97592d;
                if (trustManagerArr != null) {
                    return trustManagerArr;
                }
                KeyStore m92536a = TrustManagerFactoryImpl.m92536a("defaultctx");
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(m92536a);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                f97592d = trustManagers;
                return trustManagers;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00c6 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00c6, B:30:0x00c9, B:32:0x00e2, B:33:0x00f9, B:36:0x00e6, B:38:0x00ec, B:39:0x00f6, B:40:0x0096, B:42:0x009c, B:46:0x00a7, B:48:0x00ad, B:50:0x00b8, B:51:0x00c1, B:52:0x00bd), top: B:3:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00e2 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00c6, B:30:0x00c9, B:32:0x00e2, B:33:0x00f9, B:36:0x00e6, B:38:0x00ec, B:39:0x00f6, B:40:0x0096, B:42:0x009c, B:46:0x00a7, B:48:0x00ad, B:50:0x00b8, B:51:0x00c1, B:52:0x00bd), top: B:3:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e6 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:4:0x0003, B:9:0x0009, B:11:0x0043, B:14:0x004c, B:15:0x0053, B:16:0x0057, B:18:0x005e, B:20:0x0066, B:21:0x0073, B:23:0x0081, B:24:0x0087, B:26:0x008f, B:29:0x00c6, B:30:0x00c9, B:32:0x00e2, B:33:0x00f9, B:36:0x00e6, B:38:0x00ec, B:39:0x00f6, B:40:0x0096, B:42:0x009c, B:46:0x00a7, B:48:0x00ad, B:50:0x00b8, B:51:0x00c1, B:52:0x00bd), top: B:3:0x0003 }] */
        /* renamed from: n */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static synchronized KeyManager[] m92437n() throws Exception {
            KeyStore keyStore;
            synchronized (DefaultSSLContext.class) {
                try {
                    KeyManager[] keyManagerArr = f97593e;
                    if (keyManagerArr != null) {
                        return keyManagerArr;
                    }
                    SSLLogger.fine("DefaultSSLContext getDefaultKeyManager().");
                    Map load = ParamUtil.load("JCSP");
                    final String str = (String) load.get("keyStore");
                    String str2 = (String) load.get("keyStoreType");
                    String str3 = (String) load.get("keyStoreProvider");
                    SSLLogger.info("keyStore is : ", str);
                    SSLLogger.info("keyStore type is : ", str2);
                    SSLLogger.info("keyStore provider is : ", str3);
                    if (f97590b.equals(str2) && !"NONE".equals(str)) {
                        throw new IllegalArgumentException("if keyStoreType is PKCS11, then keyStore must be NONE");
                    }
                    InputStream inputStream = (str.length() == 0 || "NONE".equals(str)) ? null : (InputStream) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.sspiSSL.SSLContextImpl.DefaultSSLContext.1
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
                            str2 = Platform.isWindows() ? JCSP.REG_STORE_NAME : "HDIMAGE";
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
                            if (!f97590b.equals(str2)) {
                                keyManagerFactory.init(keyStore, null);
                            } else if (SSLContextImpl.f97566c) {
                                keyManagerFactory.init(new JavaTLSKeyStoreParameter(keyStore, charArray, true));
                            } else {
                                keyManagerFactory.init(keyStore, charArray);
                            }
                            KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
                            f97593e = keyManagers;
                            return keyManagers;
                        }
                    }
                    keyStore = null;
                    if (inputStream != null) {
                    }
                    SSLLogger.info("init keymanager of type", KeyManagerFactory.getDefaultAlgorithm());
                    KeyManagerFactory keyManagerFactory2 = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                    if (!f97590b.equals(str2)) {
                    }
                    KeyManager[] keyManagers2 = keyManagerFactory2.getKeyManagers();
                    f97593e = keyManagers2;
                    return keyManagers2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl, javax.net.ssl.SSLContextSpi
        public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
            throw new KeyManagementException("Default SSLContext is initialized automatically");
        }
    }

    public final class TLS10Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f97595a;

        static {
            cl_12[] cl_12VarArr = {cl_12.f97744f};
            SSLParameters sSLParameters = new SSLParameters();
            f97595a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m92434a(cl_12VarArr).toArray(new String[0]));
        }

        public TLS10Context() {
            super();
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo92430g() {
            return f97595a;
        }
    }

    public final class TLS11Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f97596a;

        static {
            cl_12[] cl_12VarArr = {cl_12.f97744f, cl_12.f97745g};
            SSLParameters sSLParameters = new SSLParameters();
            f97596a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m92434a(cl_12VarArr).toArray(new String[0]));
        }

        public TLS11Context() {
            super();
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo92430g() {
            return f97596a;
        }
    }

    public final class TLS12Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f97597a;

        static {
            cl_12[] cl_12VarArr = {cl_12.f97744f, cl_12.f97745g, cl_12.f97746h};
            SSLParameters sSLParameters = new SSLParameters();
            f97597a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m92434a(cl_12VarArr).toArray(new String[0]));
        }

        public TLS12Context() {
            super();
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo92430g() {
            return f97597a;
        }
    }

    public final class TLS13Context extends AbstractSSLContext {

        /* renamed from: a */
        private static final SSLParameters f97598a;

        static {
            cl_12[] cl_12VarArr = {cl_12.f97744f, cl_12.f97745g, cl_12.f97746h, cl_12.f97747i};
            SSLParameters sSLParameters = new SSLParameters();
            f97598a = sSLParameters;
            sSLParameters.setProtocols((String[]) AbstractSSLContext.m92434a(cl_12VarArr).toArray(new String[0]));
        }

        public TLS13Context() {
            super();
        }

        @Override // ru.CryptoPro.sspiSSL.SSLContextImpl
        /* renamed from: g */
        public SSLParameters mo92430g() {
            return f97598a;
        }
    }

    public final class TLSContext extends CustomizedSSLContext {
    }

    public SSLContextImpl() {
        SelfTester_Auxiliary.checkClass(SSLContextImpl.class);
    }

    /* renamed from: a */
    private glm m92416a(C14258a c14258a, boolean z) {
        int i = z ? HttpStatus.SC_MULTIPLE_CHOICES : 1;
        Collection<C14262e> m92570l = C14262e.m92570l();
        TreeSet treeSet = new TreeSet();
        if (!c14258a.m92540b().isEmpty() && c14258a.f97730c.f97752n != cl_12.f97741c.f97752n) {
            for (C14262e c14262e : m92570l) {
                if (c14262e.f97780A && c14262e.f97786z >= i) {
                    if (!c14262e.m92572i() || c14262e.f97781B <= c14258a.f97730c.f97752n || c14262e.f97782C > c14258a.f97731d.f97752n) {
                        SSLLogger.fine(c14262e.f97781B <= c14258a.f97730c.f97752n ? "Ignoring obsoleted cipher suite:" : c14262e.f97782C > c14258a.f97731d.f97752n ? "Ignoring unsupported cipher suite:" : "Ignoring unavailable cipher suite:", c14262e);
                    } else if (qim.f87761f.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), c14262e.f97783w, null)) {
                        treeSet.add(c14262e);
                    }
                }
            }
        }
        return new glm(treeSet);
    }

    /* renamed from: l */
    private void m92420l() {
        this.f97575j = null;
        this.f97573h = null;
        this.f97574i = null;
    }

    /* renamed from: b */
    public glm m92424b(boolean z) {
        glm glmVar;
        synchronized (this) {
            try {
                m92420l();
                if (z) {
                    if (this.f97573h == null) {
                        this.f97573h = m92416a(m92421a(true), true);
                    }
                    glmVar = this.f97573h;
                } else {
                    if (this.f97574i == null) {
                        this.f97574i = m92416a(m92421a(false), true);
                    }
                    glmVar = this.f97574i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return glmVar;
    }

    /* renamed from: c */
    public SSLEngine m92426c() {
        if (this.f97569d) {
            return new SSLEngineImpl(this, true);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    /* renamed from: d */
    public X509ExtendedKeyManager m92427d() {
        return this.f97578m;
    }

    /* renamed from: e */
    public X509TrustManager m92428e() {
        return this.f97579n;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine() {
        if (this.f97569d) {
            return new SSLEngineImpl(this, false);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetClientSessionContext() {
        return this.f97567a;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetServerSessionContext() {
        return this.f97568b;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLServerSocketFactory engineGetServerSocketFactory() {
        if (this.f97569d) {
            return new SSLServerSocketFactoryImpl(this);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSocketFactory engineGetSocketFactory() {
        if (this.f97569d) {
            return new SSLSocketFactoryImpl(this);
        }
        throw new IllegalStateException("SSLContextImpl is not initialized");
    }

    @Override // javax.net.ssl.SSLContextSpi
    public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
        SSLLogger.info("SSLContextImpl init.");
        this.f97569d = false;
        this.f97578m = m92417a(keyManagerArr);
        if (trustManagerArr == null) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                trustManagerArr = trustManagerFactory.getTrustManagers();
            } catch (Exception unused) {
            }
        }
        this.f97579n = m92418a(trustManagerArr);
        SecureRandom m92531a = SSPISSL.m92531a();
        SSLLogger.info("trigger seeding of SecureRandom");
        m92531a.nextInt();
        SSLLogger.info("done seeding SecureRandom");
        if (!TLSSettings.getDefaultEnableRevocation() && TLSSettings.getTlsProhibitDisabledValidation()) {
            throw new KeyManagementException("Certificate validation is disabled but required. The check can be turned off using -Dtls_prohibit_disabled_validation=false or SetPrefs (see the programmer's guide) or TLSSettings.");
        }
        SSLLogger.info("SSLContextImpl initialized.");
        this.f97569d = true;
    }

    /* renamed from: f */
    public abstract SSLParameters mo92429f();

    /* renamed from: g */
    public abstract SSLParameters mo92430g();

    public synchronized String[] getEnabledCipherSuites() {
        return this.f97577l.m35830c();
    }

    public String[] getEnabledProtocols() {
        return this.f97576k.m92541c();
    }

    public X509Certificate[] getLocalCerts() {
        return this.f97583r;
    }

    public PrivateKey getLocalPrivateKey() {
        return this.f97582q;
    }

    /* renamed from: h */
    public abstract SSLParameters mo92431h();

    /* renamed from: i */
    public C14258a m92432i() {
        if (this.f97572g == null) {
            this.f97572g = new C14258a(mo92431h().getProtocols());
        }
        return this.f97572g;
    }

    /* renamed from: j */
    public glm m92433j() {
        glm glmVar;
        synchronized (this) {
            try {
                m92420l();
                if (this.f97575j == null) {
                    this.f97575j = m92416a(m92432i(), false);
                }
                glmVar = this.f97575j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return glmVar;
    }

    public void setEnabledCipherSuites(String[] strArr) {
        this.f97577l = new glm(strArr);
    }

    public void setEnabledProtocols(String[] strArr) {
        this.f97576k = new C14258a(strArr);
    }

    public void setNeedClientAuth(boolean z) {
        this.f97580o = z;
    }

    /* renamed from: a */
    private X509ExtendedKeyManager m92417a(KeyManager[] keyManagerArr) throws KeyManagementException {
        for (int i = 0; keyManagerArr != null && i < keyManagerArr.length; i++) {
            KeyManager keyManager = keyManagerArr[i];
            if (keyManager instanceof X509KeyManager) {
                if (keyManager instanceof X509ExtendedKeyManager) {
                    return (X509ExtendedKeyManager) keyManager;
                }
                SSLLogger.fine("X509KeyManager passed to SSLContext.init(): need an X509ExtendedKeyManager for SSLEngine use");
                return new jhm((X509KeyManager) keyManager);
            }
        }
        return ilm.f41210a;
    }

    /* renamed from: b */
    public synchronized long[] m92425b() throws SSLException {
        try {
            if (Sspi.isNullHandle(this.f97581p)) {
                m92422a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f97581p;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine(String str, int i) {
        if (!this.f97569d) {
            throw new IllegalStateException("SSLContextImpl is not initialized");
        }
        SSLEngineImpl sSLEngineImpl = new SSLEngineImpl(this, str, i);
        sSLEngineImpl.setNeedClientAuth(this.f97580o);
        return sSLEngineImpl;
    }

    /* renamed from: a */
    private X509TrustManager m92418a(TrustManager[] trustManagerArr) throws KeyManagementException {
        for (int i = 0; trustManagerArr != null && i < trustManagerArr.length; i++) {
            TrustManager trustManager = trustManagerArr[i];
            if (trustManager instanceof X509TrustManager) {
                return trustManager instanceof X509ExtendedTrustManager ? (X509TrustManager) trustManager : new C14259b((X509TrustManager) trustManagerArr[i]);
            }
        }
        return ylm.f123867a;
    }

    /* renamed from: a */
    public C14258a m92421a(boolean z) {
        if (z) {
            if (this.f97570e == null) {
                this.f97570e = new C14258a(mo92429f().getProtocols());
            }
            return this.f97570e;
        }
        if (this.f97571f == null) {
            this.f97571f = new C14258a(mo92430g().getProtocols());
        }
        return this.f97571f;
    }

    /* renamed from: a */
    public void m92422a() throws SSLException {
        boolean z;
        if (!this.f97569d) {
            throw new SSLException("SSLContextImpl is not initialized");
        }
        SSLLogger.fine("Create new server credentials.");
        if (this.f97577l == null) {
            this.f97577l = m92424b(true);
        }
        if (this.f97576k == null) {
            this.f97576k = m92421a(true);
        }
        cl_12 cl_12Var = this.f97576k.f97731d;
        int[] iArr = new int[this.f97577l.m35829b()];
        X509ExtendedKeyManager m92427d = m92427d();
        Iterator it = this.f97577l.m35828a().iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((C14262e) it.next()).f97785y;
            i++;
        }
        try {
            String[] serverAliases = m92427d.getServerAliases(JCP.GOST_EL_DEGREE_NAME, null);
            if (serverAliases == null) {
                throw new SSLException("Server container not found.");
            }
            int length = serverAliases.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                String str = serverAliases[i2];
                SSLLogger.fine("Checking private key: " + str);
                X509Certificate[] certificateChain = m92427d.getCertificateChain(str);
                if (certificateChain != null && certificateChain.length != 0) {
                    SSLLogger.fine("Certificate chain " + str + " found.");
                    PrivateKey privateKey = m92427d.getPrivateKey(str);
                    if (privateKey != null) {
                        SSLLogger.fine("Private key " + str + " is available.");
                        this.f97582q = privateKey;
                        this.f97583r = certificateChain;
                        SSLLogger.fine("%% Chosen server alias: " + str);
                        break;
                    }
                }
                i2++;
            }
            PrivateKey privateKey2 = this.f97582q;
            if (privateKey2 == null || this.f97583r == null) {
                throw new SSLException("Server container not found.");
            }
            PrivateKeyInterface extractSpec = InternalGostPrivateKey.extractSpec(privateKey2);
            if (!(extractSpec instanceof AbstractKeySpec)) {
                throw new InvalidKeyException("Invalid key");
            }
            long handle = ((AbstractKeySpec) extractSpec).getKey().getProvHandle().getHandle();
            int keyType = ((AbstractKeySpec) extractSpec).getKeyType();
            ArrayList arrayList = new ArrayList();
            for (X509Certificate x509Certificate : this.f97583r) {
                arrayList.add(x509Certificate.getEncoded());
            }
            X509TrustManager m92428e = m92428e();
            ArrayList arrayList2 = new ArrayList();
            if (m92428e instanceof C14260c) {
                boolean equalsIgnoreCase = ((C14260c) m92428e).m92551a().equalsIgnoreCase(cl_6.f97848j);
                for (X509Certificate x509Certificate2 : ((C14260c) m92428e).getAcceptedIssuers()) {
                    arrayList2.add(x509Certificate2.getEncoded());
                }
                z = equalsIgnoreCase;
            } else {
                z = false;
            }
            Sspi.acquireCredentialsHandle(this.f97581p, false, SSLEngineImpl.m92439a(cl_12Var), iArr, arrayList, handle, keyType, z, arrayList2);
            SSLLogger.fine("Acquire server credentials done");
        } catch (Exception e) {
            throw new SSLException(e);
        }
    }

    /* renamed from: a */
    public boolean m92423a(C14258a c14258a) {
        return c14258a == this.f97570e || c14258a == this.f97571f;
    }
}
