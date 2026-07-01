package p000;

import java.security.cert.Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import one.p010me.net.ssl.api.InvalidSslSessionException;

/* loaded from: classes.dex */
public final class kji {

    /* renamed from: c */
    public static final C6874a f47311c = new C6874a(null);

    /* renamed from: a */
    public final lji f47312a;

    /* renamed from: b */
    public final d0k f47313b;

    /* renamed from: kji$a */
    public static final class C6874a {
        public /* synthetic */ C6874a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m47274a(SSLSocket sSLSocket, String str) {
            try {
                Certificate[] peerCertificates = sSLSocket.getSession().getPeerCertificates();
                StringBuilder sb = new StringBuilder("host=" + str + ", certificates(" + peerCertificates.length + ")=\n");
                int length = peerCertificates.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    sb.append("#" + i2 + " " + peerCertificates[i] + "\n");
                    i++;
                    i2++;
                }
                return sb.toString();
            } catch (Throwable unused) {
                return "failed to retrieve certificates, host=" + str;
            }
        }

        public C6874a() {
        }
    }

    public kji(lji ljiVar, d0k d0kVar) {
        this.f47312a = ljiVar;
        this.f47313b = d0kVar;
    }

    /* renamed from: a */
    public final void m47272a(SSLSocket sSLSocket, String str, dt7 dt7Var) {
        qzj mo26081a = this.f47313b.mo26081a();
        try {
            if (HttpsURLConnection.getDefaultHostnameVerifier().verify(str, sSLSocket.getSession())) {
                this.f47312a.m49785e(b66.m15577y(mo26081a.mo26092a()));
                return;
            }
            throw new SSLPeerUnverifiedException("Failed to verify host=" + str);
        } catch (SSLPeerUnverifiedException e) {
            this.f47312a.m49785e(b66.m15577y(mo26081a.mo26092a()));
            if (dt7Var != null) {
                dt7Var.invoke(f47311c.m47274a(sSLSocket, str));
            }
            throw e;
        } catch (Throwable th) {
            this.f47312a.m49785e(b66.m15577y(mo26081a.mo26092a()));
            if (dt7Var != null) {
                dt7Var.invoke(f47311c.m47274a(sSLSocket, str));
            }
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException("Failed to verify host=" + str);
            sSLPeerUnverifiedException.initCause(th);
            throw sSLPeerUnverifiedException;
        }
    }

    /* renamed from: b */
    public final void m47273b(SSLSocket sSLSocket, boolean z) {
        qzj mo26081a = this.f47313b.mo26081a();
        try {
            try {
                try {
                    sSLSocket.startHandshake();
                    SSLSession session = sSLSocket.getSession();
                    if (z && !session.isValid()) {
                        throw new InvalidSslSessionException("session is not valid " + session, null, 2, null);
                    }
                    if (z5j.m115017J("SSL_NULL_WITH_NULL_NULL", session.getCipherSuite(), true)) {
                        throw new InvalidSslSessionException("Illegal session cipher suite", null, 2, null);
                    }
                    this.f47312a.m49784d(b66.m15577y(mo26081a.mo26092a()));
                } catch (InvalidSslSessionException e) {
                    throw e;
                }
            } catch (Throwable th) {
                throw new InvalidSslSessionException("Failed to check session", th);
            }
        } catch (Throwable th2) {
            this.f47312a.m49784d(b66.m15577y(mo26081a.mo26092a()));
            throw th2;
        }
    }
}
