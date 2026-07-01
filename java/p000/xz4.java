package p000;

import android.content.Context;
import android.net.http.SslCertificate;
import android.os.Build;
import androidx.work.WorkRequest;
import java.io.Serializable;
import java.security.Provider;
import java.security.Security;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import one.p010me.net.ssl.impl.CryptoproIntegrityException;
import one.p010me.net.ssl.impl.internal.CryptoproSslException;
import ru.CryptoPro.CAdES.tools.EnvelopedUtility;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCSP.CSPConfig;
import ru.CryptoPro.JCSP.CSPConfigBase;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;
import ru.CryptoPro.sspiSSL.SSPISSL;
import ru.CryptoPro.sspiSSL.gost.GostConstants;
import ru.cprocsp.ACSP.tools.integrity.IntegrityInterface;
import ru.cprocsp.ACSP.tools.license.LicenseInterface;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class xz4 {

    /* renamed from: r */
    public static final C17386a f121826r = new C17386a(null);

    /* renamed from: a */
    public final Context f121827a;

    /* renamed from: b */
    public final int f121828b;

    /* renamed from: c */
    public final boolean f121829c;

    /* renamed from: d */
    public final ss5 f121830d;

    /* renamed from: e */
    public final ExecutorService f121831e;

    /* renamed from: f */
    public final String f121832f;

    /* renamed from: g */
    public final Object f121833g;

    /* renamed from: h */
    public volatile int f121834h;

    /* renamed from: i */
    public final String f121835i;

    /* renamed from: j */
    public final String f121836j;

    /* renamed from: k */
    public final String f121837k;

    /* renamed from: l */
    public final String f121838l;

    /* renamed from: m */
    public final String f121839m;

    /* renamed from: n */
    public final String f121840n;

    /* renamed from: o */
    public volatile cfj f121841o;

    /* renamed from: p */
    public volatile boolean f121842p;

    /* renamed from: q */
    public final qd9 f121843q;

    /* renamed from: xz4$a */
    public static final class C17386a {
        public /* synthetic */ C17386a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m112489a() {
            return "Crypto-Pro CSP " + JCSP.getJarVersion().getProductRelease();
        }

        /* renamed from: b */
        public final mji m112490b() {
            return new mji(new String[]{"TLSv1.3"}, new String[]{GostConstants.TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L, GostConstants.TLS_GOSTR341112_256_WITH_MAGMA_MGM_L});
        }

        public C17386a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lxz4$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "gost_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: xz4$b */
    /* loaded from: classes4.dex */
    public static final class C17387b extends IssueKeyException {
        public C17387b(String str) {
            super("42330", str, null, 4, null);
        }
    }

    public xz4(Context context, int i, boolean z, ss5 ss5Var, ExecutorService executorService) {
        this.f121827a = context;
        this.f121828b = i;
        this.f121829c = z;
        this.f121830d = ss5Var;
        this.f121831e = executorService;
        String name = xz4.class.getName();
        this.f121832f = name;
        this.f121833g = new Object();
        this.f121841o = new cfj(false, i, 0L);
        this.f121842p = true;
        this.f121843q = ae9.m1500a(new bt7() { // from class: tz4
            @Override // p000.bt7
            public final Object invoke() {
                X509TrustManager m112462A;
                m112462A = xz4.m112462A(xz4.this);
                return m112462A;
            }
        });
        try {
            int init = CSPConfig.init(context.getApplicationContext());
            if (init != 0) {
                ss5Var.mo173a(rs5.UNTRUSTED);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "failed to init cryptopro, error=" + init, null, 8, null);
                    }
                }
                throw new CryptoproSslException("Init failed, error=" + init);
            }
            if (z) {
                LicenseInterface license = CSPConfigBase.getCSPProviderInfo().getLicense();
                ArrayList m112479q = m112479q();
                if (m112479q.size() > 1) {
                    Collections.swap(m112479q, 0, 1);
                    Collections.swap(m112479q, m112479q.size() - 1, m112479q.size() - 2);
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = m112479q.iterator();
                while (it.hasNext()) {
                    sb.append(AbstractC15314sy.m97270I0((char[]) it.next()));
                }
                int checkAndSave = license.checkAndSave(sb.toString(), true);
                if (checkAndSave != 0) {
                    String str = this.f121832f;
                    String str2 = "failed to init cryptopro, bad license, " + checkAndSave;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        qf8.m85811c(m52708k2, yp9.ERROR, str, str2 == null ? "" : str2, null, null, 8, null);
                    }
                    throw new CryptoproSslException("Failed to init cryptopro, bad license, " + checkAndSave);
                }
            }
            if (m112480r("JCSP") == null) {
                m112472j(new JCSP());
            }
            cpSSLConfig.setDefaultSSLProvider("JCSP");
            String str3 = this.f121832f;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k3, yp9Var2, str3, "Set JCSP provider as default ssl provider for cpSSLConfig", null, 8, null);
                }
            }
            Provider m112480r = m112480r("JTLS");
            if (m112480r == null) {
                m112480r = new SSPISSL();
                m112472j(m112480r);
            } else {
                if (!(m112480r instanceof SSPISSL)) {
                    String str4 = this.f121832f;
                    String str5 = "unexpected provider=" + m112480r.getClass().getName() + ", JTLS expected";
                    qf8 m52708k4 = mp9Var.m52708k();
                    if (m52708k4 != null) {
                        qf8.m85811c(m52708k4, yp9.ERROR, str4, str5 == null ? "" : str5, null, null, 8, null);
                    }
                    m112477o("JCSP");
                    throw new CryptoproSslException("Unexpected provider=" + m112480r.getClass().getName() + ", JTLS expected");
                }
                String str6 = this.f121832f;
                qf8 m52708k5 = mp9Var.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k5, yp9Var3, str6, "provider " + ((SSPISSL) m112480r).getName() + CSPStore.SLASH + m112480r.getClass().getName() + " already added", null, 8, null);
                    }
                }
            }
            this.f121838l = ((SSPISSL) m112480r).getName();
            cpSSLConfig.setDefaultSSLProvider("JCSP");
            if (m112480r(RevCheck.PROVIDER_NAME) == null) {
                m112472j(new RevCheck());
            }
            m112487y("ru.CryptoPro.crl.read_timeout", "5");
            this.f121839m = m112487y("com.sun.security.enableCRLDP", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            this.f121840n = m112487y("com.ibm.security.enableCRLDP", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            m112487y("ngate_set_jcsp_if_gost", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            m112487y(EnvelopedUtility.KEY_AGREEMENT_VALIDATION, "false");
            m112487y(TLSSettings.TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, "false");
            this.f121835i = "JTLS";
            this.f121836j = "GostTLSv1.3";
            this.f121837k = "GostX509";
        } catch (Throwable th) {
            mp9.m52705x(this.f121832f, "failed to init cryptopro", th);
            throw new CryptoproSslException("Init failed", th);
        }
    }

    /* renamed from: A */
    public static final X509TrustManager m112462A(xz4 xz4Var) {
        if (!xz4Var.m112481s().m19932c() || xz4Var.f121842p) {
            return new zz4(xz4Var.f121837k, xz4Var.f121835i, null, 4, null);
        }
        xz4Var.f121830d.mo173a(rs5.UNTRUSTED);
        return new jbc(xz4Var.f121828b + "-" + xz4Var.m112481s().m19931b());
    }

    /* renamed from: e */
    public static final xpd m112467e(xz4 xz4Var) {
        return new omg(xz4Var.f121831e).m58629p();
    }

    /* renamed from: f */
    public static final xpd m112468f(xz4 xz4Var) {
        return new C12987op(xz4Var.f121831e).m81186h();
    }

    /* renamed from: g */
    public static final xpd m112469g(xz4 xz4Var) {
        return new sg6(xz4Var.f121831e).m95958m(xz4Var.f121827a);
    }

    /* renamed from: j */
    public final void m112472j(Provider provider) {
        int addProvider = Security.addProvider(provider);
        if (addProvider == -1) {
            mp9 mp9Var = mp9.f53834a;
            String str = this.f121832f;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.ERROR;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "provider " + provider.getName() + CSPStore.SLASH + provider.getClass().getName() + " WAS NOT ADDED!", null, 8, null);
                return;
            }
            return;
        }
        String str2 = this.f121832f;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "provider " + provider.getName() + CSPStore.SLASH + provider.getClass().getName() + " added, position=" + addProvider, null, 8, null);
        }
    }

    /* renamed from: k */
    public final void m112473k() {
        int check;
        String str = this.f121832f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "checkIntegrity ->", null, 8, null);
            }
        }
        m112485w();
        IntegrityInterface integrity = CSPConfigBase.getCSPProviderInfo().getIntegrity();
        synchronized (this.f121833g) {
            try {
                String str2 = this.f121832f;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "checkIntegrity, previous check: " + m112488z(integrity.getLastStatus()) + CSPStore.SLASH + integrity.getLastDate(), null, 8, null);
                    }
                }
                check = integrity.check(true);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f121834h = check;
        m112485w();
        String str3 = this.f121832f;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.DEBUG;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, str3, "<- checkIntegrity", null, 8, null);
        }
    }

    /* renamed from: l */
    public final SSLContext m112474l() {
        String str = this.f121832f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createSocketContext", null, 8, null);
            }
        }
        m112485w();
        try {
            SSLContext sSLContext = SSLContext.getInstance(this.f121836j, this.f121835i);
            if (m112481s().m19932c() || !this.f121842p) {
                this.f121830d.mo173a(rs5.UNTRUSTED);
                return sSLContext;
            }
            sSLContext.init(null, new X509TrustManager[]{m112482t()}, null);
            return sSLContext;
        } catch (Throwable th) {
            mp9.m52705x(this.f121832f, "failed to create ssl context", th);
            throw new CryptoproSslException("Failed to create ssl context", th);
        }
    }

    /* renamed from: m */
    public final SSLSocketFactory m112475m(SSLContext sSLContext) {
        String str = this.f121832f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createSocketFactory", null, 8, null);
            }
        }
        m112485w();
        try {
            return new yz4(sSLContext.getSocketFactory(), f121826r.m112490b().m52386a());
        } catch (Throwable th) {
            throw new CryptoproSslException("Failed to create socket factory", th);
        }
    }

    /* renamed from: n */
    public final X509TrustManager m112476n() {
        String str = this.f121832f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createTrustManager", null, 8, null);
            }
        }
        m112485w();
        try {
            return m112482t();
        } catch (Throwable th) {
            mp9.m52705x(this.f121832f, "failed to create x509 trust manager", th);
            throw new CryptoproSslException("Failed to create x509 trust manager", th);
        }
    }

    /* renamed from: o */
    public final void m112477o(String str) {
        Security.removeProvider(str);
        String str2 = this.f121832f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "provider " + str + " REMOVED", null, 8, null);
        }
    }

    /* renamed from: p */
    public final X509Certificate m112478p(SslCertificate sslCertificate) {
        X509Certificate x509Certificate;
        if (Build.VERSION.SDK_INT >= 29) {
            x509Certificate = sslCertificate.getX509Certificate();
            return x509Certificate;
        }
        Serializable serializable = SslCertificate.saveState(sslCertificate).getSerializable("x509-certificate");
        if (serializable instanceof X509Certificate) {
            return (X509Certificate) serializable;
        }
        return null;
    }

    /* renamed from: q */
    public final ArrayList m112479q() {
        return dv3.m28422h(new char[]{'0', '1', '0', '3', '0'}, new char[]{'0', '0', '5', '0', '5'}, new char[]{'N', '5', 'N', '3', '0'}, new char[]{'1', 'D', 'G', 'Y', 'W'}, new char[]{'U', 'W', 'W', 'B', '8'});
    }

    /* renamed from: r */
    public final Provider m112480r(String str) {
        return Security.getProvider(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0158, code lost:
    
        if ((r17.f121828b & 8) != 0) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0178 A[Catch: all -> 0x0059, TryCatch #0 {, blocks: (B:17:0x004d, B:19:0x0055, B:22:0x005c, B:24:0x006b, B:27:0x007a, B:29:0x0133, B:33:0x015b, B:35:0x0178, B:38:0x0203, B:41:0x018d, B:43:0x0195, B:44:0x01b9, B:47:0x01c8, B:49:0x01d0, B:51:0x013d, B:55:0x0148, B:59:0x0152), top: B:16:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01b9 A[Catch: all -> 0x0059, TryCatch #0 {, blocks: (B:17:0x004d, B:19:0x0055, B:22:0x005c, B:24:0x006b, B:27:0x007a, B:29:0x0133, B:33:0x015b, B:35:0x0178, B:38:0x0203, B:41:0x018d, B:43:0x0195, B:44:0x01b9, B:47:0x01c8, B:49:0x01d0, B:51:0x013d, B:55:0x0148, B:59:0x0152), top: B:16:0x004d }] */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cfj m112481s() {
        boolean z = false;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.f121828b == 0) {
            mp9.m52688f(xz4.class.getName(), "environment disabled", null, 4, null);
            return new cfj(false, this.f121828b, currentTimeMillis);
        }
        if (this.f121841o.m19932c()) {
            return this.f121841o;
        }
        if (currentTimeMillis - this.f121841o.m19930a() < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            mp9.m52688f(xz4.class.getName(), "too frequent access", null, 4, null);
            return this.f121841o;
        }
        synchronized (this.f121833g) {
            if (this.f121841o.m19932c()) {
                return this.f121841o;
            }
            if (System.currentTimeMillis() - this.f121841o.m19930a() < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                mp9.m52688f(xz4.class.getName(), "too frequent access", null, 4, null);
                return this.f121841o;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            ExecutorService executorService = this.f121831e;
            ml6.m52412d("CommonRootCheck");
            Future submit = executorService.submit(new Callable() { // from class: uz4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    xpd m112467e;
                    m112467e = xz4.m112467e(xz4.this);
                    return m112467e;
                }
            });
            ExecutorService executorService2 = this.f121831e;
            ml6.m52412d("CommonFridaCheck");
            Future submit2 = executorService2.submit(new Callable() { // from class: vz4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    xpd m112468f;
                    m112468f = xz4.m112468f(xz4.this);
                    return m112468f;
                }
            });
            ExecutorService executorService3 = this.f121831e;
            ml6.m52412d("CommonEmuCheck");
            Future submit3 = executorService3.submit(new Callable() { // from class: wz4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    xpd m112469g;
                    m112469g = xz4.m112469g(xz4.this);
                    return m112469g;
                }
            });
            xpd m47715c = new C6926kp().m47715c(this.f121827a);
            boolean booleanValue = ((Boolean) m47715c.m111752c()).booleanValue();
            int intValue = ((Number) m47715c.m111753d()).intValue();
            Boolean bool = Boolean.FALSE;
            xpd xpdVar = (xpd) ml6.m52410b(submit3, mek.m51987a(bool, 0));
            boolean booleanValue2 = ((Boolean) xpdVar.m111752c()).booleanValue();
            int intValue2 = ((Number) xpdVar.m111753d()).intValue();
            xpd xpdVar2 = (xpd) ml6.m52410b(submit2, mek.m51987a(bool, 0));
            boolean booleanValue3 = ((Boolean) xpdVar2.m111752c()).booleanValue();
            int intValue3 = ((Number) xpdVar2.m111753d()).intValue();
            xpd xpdVar3 = (xpd) ml6.m52410b(submit, mek.m51987a(bool, 0));
            boolean booleanValue4 = ((Boolean) xpdVar3.m111752c()).booleanValue();
            int intValue4 = ((Number) xpdVar3.m111753d()).intValue();
            long currentTimeMillis3 = System.currentTimeMillis();
            int i = intValue4 | intValue | intValue2 | intValue3;
            if (booleanValue4) {
                kl6 kl6Var = kl6.f47382a;
                if ((this.f121828b & 1) != 0) {
                    z = true;
                    String str = "f-" + this.f121828b + "-" + i;
                    if (z) {
                        String name = xz4.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "env: s-" + this.f121828b + "-" + i + " for " + (currentTimeMillis3 - currentTimeMillis2) + "ms", null, 8, null);
                            }
                        }
                    } else {
                        String name2 = xz4.class.getName();
                        C17387b c17387b = new C17387b(str);
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                m52708k2.mo15007a(yp9Var2, name2, "env: " + str + " for " + (currentTimeMillis3 - currentTimeMillis2) + "ms", c17387b);
                            }
                        }
                    }
                    cfj cfjVar = new cfj(z, i, System.currentTimeMillis());
                    this.f121841o = cfjVar;
                    return cfjVar;
                }
            }
            if (booleanValue) {
                kl6 kl6Var2 = kl6.f47382a;
                if ((this.f121828b & 2) != 0) {
                    z = true;
                    String str2 = "f-" + this.f121828b + "-" + i;
                    if (z) {
                    }
                    cfj cfjVar2 = new cfj(z, i, System.currentTimeMillis());
                    this.f121841o = cfjVar2;
                    return cfjVar2;
                }
            }
            if (booleanValue2) {
                kl6 kl6Var3 = kl6.f47382a;
                if ((4 & this.f121828b) != 0) {
                    z = true;
                    String str22 = "f-" + this.f121828b + "-" + i;
                    if (z) {
                    }
                    cfj cfjVar22 = new cfj(z, i, System.currentTimeMillis());
                    this.f121841o = cfjVar22;
                    return cfjVar22;
                }
            }
            if (booleanValue3) {
                kl6 kl6Var4 = kl6.f47382a;
            }
            String str222 = "f-" + this.f121828b + "-" + i;
            if (z) {
            }
            cfj cfjVar222 = new cfj(z, i, System.currentTimeMillis());
            this.f121841o = cfjVar222;
            return cfjVar222;
        }
    }

    /* renamed from: t */
    public final X509TrustManager m112482t() {
        return (X509TrustManager) this.f121843q.getValue();
    }

    /* renamed from: u */
    public final boolean m112483u(SslCertificate sslCertificate, String str) {
        X509TrustManager m112476n = m112476n();
        X509Certificate m112478p = m112478p(sslCertificate);
        if (m112478p == null) {
            return false;
        }
        if (str == null) {
            str = "";
        }
        try {
            m112486x(str);
            m112476n.checkServerTrusted(new X509Certificate[]{m112478p}, "GENERIC");
            m112484v(str);
            return true;
        } catch (CertificateException unused) {
            m112484v(str);
            return false;
        } catch (Throwable th) {
            m112484v(str);
            throw th;
        }
    }

    /* renamed from: v */
    public final void m112484v(String str) {
        X509TrustManager m112482t = m112482t();
        if (m112482t instanceof zz4) {
            ((zz4) m112482t).m117326d(str);
            return;
        }
        jbc jbcVar = m112482t instanceof jbc ? (jbc) m112482t : null;
        if (jbcVar != null) {
            jbcVar.m44292a(str);
        }
    }

    /* renamed from: w */
    public final void m112485w() {
        String str = this.f121832f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "sanityIntegrityCheck", null, 8, null);
            }
        }
        int i = this.f121834h;
        if (i != 0) {
            this.f121842p = false;
            this.f121830d.mo173a(rs5.UNTRUSTED);
            String str2 = this.f121832f;
            String str3 = "sanityIntegrityCheck, fail=" + m112488z(i);
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.ERROR;
                if (str3 == null) {
                    str3 = "";
                }
                qf8.m85811c(m52708k2, yp9Var2, str2, str3, null, null, 8, null);
            }
            throw new CryptoproIntegrityException("Security violation, " + i);
        }
    }

    /* renamed from: x */
    public final void m112486x(String str) {
        X509TrustManager m112482t = m112482t();
        if (m112482t instanceof zz4) {
            ((zz4) m112482t).m117327e(str);
            return;
        }
        jbc jbcVar = m112482t instanceof jbc ? (jbc) m112482t : null;
        if (jbcVar != null) {
            jbcVar.m44293b(str);
        }
    }

    /* renamed from: y */
    public final String m112487y(String str, String str2) {
        String property = System.setProperty(str, str2);
        String str3 = this.f121832f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "Set value of system property '" + str + "' to '" + str2 + "', previous value='" + property + "'", null, 8, null);
            }
        }
        return property;
    }

    /* renamed from: z */
    public final String m112488z(int i) {
        return i != 0 ? i != 1 ? "integrity_unknown" : "integrity_bad" : "integrity_ok";
    }
}
