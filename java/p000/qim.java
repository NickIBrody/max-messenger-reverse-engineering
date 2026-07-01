package p000;

import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.util.Set;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;
import ru.CryptoPro.ssl.util.DisabledAlgorithmConstraints;

/* loaded from: classes6.dex */
public final class qim implements AlgorithmConstraints {

    /* renamed from: d */
    public static final AlgorithmConstraints f87759d = new DisabledAlgorithmConstraints("jdk.tls.disabledAlgorithms", new yim());

    /* renamed from: e */
    public static final AlgorithmConstraints f87760e = new DisabledAlgorithmConstraints("jdk.certpath.disabledAlgorithms", new yim(true));

    /* renamed from: f */
    public static final AlgorithmConstraints f87761f = new qim(null);

    /* renamed from: g */
    public static final AlgorithmConstraints f87762g = new qim((SSLSocket) null, false);

    /* renamed from: a */
    public AlgorithmConstraints f87763a;

    /* renamed from: b */
    public AlgorithmConstraints f87764b;

    /* renamed from: c */
    public boolean f87765c;

    public qim(AlgorithmConstraints algorithmConstraints) {
        this.f87764b = null;
        this.f87765c = true;
        this.f87763a = algorithmConstraints;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f87764b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, str, algorithmParameters) : true;
        if (permits && (algorithmConstraints = this.f87763a) != null) {
            permits = algorithmConstraints.permits(set, str, algorithmParameters);
        }
        if (permits) {
            permits = f87759d.permits(set, str, algorithmParameters);
        }
        return (permits && this.f87765c) ? f87760e.permits(set, str, algorithmParameters) : permits;
    }

    public qim(SSLEngine sSLEngine, boolean z) {
        this.f87763a = null;
        this.f87764b = null;
        this.f87765c = true;
        if (sSLEngine != null) {
            this.f87763a = sSLEngine.getSSLParameters().getAlgorithmConstraints();
        }
        if (z) {
            return;
        }
        this.f87765c = false;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f87764b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, str, key, algorithmParameters) : true;
        if (permits && (algorithmConstraints = this.f87763a) != null) {
            permits = algorithmConstraints.permits(set, str, key, algorithmParameters);
        }
        if (permits) {
            permits = f87759d.permits(set, str, key, algorithmParameters);
        }
        return (permits && this.f87765c) ? f87760e.permits(set, str, key, algorithmParameters) : permits;
    }

    public qim(SSLEngine sSLEngine, String[] strArr, boolean z) {
        this.f87763a = null;
        this.f87764b = null;
        this.f87765c = true;
        if (sSLEngine != null) {
            this.f87763a = sSLEngine.getSSLParameters().getAlgorithmConstraints();
            this.f87764b = new vim(strArr);
        }
        if (z) {
            return;
        }
        this.f87765c = false;
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, Key key) {
        AlgorithmConstraints algorithmConstraints;
        AlgorithmConstraints algorithmConstraints2 = this.f87764b;
        boolean permits = algorithmConstraints2 != null ? algorithmConstraints2.permits(set, key) : true;
        if (permits && (algorithmConstraints = this.f87763a) != null) {
            permits = algorithmConstraints.permits(set, key);
        }
        if (permits) {
            permits = f87759d.permits(set, key);
        }
        return (permits && this.f87765c) ? f87760e.permits(set, key) : permits;
    }

    public qim(SSLSocket sSLSocket, boolean z) {
        this.f87763a = null;
        this.f87764b = null;
        this.f87765c = true;
        if (sSLSocket != null) {
            this.f87763a = sSLSocket.getSSLParameters().getAlgorithmConstraints();
        }
        if (z) {
            return;
        }
        this.f87765c = false;
    }

    public qim(SSLSocket sSLSocket, String[] strArr, boolean z) {
        this.f87763a = null;
        this.f87764b = null;
        this.f87765c = true;
        if (sSLSocket != null) {
            this.f87763a = sSLSocket.getSSLParameters().getAlgorithmConstraints();
            this.f87764b = new vim(strArr);
        }
        if (z) {
            return;
        }
        this.f87765c = false;
    }
}
