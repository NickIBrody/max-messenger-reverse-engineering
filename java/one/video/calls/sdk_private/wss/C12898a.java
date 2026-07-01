package one.video.calls.sdk_private.wss;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p000.cv3;
import p000.nvf;
import p000.wae;

/* renamed from: one.video.calls.sdk_private.wss.a */
/* loaded from: classes5.dex */
public final class C12898a extends SSLSocketFactory {

    /* renamed from: a */
    public final nvf f81902a;

    /* renamed from: b */
    public final X509TrustManager f81903b;

    /* renamed from: c */
    public final SSLSocketFactory f81904c;

    /* renamed from: d */
    public String f81905d;

    public C12898a(nvf nvfVar) {
        this.f81902a = nvfVar;
        wae.C16632a c16632a = wae.f115472a;
        X509TrustManager mo1846o = c16632a.m107300g().mo1846o();
        this.f81903b = mo1846o;
        this.f81904c = c16632a.m107300g().mo26898n(mo1846o);
    }

    /* renamed from: a */
    public final Socket m80412a(Socket socket) {
        try {
            String str = this.f81905d;
            if (str != null) {
                SSLSocket sSLSocket = socket instanceof SSLSocket ? (SSLSocket) socket : null;
                if (sSLSocket != null) {
                    SSLParameters sSLParameters = ((SSLSocket) socket).getSSLParameters();
                    sSLParameters.setServerNames(cv3.m25506e(new SNIHostName(str)));
                    sSLSocket.setSSLParameters(sSLParameters);
                }
            }
            return socket;
        } catch (IllegalArgumentException e) {
            this.f81902a.logException("SNI_Provider", "Can't apply requested " + this.f81905d, e);
            return socket;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() {
        Socket createSocket = this.f81904c.createSocket();
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f81904c.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f81904c.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        Socket createSocket = this.f81904c.createSocket(inetAddress, i);
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        Socket createSocket = this.f81904c.createSocket(inetAddress, i, inetAddress2, i2);
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) {
        Socket createSocket = this.f81904c.createSocket(socket, str, i, z);
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        Socket createSocket = this.f81904c.createSocket(str, i);
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        Socket createSocket = this.f81904c.createSocket(str, i, inetAddress, i2);
        if (createSocket != null) {
            return m80412a(createSocket);
        }
        return null;
    }
}
