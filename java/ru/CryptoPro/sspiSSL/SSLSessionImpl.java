package ru.CryptoPro.sspiSSL;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLPermission;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionBindingEvent;
import javax.net.ssl.SSLSessionBindingListener;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.CertificateException;
import p000.bkm;
import p000.ekm;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.JCSP.MSCAPI.Sspi;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.cl_88;

/* loaded from: classes6.dex */
public class SSLSessionImpl implements SSLSession {

    /* renamed from: a */
    static final SSLSessionImpl f97665a = new SSLSessionImpl();

    /* renamed from: u */
    private static volatile int f97666u = 0;

    /* renamed from: v */
    private static boolean f97667v = true;

    /* renamed from: b */
    private cl_12 f97668b;

    /* renamed from: c */
    private ekm f97669c;

    /* renamed from: d */
    private byte[] f97670d;

    /* renamed from: e */
    private long f97671e;

    /* renamed from: f */
    private int f97672f;

    /* renamed from: g */
    private X509Certificate[] f97673g;

    /* renamed from: h */
    private C14262e f97674h;

    /* renamed from: i */
    private final long f97675i;

    /* renamed from: j */
    private long f97676j;

    /* renamed from: k */
    private String f97677k;

    /* renamed from: l */
    private int f97678l;

    /* renamed from: m */
    private SSLSessionContextImpl f97679m;

    /* renamed from: n */
    private int f97680n;

    /* renamed from: o */
    private boolean f97681o;

    /* renamed from: p */
    private X509Certificate[] f97682p;

    /* renamed from: q */
    private PrivateKey f97683q;

    /* renamed from: r */
    private boolean f97684r;

    /* renamed from: s */
    private long[] f97685s;

    /* renamed from: t */
    private boolean f97686t;

    /* renamed from: w */
    private Hashtable f97687w;

    /* renamed from: x */
    private boolean f97688x;

    public SSLSessionImpl() {
        this.f97668b = cl_12.f97741c;
        this.f97669c = new ekm();
        this.f97671e = System.currentTimeMillis();
        this.f97672f = 0;
        this.f97675i = System.currentTimeMillis();
        this.f97676j = 0L;
        this.f97677k = null;
        this.f97678l = -1;
        this.f97682p = null;
        this.f97683q = null;
        this.f97684r = false;
        this.f97685s = new long[2];
        this.f97686t = false;
        this.f97687w = new Hashtable();
        this.f97688x = GetProperty.getBooleanProperty("jsse.SSLEngine.acceptLargeFragments", false);
    }

    /* renamed from: a */
    public void m92494a(long j) {
        this.f97676j = j;
    }

    /* renamed from: b */
    public synchronized void m92504b() {
        long[] jArr = this.f97685s;
        jArr[0] = 0;
        jArr[1] = 0;
    }

    /* renamed from: c */
    public boolean m92506c() {
        return this.f97684r;
    }

    /* renamed from: d */
    public boolean m92507d() {
        if (this.f97670d != null) {
            return (this.f97669c == null || this.f97681o || !m92508e()) ? false : true;
        }
        ekm ekmVar = this.f97669c;
        return (ekmVar == null || ekmVar.m30405a() == 0 || this.f97681o || !m92508e()) ? false : true;
    }

    /* renamed from: e */
    public boolean m92508e() {
        PrivateKey privateKey = this.f97683q;
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
            ekm ekmVar = this.f97669c;
            if (ekmVar != null && ekmVar.equals(sSLSessionImpl.m92509f())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public ekm m92509f() {
        return this.f97669c;
    }

    public void finalize() throws Throwable {
        for (String str : getValueNames()) {
            removeValue(str);
        }
    }

    /* renamed from: g */
    public byte[] m92510g() {
        if (!m92511h()) {
            this.f97670d = null;
            this.f97672f = 0;
        }
        return this.f97670d;
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized int getApplicationBufferSize() {
        return getPacketBufferSize() - 5;
    }

    public X509Certificate[] getCertificateChain() throws SSLPeerUnverifiedException {
        X509Certificate[] x509CertificateArr = this.f97673g;
        if (x509CertificateArr != null) {
            return (X509Certificate[]) x509CertificateArr.clone();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.SSLSession
    public String getCipherSuite() {
        return m92512i().f97783w;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.f97675i;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return this.f97669c.m30406b();
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        long j = this.f97676j;
        return j != 0 ? j : this.f97675i;
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getLocalCertificates() {
        X509Certificate[] x509CertificateArr = this.f97682p;
        if (x509CertificateArr == null) {
            return null;
        }
        return (Certificate[]) x509CertificateArr.clone();
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getLocalPrincipal() {
        X509Certificate[] x509CertificateArr = this.f97682p;
        if (x509CertificateArr == null) {
            return null;
        }
        return x509CertificateArr[0].getSubjectX500Principal();
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized int getPacketBufferSize() {
        return this.f97688x ? cl_88.f97120r : cl_88.f97117o;
    }

    public InetAddress getPeerAddress() {
        try {
            return InetAddress.getByName(this.f97677k);
        } catch (UnknownHostException unused) {
            return null;
        }
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws SSLPeerUnverifiedException {
        X509Certificate[] x509CertificateArr = this.f97673g;
        if (x509CertificateArr == null) {
            throw new SSLPeerUnverifiedException("peer not authenticated");
        }
        javax.security.cert.X509Certificate[] x509CertificateArr2 = new javax.security.cert.X509Certificate[x509CertificateArr.length];
        int i = 0;
        while (true) {
            X509Certificate[] x509CertificateArr3 = this.f97673g;
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
        X509Certificate[] x509CertificateArr = this.f97673g;
        if (x509CertificateArr != null) {
            return (Certificate[]) x509CertificateArr.clone();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.SSLSession
    public String getPeerHost() {
        return this.f97677k;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.f97678l;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        X509Certificate[] x509CertificateArr = this.f97673g;
        if (x509CertificateArr != null) {
            return x509CertificateArr[0].getSubjectX500Principal();
        }
        throw new SSLPeerUnverifiedException("peer not authenticated");
    }

    @Override // javax.net.ssl.SSLSession
    public String getProtocol() {
        return m92514k().f97755q;
    }

    @Override // javax.net.ssl.SSLSession
    public SSLSessionContext getSessionContext() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new SSLPermission("getSSLSessionContext"));
        }
        return this.f97679m;
    }

    @Override // javax.net.ssl.SSLSession
    public Object getValue(String str) {
        if (str == null) {
            throw new IllegalArgumentException("argument can not be null");
        }
        return this.f97687w.get(new bkm(str));
    }

    @Override // javax.net.ssl.SSLSession
    public String[] getValueNames() {
        Vector vector = new Vector();
        Object m16933a = bkm.m16933a();
        Enumeration keys = this.f97687w.keys();
        while (keys.hasMoreElements()) {
            bkm bkmVar = (bkm) keys.nextElement();
            if (m16933a.equals(bkmVar.m16935c())) {
                vector.addElement(bkmVar.m16934b());
            }
        }
        String[] strArr = new String[vector.size()];
        vector.copyInto(strArr);
        return strArr;
    }

    /* renamed from: h */
    public boolean m92511h() {
        return this.f97672f == 0 || System.currentTimeMillis() - this.f97671e < ((long) this.f97672f);
    }

    public int hashCode() {
        return this.f97669c.hashCode();
    }

    /* renamed from: i */
    public C14262e m92512i() {
        return this.f97674h;
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized void invalidate() {
        if (this == f97665a) {
            return;
        }
        try {
            Sspi.freeCredentialsHandle(this.f97685s);
            this.f97682p = null;
            this.f97683q = null;
            this.f97684r = false;
            this.f97681o = true;
            SSLLogger.fine("%% Invalidated: {0}", this);
            SSLSessionContextImpl sSLSessionContextImpl = this.f97679m;
            if (sSLSessionContextImpl != null) {
                sSLSessionContextImpl.m92491a(this.f97669c);
                this.f97679m = null;
            }
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // javax.net.ssl.SSLSession
    public synchronized boolean isValid() {
        return m92507d();
    }

    /* renamed from: j */
    public boolean m92513j() {
        return this.f97686t;
    }

    /* renamed from: k */
    public cl_12 m92514k() {
        return this.f97668b;
    }

    /* renamed from: l */
    public synchronized void m92515l() {
        this.f97688x = true;
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(String str, Object obj) {
        if (str == null || obj == null) {
            throw new IllegalArgumentException("arguments can not be null");
        }
        Object put = this.f97687w.put(new bkm(str), obj);
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
        Object remove = this.f97687w.remove(new bkm(str));
        if (remove instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) remove).valueUnbound(new SSLSessionBindingEvent(this, str));
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[Session-");
        sb.append(this.f97680n);
        sb.append(Extension.FIX_SPACE);
        sb.append(this.f97684r ? getCipherSuite() : "not initialized");
        sb.append("]");
        return sb.toString();
    }

    public SSLSessionImpl(long[] jArr) {
        this.f97668b = cl_12.f97741c;
        this.f97669c = new ekm();
        this.f97671e = System.currentTimeMillis();
        this.f97672f = 0;
        this.f97675i = System.currentTimeMillis();
        this.f97676j = 0L;
        this.f97677k = null;
        this.f97678l = -1;
        this.f97682p = null;
        this.f97683q = null;
        this.f97684r = false;
        this.f97685s = new long[2];
        this.f97686t = false;
        this.f97687w = new Hashtable();
        this.f97688x = GetProperty.getBooleanProperty("jsse.SSLEngine.acceptLargeFragments", false);
        long[] jArr2 = this.f97685s;
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
    }

    /* renamed from: a */
    public void m92495a(PrivateKey privateKey) {
        this.f97683q = privateKey;
    }

    /* renamed from: b */
    public void m92505b(X509Certificate[] x509CertificateArr) {
        this.f97682p = x509CertificateArr;
    }

    /* renamed from: a */
    public void m92496a(SSLSessionContextImpl sSLSessionContextImpl) {
        if (this.f97679m == null) {
            this.f97679m = sSLSessionContextImpl;
        }
    }

    /* renamed from: a */
    public void m92497a(cl_12 cl_12Var, C14262e c14262e, ekm ekmVar, String str, int i) {
        this.f97668b = cl_12Var;
        this.f97669c = ekmVar;
        this.f97673g = null;
        this.f97674h = c14262e;
        this.f97677k = str;
        this.f97678l = i;
        int i2 = f97666u + 1;
        f97666u = i2;
        this.f97680n = i2;
        this.f97684r = true;
        SSLLogger.fine("%% Initialized session:", this);
    }

    /* renamed from: a */
    public void m92498a(C14262e c14262e) {
        this.f97674h = c14262e;
        SSLLogger.fine("%% Negotiating:", this);
    }

    /* renamed from: a */
    public void m92499a(boolean z) {
        this.f97686t = z;
    }

    /* renamed from: a */
    public void m92500a(byte[] bArr, int i) {
        if (this.f97670d != null) {
            this.f97670d = null;
        }
        this.f97671e = System.currentTimeMillis();
        this.f97672f = i;
        this.f97670d = Array.copy(bArr);
    }

    /* renamed from: a */
    public void m92501a(X509Certificate[] x509CertificateArr) {
        if (this.f97673g == null) {
            this.f97673g = x509CertificateArr;
        }
    }

    /* renamed from: a */
    public boolean m92502a(int i) {
        if (i == 0 || getCreationTime() + (i * 1000) > System.currentTimeMillis()) {
            return false;
        }
        SSLLogger.fine("%% isTimedout:", this);
        invalidate();
        return true;
    }

    /* renamed from: a */
    public synchronized long[] m92503a() {
        return this.f97685s;
    }
}
