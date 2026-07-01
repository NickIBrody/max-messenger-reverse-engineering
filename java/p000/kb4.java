package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public final class kb4 {

    /* renamed from: a */
    public final List f46441a;

    /* renamed from: b */
    public int f46442b;

    /* renamed from: c */
    public boolean f46443c;

    /* renamed from: d */
    public boolean f46444d;

    public kb4(List list) {
        this.f46441a = list;
    }

    /* renamed from: a */
    public final jb4 m46656a(SSLSocket sSLSocket) {
        jb4 jb4Var;
        int i = this.f46442b;
        int size = this.f46441a.size();
        while (true) {
            if (i >= size) {
                jb4Var = null;
                break;
            }
            jb4Var = (jb4) this.f46441a.get(i);
            if (jb4Var.m44272e(sSLSocket)) {
                this.f46442b = i + 1;
                break;
            }
            i++;
        }
        if (jb4Var != null) {
            this.f46443c = m46658c(sSLSocket);
            jb4Var.m44270c(sSLSocket, this.f46444d);
            return jb4Var;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f46444d + ", modes=" + this.f46441a + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    /* renamed from: b */
    public final boolean m46657b(IOException iOException) {
        this.f46444d = true;
        if (!this.f46443c || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }

    /* renamed from: c */
    public final boolean m46658c(SSLSocket sSLSocket) {
        int size = this.f46441a.size();
        for (int i = this.f46442b; i < size; i++) {
            if (((jb4) this.f46441a.get(i)).m44272e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
