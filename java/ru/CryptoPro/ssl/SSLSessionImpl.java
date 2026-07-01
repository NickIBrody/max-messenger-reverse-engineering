package ru.CryptoPro.ssl;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;
import java.util.Vector;
import javax.crypto.SecretKey;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLPermission;
import javax.net.ssl.SSLSessionBindingEvent;
import javax.net.ssl.SSLSessionBindingListener;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.CertificateException;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class SSLSessionImpl extends ExtendedSSLSession {

    /* renamed from: b */
    private static final byte f96412b = 0;

    /* renamed from: A */
    private final String f96413A;

    /* renamed from: B */
    private boolean f96414B;

    /* renamed from: E */
    private Hashtable f96415E;

    /* renamed from: F */
    private boolean f96416F;

    /* renamed from: c */
    private final cl_84 f96417c;

    /* renamed from: d */
    private final cl_106 f96418d;

    /* renamed from: e */
    private byte[] f96419e;

    /* renamed from: f */
    private long f96420f;

    /* renamed from: g */
    private int f96421g;

    /* renamed from: h */
    private X509Certificate[] f96422h;

    /* renamed from: i */
    private byte f96423i;

    /* renamed from: j */
    private cl_8 f96424j;

    /* renamed from: k */
    private SecretKey f96425k;

    /* renamed from: l */
    private boolean f96426l;

    /* renamed from: m */
    private final long f96427m;

    /* renamed from: n */
    private long f96428n;

    /* renamed from: o */
    private final String f96429o;

    /* renamed from: p */
    private final int f96430p;

    /* renamed from: q */
    private SSLSessionContextImpl f96431q;

    /* renamed from: r */
    private int f96432r;

    /* renamed from: s */
    private boolean f96433s;

    /* renamed from: t */
    private X509Certificate[] f96434t;

    /* renamed from: u */
    private PrivateKey f96435u;

    /* renamed from: v */
    private String[] f96436v;

    /* renamed from: w */
    private String[] f96437w;

    /* renamed from: x */
    private List f96438x;

    /* renamed from: y */
    private Principal f96439y;

    /* renamed from: z */
    private Principal f96440z;

    /* renamed from: a */
    static final SSLSessionImpl f96411a = new SSLSessionImpl();

    /* renamed from: C */
    private static volatile int f96409C = 0;

    /* renamed from: D */
    private static boolean f96410D = true;

    private SSLSessionImpl() {
        this(cl_84.f97081c, cl_8.f97019B0, (Collection) null, new cl_106(false, null), (String) null, -1, false, (String) null);
    }

    /* renamed from: a */
    public SecretKey m91529a() {
        return this.f96425k;
    }

    /* renamed from: b */
    public void m91542b(Principal principal) {
        this.f96440z = principal;
    }

    /* renamed from: c */
    public String m91546c() {
        return this.f96413A;
    }

    /* renamed from: d */
    public boolean m91547d() {
        if (this.f96419e != null) {
            return (this.f96418d == null || this.f96433s || !m91548e()) ? false : true;
        }
        cl_106 cl_106Var = this.f96418d;
        return (cl_106Var == null || cl_106Var.m91623a() == 0 || this.f96433s || !m91548e()) ? false : true;
    }

    /* renamed from: e */
    public boolean m91548e() {
        PrivateKey privateKey = this.f96435u;
        if (privateKey == null) {
            return true;
        }
        try {
            privateKey.getAlgorithm();
            return true;
        } catch (Exception unused) {
            invalidate();
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SSLSessionImpl) {
            SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) obj;
            cl_106 cl_106Var = this.f96418d;
            if (cl_106Var != null && cl_106Var.equals(sSLSessionImpl.m91549f())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public cl_106 m91549f() {
        return this.f96418d;
    }

    public void finalize() throws Throwable {
        for (String str : getValueNames()) {
            removeValue(str);
        }
    }

    /* renamed from: g */
    public byte[] m91550g() {
        if (!m91551h()) {
            this.f96419e = null;
            this.f96421g = 0;
        }
        return this.f96419e;
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized int getApplicationBufferSize() {
        return getPacketBufferSize() - 5;
    }

    public X509Certificate[] getCertificateChain() throws SSLPeerUnverifiedException {
        cl_11 cl_11Var = this.f96424j.f97054z;
        if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
            throw new SSLPeerUnverifiedException("no certificates expected for Kerberos cipher suites");
        }
        X509Certificate[] x509CertificateArr = this.f96422h;
        if (x509CertificateArr != null) {
            return (X509Certificate[]) x509CertificateArr.clone();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.SSLSession
    public String getCipherSuite() {
        return m91552i().f97051w;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.f96427m;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return this.f96418d.m91625c();
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        long j = this.f96428n;
        return j != 0 ? j : this.f96427m;
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getLocalCertificates() {
        X509Certificate[] x509CertificateArr = this.f96434t;
        if (x509CertificateArr == null) {
            return null;
        }
        return (Certificate[]) x509CertificateArr.clone();
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getLocalPrincipal() {
        cl_11 cl_11Var = this.f96424j.f97054z;
        if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
            Principal principal = this.f96440z;
            if (principal == null) {
                return null;
            }
            return principal;
        }
        X509Certificate[] x509CertificateArr = this.f96434t;
        if (x509CertificateArr == null) {
            return null;
        }
        return x509CertificateArr[0].getSubjectX500Principal();
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public String[] getLocalSupportedSignatureAlgorithms() {
        String[] strArr = this.f96436v;
        return strArr != null ? (String[]) strArr.clone() : new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized int getPacketBufferSize() {
        return this.f96416F ? cl_88.f97120r : cl_88.f97117o;
    }

    public InetAddress getPeerAddress() {
        try {
            return InetAddress.getByName(this.f96429o);
        } catch (UnknownHostException unused) {
            return null;
        }
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws SSLPeerUnverifiedException {
        cl_11 cl_11Var = this.f96424j.f97054z;
        if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
            throw new SSLPeerUnverifiedException("no certificates expected for Kerberos cipher suites");
        }
        X509Certificate[] x509CertificateArr = this.f96422h;
        if (x509CertificateArr == null) {
            throw new SSLPeerUnverifiedException("peer not authenticated");
        }
        javax.security.cert.X509Certificate[] x509CertificateArr2 = new javax.security.cert.X509Certificate[x509CertificateArr.length];
        int i = 0;
        while (true) {
            X509Certificate[] x509CertificateArr3 = this.f96422h;
            if (i >= x509CertificateArr3.length) {
                return x509CertificateArr2;
            }
            try {
                x509CertificateArr2[i] = javax.security.cert.X509Certificate.getInstance(x509CertificateArr3[i].getEncoded());
                i++;
            } catch (CertificateEncodingException e) {
                throw new SSLPeerUnverifiedException(e.getMessage());
            } catch (CertificateException e2) {
                throw new SSLPeerUnverifiedException(e2.getMessage());
            }
        }
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getPeerCertificates() throws SSLPeerUnverifiedException {
        cl_11 cl_11Var = this.f96424j.f97054z;
        if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
            throw new SSLPeerUnverifiedException("no certificates expected for Kerberos cipher suites");
        }
        X509Certificate[] x509CertificateArr = this.f96422h;
        if (x509CertificateArr != null) {
            return (Certificate[]) x509CertificateArr.clone();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.SSLSession
    public String getPeerHost() {
        return this.f96429o;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.f96430p;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        cl_11 cl_11Var = this.f96424j.f97054z;
        if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
            Principal principal = this.f96439y;
            if (principal != null) {
                return principal;
            }
            throw new SSLPeerUnverifiedException("peer not authenticated");
        }
        X509Certificate[] x509CertificateArr = this.f96422h;
        if (x509CertificateArr != null) {
            return x509CertificateArr[0].getSubjectX500Principal();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public String[] getPeerSupportedSignatureAlgorithms() {
        String[] strArr = this.f96437w;
        return strArr != null ? (String[]) strArr.clone() : new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public String getProtocol() {
        return m91554k().f97096q;
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public List getRequestedServerNames() {
        List list = this.f96438x;
        return (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(this.f96438x);
    }

    @Override // javax.net.ssl.SSLSession
    public SSLSessionContext getSessionContext() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new SSLPermission("getSSLSessionContext"));
        }
        return this.f96431q;
    }

    @Override // javax.net.ssl.SSLSession
    public Object getValue(String str) {
        if (str == null) {
            throw new IllegalArgumentException("argument can not be null");
        }
        return this.f96415E.get(new cl_98(str));
    }

    @Override // javax.net.ssl.SSLSession
    public String[] getValueNames() {
        Vector vector = new Vector();
        Object m92149a = cl_98.m92149a();
        Enumeration keys = this.f96415E.keys();
        while (keys.hasMoreElements()) {
            cl_98 cl_98Var = (cl_98) keys.nextElement();
            if (m92149a.equals(cl_98Var.m92151c())) {
                vector.addElement(cl_98Var.m92150b());
            }
        }
        String[] strArr = new String[vector.size()];
        vector.copyInto(strArr);
        return strArr;
    }

    /* renamed from: h */
    public boolean m91551h() {
        return this.f96421g == 0 || System.currentTimeMillis() - this.f96420f < ((long) this.f96421g);
    }

    public int hashCode() {
        return this.f96418d.hashCode();
    }

    /* renamed from: i */
    public cl_8 m91552i() {
        return this.f96424j;
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized void invalidate() {
        if (this == f96411a) {
            return;
        }
        this.f96433s = true;
        SSLLogger.fine("%% Invalidated: {0}", this);
        SSLSessionContextImpl sSLSessionContextImpl = this.f96431q;
        if (sSLSessionContextImpl != null) {
            sSLSessionContextImpl.m91527a(this.f96418d);
            this.f96431q = null;
        }
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized boolean isValid() {
        return m91547d();
    }

    /* renamed from: j */
    public boolean m91553j() {
        return this.f96414B;
    }

    /* renamed from: k */
    public cl_84 m91554k() {
        return this.f96417c;
    }

    /* renamed from: l */
    public byte m91555l() {
        return this.f96423i;
    }

    /* renamed from: m */
    public synchronized void m91556m() {
        this.f96416F = true;
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(String str, Object obj) {
        if (str == null || obj == null) {
            throw new IllegalArgumentException("arguments can not be null");
        }
        Object put = this.f96415E.put(new cl_98(str), obj);
        if (put instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) put).valueUnbound(new SSLSessionBindingEvent(this, str));
        }
        if (obj instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) obj).valueBound(new SSLSessionBindingEvent(this, str));
        }
    }

    @Override // javax.net.ssl.SSLSession
    public void removeValue(String str) {
        if (str == null) {
            throw new IllegalArgumentException("argument can not be null");
        }
        Object remove = this.f96415E.remove(new cl_98(str));
        if (remove instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) remove).valueUnbound(new SSLSessionBindingEvent(this, str));
        }
    }

    public String toString() {
        return "[Session-" + this.f96432r + Extension.FIX_SPACE + getCipherSuite() + "]";
    }

    public SSLSessionImpl(cl_84 cl_84Var, cl_8 cl_8Var, Collection collection, SecureRandom secureRandom, String str, int i, boolean z, String str2) {
        this(cl_84Var, cl_8Var, collection, new cl_106(f96410D, secureRandom), str, i, z, str2);
    }

    /* renamed from: a */
    public void m91530a(long j) {
        this.f96428n = j;
    }

    /* renamed from: b */
    public void m91543b(boolean z) {
        this.f96414B = z;
    }

    public SSLSessionImpl(cl_84 cl_84Var, cl_8 cl_8Var, Collection collection, cl_106 cl_106Var, String str, int i, boolean z, String str2) {
        this.f96420f = System.currentTimeMillis();
        this.f96421g = 0;
        this.f96427m = System.currentTimeMillis();
        this.f96428n = 0L;
        this.f96414B = false;
        this.f96415E = new Hashtable();
        this.f96416F = GetProperty.getBooleanProperty("jsse.SSLEngine.acceptLargeFragments", false);
        this.f96417c = cl_84Var;
        this.f96418d = cl_106Var;
        this.f96422h = null;
        this.f96423i = (byte) 0;
        this.f96424j = cl_8Var;
        this.f96425k = null;
        this.f96429o = str;
        this.f96430p = i;
        int i2 = f96409C + 1;
        f96409C = i2;
        this.f96432r = i2;
        this.f96436v = cl_109.m91634i(collection);
        this.f96426l = z;
        this.f96413A = str2;
        SSLLogger.fine("%% Initialized:", this);
    }

    /* renamed from: a */
    public void m91531a(Principal principal) {
        if (this.f96439y == null) {
            this.f96439y = principal;
        }
    }

    /* renamed from: b */
    public void m91544b(X509Certificate[] x509CertificateArr) {
        this.f96434t = x509CertificateArr;
    }

    /* renamed from: a */
    public void m91532a(PrivateKey privateKey) {
        this.f96435u = privateKey;
    }

    /* renamed from: b */
    public boolean m91545b() {
        return this.f96426l;
    }

    /* renamed from: a */
    public void m91533a(Collection collection) {
        this.f96437w = cl_109.m91634i(collection);
    }

    /* renamed from: a */
    public void m91534a(List list) {
        this.f96438x = new ArrayList(list);
    }

    /* renamed from: a */
    public void m91535a(SecretKey secretKey) {
        if (this.f96425k != null) {
            throw new RuntimeException("setMasterSecret() error");
        }
        this.f96425k = secretKey;
    }

    /* renamed from: a */
    public void m91536a(SSLSessionContextImpl sSLSessionContextImpl) {
        if (this.f96431q == null) {
            this.f96431q = sSLSessionContextImpl;
        }
    }

    /* renamed from: a */
    public void m91537a(cl_8 cl_8Var) {
        this.f96424j = cl_8Var;
        SSLLogger.fine("%% Negotiating:", this);
    }

    /* renamed from: a */
    public void m91538a(boolean z) {
        this.f96426l = z;
    }

    /* renamed from: a */
    public void m91539a(byte[] bArr, int i) {
        if (this.f96419e != null) {
            this.f96419e = null;
        }
        this.f96420f = System.currentTimeMillis();
        this.f96421g = i;
        this.f96419e = Array.copy(bArr);
    }

    /* renamed from: a */
    public void m91540a(X509Certificate[] x509CertificateArr) {
        if (this.f96422h == null) {
            this.f96422h = x509CertificateArr;
        }
    }

    /* renamed from: a */
    public boolean m91541a(int i) {
        if (i == 0 || getCreationTime() + (i * 1000) > System.currentTimeMillis()) {
            return false;
        }
        SSLLogger.fine("%% isTimedout:", this);
        invalidate();
        return true;
    }
}
