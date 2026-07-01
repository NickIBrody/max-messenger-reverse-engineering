package ru.CryptoPro.ssl;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.AlgorithmConstraints;
import java.util.Collection;
import java.util.Collections;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLServerSocket;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public final class SSLServerSocketImpl extends SSLServerSocket {

    /* renamed from: a */
    Collection f96392a;

    /* renamed from: b */
    String[] f96393b;

    /* renamed from: c */
    private SSLContextImpl f96394c;

    /* renamed from: d */
    private byte f96395d;

    /* renamed from: e */
    private boolean f96396e;

    /* renamed from: f */
    private boolean f96397f;

    /* renamed from: g */
    private cl_14 f96398g;

    /* renamed from: h */
    private cl_83 f96399h;

    /* renamed from: i */
    private boolean f96400i;

    /* renamed from: j */
    private String f96401j;

    /* renamed from: k */
    private AlgorithmConstraints f96402k;

    /* renamed from: l */
    private boolean f96403l;

    public SSLServerSocketImpl(int i, int i2, InetAddress inetAddress, SSLContextImpl sSLContextImpl) throws IOException {
        super(i, i2, inetAddress);
        this.f96395d = (byte) 0;
        this.f96396e = true;
        this.f96397f = true;
        this.f96398g = null;
        this.f96399h = null;
        this.f96400i = false;
        this.f96401j = null;
        this.f96402k = null;
        this.f96392a = Collections.EMPTY_LIST;
        this.f96393b = new String[0];
        this.f96403l = false;
        m91519a(sSLContextImpl);
    }

    /* renamed from: a */
    private void m91519a(SSLContextImpl sSLContextImpl) throws SSLException {
        if (sSLContextImpl == null) {
            throw new SSLException("No Authentication context given");
        }
        cl_112.m91668a(sSLContextImpl);
        this.f96394c = sSLContextImpl;
        this.f96398g = sSLContextImpl.m91476b(true);
        this.f96399h = this.f96394c.m91473a(true);
        this.f96395d = (byte) TLSSettings.getDefaultAuth();
    }

    @Override // java.net.ServerSocket
    public Socket accept() throws IOException {
        this.f96397f = cl_112.m91669a(this.f96394c, false);
        SSLSocketImpl sSLSocketImpl = new SSLSocketImpl(this.f96394c, this.f96396e, this.f96398g, this.f96395d, this.f96397f, this.f96399h, this.f96401j, this.f96402k, this.f96392a, this.f96403l, this.f96393b);
        implAccept(sSLSocketImpl);
        sSLSocketImpl.m91587b();
        return sSLSocketImpl;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getEnableSessionCreation() {
        return this.f96397f;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized String[] getEnabledCipherSuites() {
        return this.f96398g.m91719f();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized String[] getEnabledProtocols() {
        return this.f96399h.m92118e();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getNeedClientAuth() {
        return this.f96395d == 2;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized SSLParameters getSSLParameters() {
        SSLParameters sSLParameters;
        sSLParameters = super.getSSLParameters();
        sSLParameters.setEndpointIdentificationAlgorithm(this.f96401j);
        sSLParameters.setAlgorithmConstraints(this.f96402k);
        sSLParameters.setSNIMatchers(this.f96392a);
        sSLParameters.setUseCipherSuitesOrder(this.f96403l);
        if (cl_68.f96988b) {
            sSLParameters.setApplicationProtocols(this.f96393b);
        }
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public String[] getSupportedCipherSuites() {
        return this.f96394c.m91484j().m91719f();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public String[] getSupportedProtocols() {
        return this.f96394c.m91483i().m92118e();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getUseClientMode() {
        return !this.f96396e;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getWantClientAuth() {
        return this.f96395d == 1;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setEnableSessionCreation(boolean z) {
        this.f96397f = z;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized void setEnabledCipherSuites(String[] strArr) {
        this.f96398g = new cl_14(strArr);
        this.f96400i = false;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized void setEnabledProtocols(String[] strArr) {
        this.f96399h = new cl_83(strArr);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setNeedClientAuth(boolean z) {
        this.f96395d = z ? (byte) 2 : (byte) 0;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public synchronized void setSSLParameters(SSLParameters sSLParameters) {
        String[] applicationProtocols;
        try {
            super.setSSLParameters(sSLParameters);
            this.f96401j = sSLParameters.getEndpointIdentificationAlgorithm();
            this.f96402k = sSLParameters.getAlgorithmConstraints();
            this.f96403l = sSLParameters.getUseCipherSuitesOrder();
            if (sSLParameters.getSNIMatchers() != null) {
                this.f96392a = sSLParameters.getSNIMatchers();
            }
            if (cl_68.f96988b) {
                applicationProtocols = sSLParameters.getApplicationProtocols();
                this.f96393b = applicationProtocols;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setUseClientMode(boolean z) {
        if (this.f96396e != (!z) && this.f96394c.m91474a(this.f96399h)) {
            this.f96399h = this.f96394c.m91473a(!z);
        }
        this.f96396e = !z;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setWantClientAuth(boolean z) {
        this.f96395d = z ? (byte) 1 : (byte) 0;
    }

    @Override // javax.net.ssl.SSLServerSocket, java.net.ServerSocket
    public String toString() {
        return "[SSL: " + super.toString() + "]";
    }

    public SSLServerSocketImpl(int i, int i2, SSLContextImpl sSLContextImpl) throws IOException, SSLException {
        super(i, i2);
        this.f96395d = (byte) 0;
        this.f96396e = true;
        this.f96397f = true;
        this.f96398g = null;
        this.f96399h = null;
        this.f96400i = false;
        this.f96401j = null;
        this.f96402k = null;
        this.f96392a = Collections.EMPTY_LIST;
        this.f96393b = new String[0];
        this.f96403l = false;
        m91519a(sSLContextImpl);
    }

    public SSLServerSocketImpl(SSLContextImpl sSLContextImpl) throws IOException {
        this.f96395d = (byte) 0;
        this.f96396e = true;
        this.f96397f = true;
        this.f96398g = null;
        this.f96399h = null;
        this.f96400i = false;
        this.f96401j = null;
        this.f96402k = null;
        this.f96392a = Collections.EMPTY_LIST;
        this.f96393b = new String[0];
        this.f96403l = false;
        m91519a(sSLContextImpl);
    }
}
