package ru.CryptoPro.ssl;

import java.security.AccessController;
import java.util.Enumeration;
import java.util.Locale;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
import ru.CryptoPro.ssl.util.Cache;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public final class SSLSessionContextImpl implements SSLSessionContext {

    /* renamed from: e */
    private static int f96404e;

    /* renamed from: a */
    private Cache f96405a;

    /* renamed from: b */
    private Cache f96406b;

    /* renamed from: c */
    private int f96407c = m91522c();

    /* renamed from: d */
    private int f96408d;

    public SSLSessionContextImpl() {
        int defaultTime = TLSSettings.getDefaultTime() * 3600;
        this.f96408d = defaultTime;
        this.f96405a = Cache.newSoftMemoryCache(this.f96407c, defaultTime);
        this.f96406b = Cache.newSoftMemoryCache(this.f96407c, this.f96408d);
    }

    /* renamed from: b */
    private String m91521b(String str, int i) {
        return (str + ":" + String.valueOf(i)).toLowerCase(Locale.ENGLISH);
    }

    /* renamed from: c */
    private int m91522c() {
        int i;
        try {
            String str = (String) AccessController.doPrivileged(new cl_94(this));
            i = str != null ? Integer.valueOf(str).intValue() : TLSSettings.getDefaultSize();
        } catch (Exception unused) {
            i = 0;
        }
        if (i > 0) {
            return i;
        }
        return 0;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public Enumeration getIds() {
        cl_95 cl_95Var = new cl_95(this);
        this.f96405a.accept(cl_95Var);
        return cl_95Var.m92146a();
    }

    @Override // javax.net.ssl.SSLSessionContext
    public SSLSession getSession(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("session id cannot be null");
        }
        SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) this.f96405a.get(new cl_106(bArr));
        if (sSLSessionImpl == null || sSLSessionImpl.m91541a(this.f96408d)) {
            return null;
        }
        return sSLSessionImpl;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionCacheSize() {
        return this.f96407c;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionTimeout() {
        return this.f96408d;
    }

    public synchronized int getSessionsAmount() {
        return f96404e;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionCacheSize(int i) throws IllegalArgumentException {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.f96407c != i) {
            SSLLogger.fine("setSessionCacheSize() size: " + i);
            this.f96405a.setCapacity(i);
            this.f96406b.setCapacity(i);
            this.f96407c = i;
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionTimeout(int i) throws IllegalArgumentException {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.f96408d != i) {
            SSLLogger.fine("setSessionTimeout() seconds: " + i);
            this.f96405a.setTimeout(i);
            this.f96406b.setTimeout(i);
            this.f96408d = i;
        }
    }

    /* renamed from: a */
    public SSLSessionImpl m91523a(String str, int i) {
        SSLSessionImpl sSLSessionImpl;
        if ((str == null && i == -1) || (sSLSessionImpl = (SSLSessionImpl) this.f96406b.get(m91521b(str, i))) == null || sSLSessionImpl.m91541a(this.f96408d)) {
            return null;
        }
        return sSLSessionImpl;
    }

    /* renamed from: b */
    public synchronized void m91528b() {
        try {
            int i = f96404e;
            if (i == 0) {
                SSLLogger.fine("openedSessions < 0");
            } else {
                f96404e = i - 1;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public SSLSessionImpl m91524a(byte[] bArr) {
        return (SSLSessionImpl) getSession(bArr);
    }

    /* renamed from: a */
    public synchronized void m91525a() {
        f96404e++;
    }

    /* renamed from: a */
    public void m91526a(SSLSessionImpl sSLSessionImpl) {
        this.f96405a.put(sSLSessionImpl.m91549f(), sSLSessionImpl);
        if (sSLSessionImpl.getPeerHost() != null && sSLSessionImpl.getPeerPort() != -1) {
            this.f96406b.put(m91521b(sSLSessionImpl.getPeerHost(), sSLSessionImpl.getPeerPort()), sSLSessionImpl);
        }
        sSLSessionImpl.m91536a(this);
    }

    /* renamed from: a */
    public void m91527a(cl_106 cl_106Var) {
        SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) this.f96405a.get(cl_106Var);
        if (sSLSessionImpl != null) {
            this.f96405a.remove(cl_106Var);
            this.f96406b.remove(m91521b(sSLSessionImpl.getPeerHost(), sSLSessionImpl.getPeerPort()));
        }
    }
}
