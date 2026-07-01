package p000;

import java.net.InetAddress;
import java.net.Socket;
import java.util.Arrays;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes4.dex */
public final class yz4 extends SSLSocketFactory {

    /* renamed from: a */
    public final SSLSocketFactory f124651a;

    /* renamed from: b */
    public final String[] f124652b;

    /* renamed from: c */
    public final String f124653c;

    public yz4(SSLSocketFactory sSLSocketFactory, String[] strArr) {
        this.f124651a = sSLSocketFactory;
        this.f124652b = strArr;
        String name = yz4.class.getName();
        this.f124653c = name;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "init, cipherSuites=" + Arrays.toString(this.f124652b) + ", delegate=" + this.f124651a, null, 8, null);
        }
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket();
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f124652b;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f124652b;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket(inetAddress, i);
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket(socket, str, i, z);
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket(str, i);
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket(str, i, inetAddress, i2);
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        SSLSocket sSLSocket = (SSLSocket) this.f124651a.createSocket(inetAddress, i, inetAddress2, i2);
        sSLSocket.setEnabledCipherSuites(this.f124652b);
        return sSLSocket;
    }
}
