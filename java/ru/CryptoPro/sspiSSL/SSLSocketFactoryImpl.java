package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes6.dex */
public class SSLSocketFactoryImpl extends SSLSocketFactory {

    /* renamed from: a */
    private SSLContextImpl f97689a;

    public SSLSocketFactoryImpl(SSLContextImpl sSLContextImpl) {
        this.f97689a = sSLContextImpl;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return new SSLSocketImpl(this.f97689a, false);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f97689a.m92424b(false).m35830c();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f97689a.m92433j().m35830c();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException {
        return new SSLSocketImpl(this.f97689a, false, str, i);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        return new SSLSocketImpl(this.f97689a, false, str, i, inetAddress, i2);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        return new SSLSocketImpl(this.f97689a, false, inetAddress, i);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        return new SSLSocketImpl(this.f97689a, false, inetAddress, i, inetAddress2, i2);
    }

    public Socket createSocket(Socket socket, InputStream inputStream, boolean z) throws IOException {
        if (socket != null) {
            return new SSLSocketImpl(this.f97689a, socket, inputStream, z);
        }
        throw new NullPointerException("the existing socket cannot be null");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        return new SSLSocketImpl(this.f97689a, socket, str, i, z);
    }
}
