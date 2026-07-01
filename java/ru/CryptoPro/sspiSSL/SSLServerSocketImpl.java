package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLServerSocket;
import p000.glm;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public class SSLServerSocketImpl extends SSLServerSocket {

    /* renamed from: a */
    private SSLContextImpl f97654a;

    /* renamed from: b */
    private byte f97655b;

    /* renamed from: c */
    private boolean f97656c;

    /* renamed from: d */
    private boolean f97657d;

    /* renamed from: e */
    private glm f97658e;

    /* renamed from: f */
    private C14258a f97659f;

    public SSLServerSocketImpl(int i, int i2, InetAddress inetAddress, SSLContextImpl sSLContextImpl) throws IOException {
        super(i, i2, inetAddress);
        this.f97655b = (byte) 0;
        this.f97656c = true;
        this.f97657d = true;
        this.f97658e = null;
        this.f97659f = null;
        m92484a(sSLContextImpl);
    }

    /* renamed from: a */
    private void m92484a(SSLContextImpl sSLContextImpl) throws SSLException {
        if (sSLContextImpl == null) {
            throw new SSLException("No Authentication context given");
        }
        this.f97654a = sSLContextImpl;
        this.f97658e = sSLContextImpl.m92424b(true);
        this.f97659f = this.f97654a.m92421a(true);
        this.f97655b = (byte) TLSSettings.getDefaultAuth();
    }

    @Override // java.net.ServerSocket
    public Socket accept() throws IOException {
        SSLSocketImpl sSLSocketImpl = new SSLSocketImpl(this.f97654a, this.f97656c, this.f97658e, this.f97655b, this.f97657d, this.f97659f);
        implAccept(sSLSocketImpl);
        sSLSocketImpl.m92524b();
        return sSLSocketImpl;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getEnableSessionCreation() {
        return this.f97657d;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized String[] getEnabledCipherSuites() {
        return this.f97658e.m35830c();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized String[] getEnabledProtocols() {
        return this.f97659f.m92541c();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getNeedClientAuth() {
        return this.f97655b == 2;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public String[] getSupportedCipherSuites() {
        return this.f97654a.m92433j().m35830c();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public String[] getSupportedProtocols() {
        return this.f97654a.m92432i().m92541c();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getUseClientMode() {
        return !this.f97656c;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getWantClientAuth() {
        return this.f97655b == 1;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setEnableSessionCreation(boolean z) {
        this.f97657d = z;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized void setEnabledCipherSuites(String[] strArr) {
        this.f97658e = new glm(strArr);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized void setEnabledProtocols(String[] strArr) {
        this.f97659f = new C14258a(strArr);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setNeedClientAuth(boolean z) {
        this.f97655b = z ? (byte) 2 : (byte) 0;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setUseClientMode(boolean z) {
        if (this.f97656c != (!z) && this.f97654a.m92423a(this.f97659f)) {
            this.f97659f = this.f97654a.m92421a(!z);
        }
        this.f97656c = !z;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setWantClientAuth(boolean z) {
        this.f97655b = z ? (byte) 1 : (byte) 0;
    }

    public SSLServerSocketImpl(int i, int i2, SSLContextImpl sSLContextImpl) throws IOException, SSLException {
        super(i, i2);
        this.f97655b = (byte) 0;
        this.f97656c = true;
        this.f97657d = true;
        this.f97658e = null;
        this.f97659f = null;
        m92484a(sSLContextImpl);
    }

    public SSLServerSocketImpl(SSLContextImpl sSLContextImpl) throws IOException {
        this.f97655b = (byte) 0;
        this.f97656c = true;
        this.f97657d = true;
        this.f97658e = null;
        this.f97659f = null;
        m92484a(sSLContextImpl);
    }
}
