package ru.CryptoPro.ssl;

import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.util.Set;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;
import ru.CryptoPro.ssl.util.DisabledAlgorithmConstraints;

/* loaded from: classes6.dex */
final class cl_90 implements AlgorithmConstraints {

    /* renamed from: d */
    public static final AlgorithmConstraints f97141d = new DisabledAlgorithmConstraints("jdk.tls.disabledAlgorithms", new cl_92());

    /* renamed from: e */
    public static final AlgorithmConstraints f97142e = new DisabledAlgorithmConstraints("jdk.certpath.disabledAlgorithms", new cl_92(true));

    /* renamed from: f */
    public static final AlgorithmConstraints f97143f = new cl_90(null);

    /* renamed from: g */
    public static final AlgorithmConstraints f97144g = new cl_90((SSLSocket) null, false);

    /* renamed from: a */
    public AlgorithmConstraints f97145a;

    /* renamed from: b */
    public AlgorithmConstraints f97146b;

    /* renamed from: c */
    public boolean f97147c;

    public cl_90(AlgorithmConstraints algorithmConstraints) {
        this.f97146b = null;
        this.f97147c = true;
        this.f97145a = algorithmConstraints;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f97146b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, str, algorithmParameters) : true;
        if (permits && (algorithmConstraints = this.f97145a) != null) {
            permits = algorithmConstraints.permits(set, str, algorithmParameters);
        }
        if (permits) {
            permits = f97141d.permits(set, str, algorithmParameters);
        }
        return (permits && this.f97147c) ? f97142e.permits(set, str, algorithmParameters) : permits;
    }

    public cl_90(SSLEngine sSLEngine, boolean z) {
        this.f97145a = null;
        this.f97146b = null;
        this.f97147c = true;
        if (sSLEngine != null) {
            this.f97145a = sSLEngine.getSSLParameters().getAlgorithmConstraints();
        }
        if (z) {
            return;
        }
        this.f97147c = false;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f97146b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, str, key, algorithmParameters) : true;
        if (permits && (algorithmConstraints = this.f97145a) != null) {
            permits = algorithmConstraints.permits(set, str, key, algorithmParameters);
        }
        if (permits) {
            permits = f97141d.permits(set, str, key, algorithmParameters);
        }
        return (permits && this.f97147c) ? f97142e.permits(set, str, key, algorithmParameters) : permits;
    }

    public cl_90(SSLEngine sSLEngine, String[] strArr, boolean z) {
        this.f97145a = null;
        this.f97146b = null;
        this.f97147c = true;
        if (sSLEngine != null) {
            this.f97145a = sSLEngine.getSSLParameters().getAlgorithmConstraints();
            this.f97146b = new cl_91(strArr);
        }
        if (z) {
            return;
        }
        this.f97147c = false;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, Key key) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f97146b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, key) : true;
        if (permits && (algorithmConstraints = this.f97145a) != null) {
            permits = algorithmConstraints.permits(set, key);
        }
        if (permits) {
            permits = f97141d.permits(set, key);
        }
        return (permits && this.f97147c) ? f97142e.permits(set, key) : permits;
    }

    public cl_90(SSLSocket sSLSocket, boolean z) {
        this.f97145a = null;
        this.f97146b = null;
        this.f97147c = true;
        if (sSLSocket != null) {
            this.f97145a = sSLSocket.getSSLParameters().getAlgorithmConstraints();
        }
        if (z) {
            return;
        }
        this.f97147c = false;
    }

    public cl_90(SSLSocket sSLSocket, String[] strArr, boolean z) {
        this.f97145a = null;
        this.f97146b = null;
        this.f97147c = true;
        if (sSLSocket != null) {
            this.f97145a = sSLSocket.getSSLParameters().getAlgorithmConstraints();
            this.f97146b = new cl_91(strArr);
        }
        if (z) {
            return;
        }
        this.f97147c = false;
    }
}
