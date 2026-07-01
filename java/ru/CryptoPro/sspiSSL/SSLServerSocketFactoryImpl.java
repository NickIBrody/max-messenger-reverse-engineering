package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import javax.net.ssl.SSLServerSocketFactory;
import ru.CryptoPro.sspiSSL.SSLContextImpl;

/* loaded from: classes6.dex */
public class SSLServerSocketFactoryImpl extends SSLServerSocketFactory {

    /* renamed from: a */
    private static final int f97652a = 50;

    /* renamed from: b */
    private SSLContextImpl f97653b;

    public SSLServerSocketFactoryImpl() throws Exception {
        this.f97653b = SSLContextImpl.DefaultSSLContext.m92435l();
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket() throws IOException {
        return new SSLServerSocketImpl(this.f97653b);
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f97653b.m92424b(true).m35830c();
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f97653b.m92433j().m35830c();
    }

    public SSLServerSocketFactoryImpl(SSLContextImpl sSLContextImpl) {
        this.f97653b = sSLContextImpl;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i) throws IOException {
        return new SSLServerSocketImpl(i, 50, this.f97653b);
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2) throws IOException {
        return new SSLServerSocketImpl(i, i2, this.f97653b);
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2, InetAddress inetAddress) throws IOException {
        return new SSLServerSocketImpl(i, i2, inetAddress, this.f97653b);
    }
}
