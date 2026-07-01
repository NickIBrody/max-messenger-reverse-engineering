package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import javax.net.ssl.SSLSocketFactory;
import ru.CryptoPro.ssl.SSLContextImpl;

/* loaded from: classes6.dex */
public final class SSLSocketFactoryImpl extends SSLSocketFactory {

    /* renamed from: a */
    private static SSLContextImpl f96441a;

    /* renamed from: b */
    private SSLContextImpl f96442b;

    public SSLSocketFactoryImpl() throws Exception {
        this.f96442b = SSLContextImpl.DefaultSSLContext.m91486l();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return new SSLSocketImpl(this.f96442b);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f96442b.m91476b(false).m91719f();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f96442b.m91484j().m91719f();
    }

    public SSLSocketFactoryImpl(SSLContextImpl sSLContextImpl) {
        this.f96442b = sSLContextImpl;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
        return new SSLSocketImpl(this.f96442b, str, i);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        return new SSLSocketImpl(this.f96442b, str, i, inetAddress, i2);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        return new SSLSocketImpl(this.f96442b, inetAddress, i);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        return new SSLSocketImpl(this.f96442b, inetAddress, i, inetAddress2, i2);
    }

    public Socket createSocket(Socket socket, InputStream inputStream, boolean z) throws IOException {
        if (socket != null) {
            return new SSLSocketImpl(this.f96442b, socket, inputStream, z);
        }
        throw new NullPointerException("the existing socket cannot be null");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        return new SSLSocketImpl(this.f96442b, socket, str, i, z);
    }
}
