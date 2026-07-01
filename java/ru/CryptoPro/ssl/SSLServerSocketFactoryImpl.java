package ru.CryptoPro.ssl;

import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import javax.net.ssl.SSLServerSocketFactory;
import ru.CryptoPro.ssl.SSLContextImpl;

/* loaded from: classes6.dex */
public final class SSLServerSocketFactoryImpl extends SSLServerSocketFactory {

    /* renamed from: a */
    private static final int f96390a = 50;

    /* renamed from: b */
    private SSLContextImpl f96391b;

    public SSLServerSocketFactoryImpl() throws Exception {
        this.f96391b = SSLContextImpl.DefaultSSLContext.m91486l();
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket() throws IOException {
        return new SSLServerSocketImpl(this.f96391b);
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f96391b.m91476b(true).m91719f();
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f96391b.m91484j().m91719f();
    }

    public SSLServerSocketFactoryImpl(SSLContextImpl sSLContextImpl) {
        this.f96391b = sSLContextImpl;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i) throws IOException {
        return new SSLServerSocketImpl(i, 50, this.f96391b);
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2) throws IOException {
        return new SSLServerSocketImpl(i, i2, this.f96391b);
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2, InetAddress inetAddress) throws IOException {
        return new SSLServerSocketImpl(i, i2, inetAddress, this.f96391b);
    }
}
