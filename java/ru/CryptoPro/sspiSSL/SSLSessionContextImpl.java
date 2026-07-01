package ru.CryptoPro.sspiSSL;

import java.security.AccessController;
import java.util.Enumeration;
import java.util.Locale;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
import p000.ekm;
import p000.fjm;
import p000.hjm;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.Cache;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public final class SSLSessionContextImpl implements SSLSessionContext {

    /* renamed from: e */
    private static int f97660e;

    /* renamed from: a */
    private Cache f97661a;

    /* renamed from: b */
    private Cache f97662b;

    /* renamed from: c */
    private int f97663c = m92487c();

    /* renamed from: d */
    private int f97664d;

    public SSLSessionContextImpl() {
        int defaultTime = TLSSettings.getDefaultTime() * 3600;
        this.f97664d = defaultTime;
        this.f97661a = Cache.newSoftMemoryCache(this.f97663c, defaultTime);
        this.f97662b = Cache.newSoftMemoryCache(this.f97663c, this.f97664d);
    }

    /* renamed from: b */
    private String m92486b(String str, int i) {
        return (str + ":" + String.valueOf(i)).toLowerCase(Locale.ENGLISH);
    }

    /* renamed from: c */
    private int m92487c() {
        int i;
        try {
            String str = (String) AccessController.doPrivileged(new fjm(this));
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
        hjm hjmVar = new hjm(this);
        this.f97661a.accept(hjmVar);
        return hjmVar.m38614a();
    }

    @Override // javax.net.ssl.SSLSessionContext
    public SSLSession getSession(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("session id cannot be null");
        }
        SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) this.f97661a.get(new ekm(bArr));
        if (sSLSessionImpl == null || sSLSessionImpl.m92502a(this.f97664d)) {
            return null;
        }
        return sSLSessionImpl;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionCacheSize() {
        return this.f97663c;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionTimeout() {
        return this.f97664d;
    }

    public synchronized int getSessionsAmount() {
        return f97660e;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionCacheSize(int i) throws IllegalArgumentException {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.f97663c != i) {
            SSLLogger.fine("setSessionCacheSize() size: " + i);
            this.f97661a.setCapacity(i);
            this.f97662b.setCapacity(i);
            this.f97663c = i;
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionTimeout(int i) throws IllegalArgumentException {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.f97664d != i) {
            SSLLogger.fine("setSessionTimeout() seconds: " + i);
            this.f97661a.setTimeout(i);
            this.f97662b.setTimeout(i);
            this.f97664d = i;
        }
    }

    /* renamed from: a */
    public SSLSessionImpl m92488a(String str, int i) {
        SSLSessionImpl sSLSessionImpl;
        if ((str == null && i == -1) || (sSLSessionImpl = (SSLSessionImpl) this.f97662b.get(m92486b(str, i))) == null || sSLSessionImpl.m92502a(this.f97664d)) {
            return null;
        }
        return sSLSessionImpl;
    }

    /* renamed from: b */
    public synchronized void m92493b() {
        try {
            int i = f97660e;
            if (i == 0) {
                SSLLogger.fine("openedSessions < 0");
            } else {
                f97660e = i - 1;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public SSLSessionImpl m92489a(byte[] bArr) {
        return (SSLSessionImpl) getSession(bArr);
    }

    /* renamed from: a */
    public synchronized void m92490a() {
        f97660e++;
    }

    /* renamed from: a */
    public void m92491a(ekm ekmVar) {
        SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) this.f97661a.get(ekmVar);
        if (sSLSessionImpl != null) {
            this.f97661a.remove(ekmVar);
            this.f97662b.remove(m92486b(sSLSessionImpl.getPeerHost(), sSLSessionImpl.getPeerPort()));
        }
    }

    /* renamed from: a */
    public void m92492a(SSLSessionImpl sSLSessionImpl) {
        this.f97661a.put(sSLSessionImpl.m92509f(), sSLSessionImpl);
        if (sSLSessionImpl.getPeerHost() != null && sSLSessionImpl.getPeerPort() != -1) {
            this.f97662b.put(m92486b(sSLSessionImpl.getPeerHost(), sSLSessionImpl.getPeerPort()), sSLSessionImpl);
        }
        sSLSessionImpl.m92496a(this);
    }
}
