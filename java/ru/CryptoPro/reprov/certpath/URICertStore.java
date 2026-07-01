package ru.CryptoPro.reprov.certpath;

import androidx.work.WorkRequest;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.security.cert.CRLException;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.apache.http.cookie.InterfaceC13057SM;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.reprov.RevocationSettings;
import ru.CryptoPro.reprov.certpath.LDAPCertStore;
import ru.CryptoPro.reprov.utils.Cache;
import ru.CryptoPro.reprov.x509.AccessDescription;
import ru.CryptoPro.reprov.x509.GeneralNameInterface;
import ru.CryptoPro.reprov.x509.URIName;

/* loaded from: classes6.dex */
class URICertStore extends CertStoreSpi {

    /* renamed from: j */
    public static final int f96138j = m91401a();

    /* renamed from: k */
    public static final int f96139k = m91408h();

    /* renamed from: l */
    public static final int f96140l = m91409i();

    /* renamed from: m */
    public static final int f96141m = m91410j();

    /* renamed from: n */
    public static final boolean f96142n = m91411k();

    /* renamed from: o */
    public static final boolean f96143o = m91412l();

    /* renamed from: p */
    public static final boolean f96144p = m91413m();

    /* renamed from: q */
    public static final String f96145q = m91414n();

    /* renamed from: r */
    public static final String f96146r = m91415o();

    /* renamed from: s */
    public static final boolean f96147s = GetProperty.getBooleanProperty("allow_crl_redirect", false);

    /* renamed from: t */
    public static final boolean f96148t = GetProperty.getBooleanProperty("allow_cert_redirect", false);

    /* renamed from: u */
    public static final Cache f96149u = Cache.newSoftMemoryCache(185);

    /* renamed from: a */
    public final CertificateFactory f96150a;

    /* renamed from: b */
    public Collection f96151b;

    /* renamed from: c */
    public X509CRL f96152c;

    /* renamed from: d */
    public long f96153d;

    /* renamed from: e */
    public long f96154e;

    /* renamed from: f */
    public URI f96155f;

    /* renamed from: g */
    public boolean f96156g;

    /* renamed from: h */
    public CertStore f96157h;

    /* renamed from: i */
    public String f96158i;

    class UCS extends CertStore {
        public UCS(CertStoreSpi certStoreSpi, Provider provider, String str, CertStoreParameters certStoreParameters) {
            super(certStoreSpi, provider, str, certStoreParameters);
        }
    }

    class URICertStoreParameters implements CertStoreParameters {

        /* renamed from: w */
        public final URI f96159w;

        /* renamed from: x */
        public volatile int f96160x = 0;

        public URICertStoreParameters(URI uri) {
            this.f96159w = uri;
        }

        @Override // java.security.cert.CertStoreParameters
        public Object clone() {
            try {
                return super.clone();
            } catch (CloneNotSupportedException e) {
                throw new InternalError(e.toString());
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof URICertStoreParameters) {
                return this.f96159w.equals(((URICertStoreParameters) obj).f96159w);
            }
            return false;
        }

        public int hashCode() {
            if (this.f96160x == 0) {
                this.f96160x = 629 + this.f96159w.hashCode();
            }
            return this.f96160x;
        }
    }

    public URICertStore(CertStoreParameters certStoreParameters) {
        super(certStoreParameters);
        this.f96151b = Collections.EMPTY_SET;
        this.f96156g = false;
        if (!(certStoreParameters instanceof URICertStoreParameters)) {
            throw new InvalidAlgorithmParameterException("params must be instanceof URICertStoreParameters");
        }
        URI uri = ((URICertStoreParameters) certStoreParameters).f96159w;
        this.f96155f = uri;
        if (uri.getScheme().toLowerCase().equals("ldap")) {
            JCPLogger.fine("URICertStore: ignore LDAP scheme.");
        }
        try {
            this.f96150a = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        } catch (CertificateException unused) {
            throw new RuntimeException();
        }
    }

    /* renamed from: a */
    public static int m91401a() {
        int integerProperty = GetProperty.getIntegerProperty("com.sun.security.crl.timeout", 15);
        if (integerProperty < 0) {
            return 15000;
        }
        return integerProperty * 1000;
    }

    /* renamed from: b */
    public static URLConnection m91402b(URLConnection uRLConnection, int i, int i2) {
        SSLContext sSLContext;
        boolean z = false;
        int i3 = 0;
        while (true) {
            if (i3 < 5) {
                String headerField = uRLConnection.getHeaderField("Location");
                String headerField2 = uRLConnection.getHeaderField(InterfaceC13057SM.SET_COOKIE);
                URL url = new URL(headerField);
                JCPLogger.fine("Connecting (redirect): " + url);
                if (!url.getProtocol().equals("http") && !url.getProtocol().equals(cl_2.f94940j)) {
                    break;
                }
                ((HttpURLConnection) uRLConnection).disconnect();
                uRLConnection = url.openConnection();
                uRLConnection.setConnectTimeout(i);
                uRLConnection.setReadTimeout(i2);
                if (uRLConnection instanceof HttpsURLConnection) {
                    try {
                        if (f96144p) {
                            sSLContext = SSLContext.getDefault();
                        } else {
                            String str = Platform.isSun ? "SunJSSE" : "IBMJSSE2";
                            String str2 = f96145q;
                            if (str2 != null) {
                                str = str2;
                            }
                            String str3 = f96146r;
                            sSLContext = SSLContext.getInstance(str3 != null ? str3 : "Default", str);
                        }
                        ((HttpsURLConnection) uRLConnection).setSSLSocketFactory(sSLContext.getSocketFactory());
                    } catch (Exception e) {
                        JCPLogger.subThrown(e);
                    }
                }
                if (headerField2 != null) {
                    uRLConnection.setRequestProperty(InterfaceC13057SM.COOKIE, headerField2);
                }
                i3++;
                if (!m91407g(((HttpURLConnection) uRLConnection).getResponseCode())) {
                    z = true;
                    break;
                }
            } else {
                break;
            }
        }
        if (z) {
            return uRLConnection;
        }
        throw new IOException("Redirection has failed after attempts: " + i3 + ". If count of attempts is equal 1 something may be wrong with https redirection (cpSSL/JavaTLS should be deleted and security options should be dropped to default values).");
    }

    /* renamed from: c */
    public static synchronized CertStore m91403c(URICertStoreParameters uRICertStoreParameters) {
        CertStore certStore;
        synchronized (URICertStore.class) {
            try {
                JCPLogger.finer("CertStore URI:", uRICertStoreParameters.f96159w);
                Cache cache = f96149u;
                certStore = (CertStore) cache.get(uRICertStoreParameters);
                if (certStore == null) {
                    certStore = new UCS(new URICertStore(uRICertStoreParameters), null, "URI", uRICertStoreParameters);
                    cache.put(uRICertStoreParameters, certStore);
                } else {
                    JCPLogger.finer("URICertStore.getInstance: cache hit");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return certStore;
    }

    /* renamed from: d */
    public static CertStore m91404d(AccessDescription accessDescription) {
        if (!accessDescription.getAccessMethod().equals((Object) AccessDescription.Ad_CAISSUERS_Id)) {
            return null;
        }
        GeneralNameInterface name = accessDescription.getAccessLocation().getName();
        if (!(name instanceof URIName)) {
            return null;
        }
        try {
            return m91403c(new URICertStoreParameters(((URIName) name).getURI()));
        } catch (Exception e) {
            JCPLogger.warning("exception creating CertStore: ", (Throwable) e);
            return null;
        }
    }

    /* renamed from: e */
    public static Collection m91405e(X509CRL x509crl, CRLSelector cRLSelector) {
        return (cRLSelector == null || (x509crl != null && cRLSelector.match(x509crl))) ? Collections.singletonList(x509crl) : Collections.EMPTY_LIST;
    }

    /* renamed from: f */
    public static Collection m91406f(Collection collection, CertSelector certSelector) {
        if (certSelector == null) {
            return collection;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            if (certSelector.match(x509Certificate)) {
                arrayList.add(x509Certificate);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static boolean m91407g(int i) {
        return i == 301 || i == 302 || i == 303;
    }

    /* renamed from: h */
    public static int m91408h() {
        int integerProperty = GetProperty.getIntegerProperty("ru.CryptoPro.crl.read_timeout", 10);
        if (integerProperty < 0) {
            return 10000;
        }
        return integerProperty * 1000;
    }

    /* renamed from: i */
    public static int m91409i() {
        int integerProperty = GetProperty.getIntegerProperty("ru.CryptoPro.cert.connect_timeout", 15);
        if (integerProperty < 0) {
            return 15000;
        }
        return integerProperty * 1000;
    }

    /* renamed from: j */
    public static int m91410j() {
        int integerProperty = GetProperty.getIntegerProperty("ru.CryptoPro.cert.read_timeout", 10);
        if (integerProperty < 0) {
            return 10000;
        }
        return integerProperty * 1000;
    }

    /* renamed from: k */
    public static boolean m91411k() {
        return f96147s || new JCPPref(URICertStore.class).getBoolean("allow_crl_redirect", false);
    }

    /* renamed from: l */
    public static boolean m91412l() {
        return f96148t || new JCPPref(URICertStore.class).getBoolean("allow_cert_redirect", false);
    }

    /* renamed from: m */
    public static boolean m91413m() {
        return GetProperty.getBooleanProperty("use_default_jsse_impl", true) && new JCPPref(URICertStore.class).getBoolean("use_default_jsse_impl", true);
    }

    /* renamed from: n */
    public static String m91414n() {
        String stringProperty = GetProperty.getStringProperty("use_jsse_impl", null);
        String str = new JCPPref(URICertStore.class).get("use_jsse_impl", stringProperty);
        if (stringProperty != null) {
            return stringProperty;
        }
        if (str != null) {
            return str;
        }
        return null;
    }

    /* renamed from: o */
    public static String m91415o() {
        String stringProperty = GetProperty.getStringProperty("use_jsse_alg", null);
        String str = new JCPPref(URICertStore.class).get("use_jsse_alg", stringProperty);
        if (stringProperty != null) {
            return stringProperty;
        }
        if (str != null) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
    
        if (r5 == null) goto L74;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00c5: MOVE (r1 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:84:0x00c5 */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.security.cert.CertStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        InputStream inputStream;
        InputStream inputStream2;
        URLConnection openConnection;
        InputStream inputStream3 = null;
        if (this.f96156g) {
            try {
                return this.f96157h.getCRLs(new LDAPCertStore.LDAPCRLSelector((X509CRLSelector) cRLSelector, null, this.f96158i));
            } catch (IOException e) {
                throw new CertStoreException(e);
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f96153d < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            JCPLogger.finer("Returning CRL from cache");
            return m91405e(this.f96152c, cRLSelector);
        }
        this.f96153d = currentTimeMillis;
        int i = -1;
        try {
            try {
                JCPLogger.fine("Connecting: " + this.f96155f);
                openConnection = this.f96155f.toURL().openConnection();
                long j = this.f96154e;
                if (j != 0) {
                    openConnection.setIfModifiedSince(j);
                }
                int i2 = f96138j;
                openConnection.setConnectTimeout(i2);
                int i3 = f96139k;
                openConnection.setReadTimeout(i3);
                if (openConnection instanceof HttpURLConnection) {
                    i = ((HttpURLConnection) openConnection).getResponseCode();
                    if (f96142n && m91407g(i)) {
                        openConnection = m91402b(openConnection, i2, i3);
                    }
                }
                JCPLogger.finer("Downloading new CRL...");
                inputStream = openConnection.getInputStream();
            } catch (Throwable th) {
                th = th;
                inputStream3 = inputStream2;
                if (inputStream3 != null) {
                    try {
                        inputStream3.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStream = null;
        } catch (CRLException e3) {
            e = e3;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream3 != null) {
            }
            throw th;
        }
        try {
            long j2 = this.f96154e;
            long lastModified = openConnection.getLastModified();
            this.f96154e = lastModified;
            if (j2 != 0) {
                if (j2 == lastModified) {
                    JCPLogger.finer("Not modified, using cached copy");
                    Collection m91405e = m91405e(this.f96152c, cRLSelector);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return m91405e;
                }
                if ((openConnection instanceof HttpURLConnection) && ((HttpURLConnection) openConnection).getResponseCode() == 304) {
                    JCPLogger.finer("Not modified, using cached copy");
                    Collection m91405e2 = m91405e(this.f96152c, cRLSelector);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return m91405e2;
                }
            }
            JCPLogger.finer("Generating new CRL...");
            this.f96152c = (X509CRL) this.f96150a.generateCRL(inputStream);
            JCPLogger.finer("CRL has been generated.");
            Collection m91405e3 = m91405e(this.f96152c, cRLSelector);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused4) {
                }
            }
            return m91405e3;
        } catch (IOException e4) {
            e = e4;
            JCPLogger.fineFormat("Exception fetching CRL: {0} (status: {1})", this.f96155f, Integer.valueOf(i));
            JCPLogger.subThrown(e);
        } catch (CRLException e5) {
            e = e5;
            JCPLogger.fineFormat("Exception fetching CRL: {0} (status: {1})", this.f96155f, Integer.valueOf(i));
            JCPLogger.subThrown(e);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused5) {
                }
            }
            this.f96154e = 0L;
            this.f96152c = null;
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0149, code lost:
    
        if (0 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0133, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0131, code lost:
    
        if (0 == 0) goto L73;
     */
    @Override // java.security.cert.CertStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        Collection<? extends Certificate> generateCertificates;
        if (this.f96156g) {
            X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
            try {
                return this.f96157h.getCertificates(new LDAPCertStore.LDAPCertSelector(x509CertSelector, x509CertSelector.getSubject(), this.f96158i));
            } catch (IOException e) {
                throw new CertStoreException(e);
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f96153d < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            JCPLogger.finer("Returning certificates from cache");
            return m91406f(this.f96151b, certSelector);
        }
        this.f96153d = currentTimeMillis;
        InputStream inputStream = null;
        try {
            try {
                JCPLogger.fine("Connecting: " + this.f96155f);
                URLConnection openConnection = this.f96155f.toURL().openConnection();
                long j = this.f96154e;
                if (j != 0) {
                    openConnection.setIfModifiedSince(j);
                }
                int i = f96140l;
                openConnection.setConnectTimeout(i);
                int i2 = f96141m;
                openConnection.setReadTimeout(i2);
                if (openConnection instanceof HttpURLConnection) {
                    int responseCode = ((HttpURLConnection) openConnection).getResponseCode();
                    if (f96143o && m91407g(responseCode)) {
                        openConnection = m91402b(openConnection, i, i2);
                    }
                }
                JCPLogger.finer("Downloading new certificates...");
                InputStream inputStream2 = openConnection.getInputStream();
                long j2 = this.f96154e;
                long lastModified = openConnection.getLastModified();
                this.f96154e = lastModified;
                if (j2 != 0) {
                    if (j2 == lastModified) {
                        JCPLogger.finer("Not modified, using cached copy");
                        Collection m91406f = m91406f(this.f96151b, certSelector);
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused) {
                            }
                        }
                        return m91406f;
                    }
                    if ((openConnection instanceof HttpURLConnection) && ((HttpURLConnection) openConnection).getResponseCode() == 304) {
                        JCPLogger.finer("Not modified, using cached copy");
                        Collection m91406f2 = m91406f(this.f96151b, certSelector);
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return m91406f2;
                    }
                }
                if (Platform.isAndroid) {
                    byte[] convertToBytes = RevocationSettings.convertToBytes(inputStream2);
                    JCPLogger.finer("Generating new certificates from data...");
                    generateCertificates = this.f96150a.generateCertificates(new ByteArrayInputStream(convertToBytes));
                } else {
                    JCPLogger.finer("Generating new certificates from stream...");
                    generateCertificates = this.f96150a.generateCertificates(inputStream2);
                }
                this.f96151b = generateCertificates;
                JCPLogger.finer("Certificate has been generated.");
                Collection m91406f3 = m91406f(this.f96151b, certSelector);
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                return m91406f3;
            } catch (IOException e2) {
                JCPLogger.fineFormat("Exception fetching certificates: {0} (status: {1})", this.f96155f, -1);
                JCPLogger.subThrown(e2);
            } catch (CertificateException e3) {
                JCPLogger.fineFormat("Exception fetching certificates: {0} (status: {1})", this.f96155f, -1);
                JCPLogger.subThrown(e3);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
        this.f96154e = 0L;
        Set set = Collections.EMPTY_SET;
        this.f96151b = set;
        return set;
    }
}
