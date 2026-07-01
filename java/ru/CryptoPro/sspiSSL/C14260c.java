package ru.CryptoPro.sspiSSL;

import java.net.Socket;
import java.security.AlgorithmConstraints;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import p000.qim;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.sspiSSL.pc_3.cl_2;
import ru.CryptoPro.sspiSSL.pc_3.cl_6;
import ru.CryptoPro.sspiSSL.util.HostnameChecker;

/* renamed from: ru.CryptoPro.sspiSSL.c */
/* loaded from: classes6.dex */
public final class C14260c extends X509ExtendedTrustManager implements X509TrustManager {

    /* renamed from: a */
    public final String f97734a;

    /* renamed from: b */
    public final Collection f97735b;

    /* renamed from: c */
    public final PKIXBuilderParameters f97736c;

    /* renamed from: d */
    public volatile cl_6 f97737d;

    /* renamed from: e */
    public volatile cl_6 f97738e;

    public C14260c(String str, KeyStore keyStore) {
        this.f97734a = str;
        this.f97736c = null;
        this.f97735b = keyStore == null ? Collections.EMPTY_SET : cl_2.m92592a(keyStore);
        m92556l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        r0 = new javax.net.ssl.SNIHostName(r0.getEncoded());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        ru.CryptoPro.ssl.SSLLogger.fine("Illegal server name: " + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r0 instanceof javax.net.ssl.SNIHostName) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        r0 = (javax.net.ssl.SNIHostName) r0;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m92545b(List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SNIServerName sNIServerName = (SNIServerName) it.next();
            if (sNIServerName.getType() == 0) {
                break;
            }
        }
        SNIHostName sNIHostName = null;
        if (sNIHostName != null) {
            return sNIHostName.getAsciiName();
        }
        return null;
    }

    /* renamed from: c */
    public static List m92546c(Socket socket) {
        SSLSession handshakeSession;
        return (socket != null && socket.isConnected() && (socket instanceof SSLSocket) && (handshakeSession = ((SSLSocket) socket).getHandshakeSession()) != null && (handshakeSession instanceof ExtendedSSLSession)) ? ((ExtendedSSLSession) handshakeSession).getRequestedServerNames() : Collections.EMPTY_LIST;
    }

    /* renamed from: d */
    public static List m92547d(SSLEngine sSLEngine) {
        SSLSession handshakeSession;
        return (sSLEngine == null || (handshakeSession = sSLEngine.getHandshakeSession()) == null || !(handshakeSession instanceof ExtendedSSLSession)) ? Collections.EMPTY_LIST : ((ExtendedSSLSession) handshakeSession).getRequestedServerNames();
    }

    /* renamed from: g */
    public static void m92548g(String str, X509Certificate x509Certificate, String str2) {
        HostnameChecker hostnameChecker;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        if (str != null && str.startsWith("[") && str.endsWith("]")) {
            str = str.substring(1, str.length() - 1);
        }
        if (str2.equalsIgnoreCase("HTTPS")) {
            hostnameChecker = HostnameChecker.getInstance((byte) 1);
        } else {
            if (!str2.equalsIgnoreCase("LDAP") && !str2.equalsIgnoreCase("LDAPS")) {
                throw new CertificateException("Unknown identification algorithm: " + str2);
            }
            hostnameChecker = HostnameChecker.getInstance((byte) 2);
        }
        hostnameChecker.match(str, x509Certificate);
    }

    /* renamed from: h */
    public static void m92549h(SSLSession sSLSession, X509Certificate x509Certificate, String str, boolean z, List list) {
        String m92545b;
        String peerHost = sSLSession.getPeerHost();
        if (z && (m92545b = m92545b(list)) != null) {
            try {
                m92548g(m92545b, x509Certificate, str);
                return;
            } catch (CertificateException e) {
                if (m92545b.equalsIgnoreCase(peerHost)) {
                    throw e;
                }
            }
        }
        m92548g(peerHost, x509Certificate, str);
    }

    /* renamed from: k */
    public static X509Certificate[] m92550k(cl_6 cl_6Var, X509Certificate[] x509CertificateArr, AlgorithmConstraints algorithmConstraints, String str) {
        return cl_6Var.m92621b(x509CertificateArr, null, algorithmConstraints, str);
    }

    /* renamed from: a */
    public String m92551a() {
        return this.f97734a;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        m92554i(x509CertificateArr, str, null, true);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        m92554i(x509CertificateArr, str, null, false);
    }

    /* renamed from: e */
    public final cl_6 m92552e(String str) {
        PKIXBuilderParameters pKIXBuilderParameters = this.f97736c;
        return pKIXBuilderParameters == null ? cl_6.m92615a(this.f97734a, str, this.f97735b) : cl_6.m92614a(this.f97734a, str, pKIXBuilderParameters);
    }

    /* renamed from: f */
    public final cl_6 m92553f(X509Certificate[] x509CertificateArr, String str, boolean z) {
        cl_6 cl_6Var;
        cl_6 cl_6Var2;
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new IllegalArgumentException("null or zero-length certificate chain");
        }
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("null or zero-length authentication type");
        }
        if (z) {
            cl_6 cl_6Var3 = this.f97737d;
            if (cl_6Var3 != null) {
                return cl_6Var3;
            }
            synchronized (this) {
                try {
                    cl_6Var2 = this.f97737d;
                    if (cl_6Var2 == null) {
                        cl_6Var2 = m92552e("tls client");
                        this.f97737d = cl_6Var2;
                    }
                } finally {
                }
            }
            return cl_6Var2;
        }
        cl_6 cl_6Var4 = this.f97738e;
        if (cl_6Var4 != null) {
            return cl_6Var4;
        }
        synchronized (this) {
            try {
                cl_6Var = this.f97738e;
                if (cl_6Var == null) {
                    cl_6Var = m92552e("tls server");
                    this.f97738e = cl_6Var;
                }
            } finally {
            }
        }
        return cl_6Var;
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] x509CertificateArr = new X509Certificate[this.f97735b.size()];
        this.f97735b.toArray(x509CertificateArr);
        return x509CertificateArr;
    }

    /* renamed from: i */
    public final void m92554i(X509Certificate[] x509CertificateArr, String str, Socket socket, boolean z) {
        qim qimVar;
        cl_6 m92553f = m92553f(x509CertificateArr, str, z);
        if (socket != null && socket.isConnected() && (socket instanceof SSLSocket)) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSession = sSLSocket.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("No handshake session");
            }
            String endpointIdentificationAlgorithm = sSLSocket.getSSLParameters().getEndpointIdentificationAlgorithm();
            if (!z && ((endpointIdentificationAlgorithm == null || endpointIdentificationAlgorithm.length() == 0) && TLSSettings.getTlsProhibitDisabledValidation())) {
                endpointIdentificationAlgorithm = ru.CryptoPro.JCPRequest.pc_0.cl_2.f94940j;
            }
            if (endpointIdentificationAlgorithm != null && endpointIdentificationAlgorithm.length() != 0) {
                m92549h(handshakeSession, x509CertificateArr[0], endpointIdentificationAlgorithm, z, m92546c(socket));
            }
            qimVar = cl_12.m92559a(handshakeSession.getProtocol()).f97752n >= cl_12.f97746h.f97752n ? handshakeSession instanceof ExtendedSSLSession ? new qim(sSLSocket, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), false) : new qim(sSLSocket, false) : new qim(sSLSocket, false);
        } else {
            qimVar = null;
        }
        SSLLogger.fine("Found trusted certificate:", m92550k(m92553f, x509CertificateArr, qimVar, str)[r7.length - 1]);
    }

    /* renamed from: j */
    public final void m92555j(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine, boolean z) {
        qim qimVar;
        cl_6 m92553f = m92553f(x509CertificateArr, str, z);
        if (sSLEngine != null) {
            SSLSession handshakeSession = sSLEngine.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("No handshake session");
            }
            String endpointIdentificationAlgorithm = sSLEngine.getSSLParameters().getEndpointIdentificationAlgorithm();
            if (!z && ((endpointIdentificationAlgorithm == null || endpointIdentificationAlgorithm.length() == 0) && TLSSettings.getTlsProhibitDisabledValidation())) {
                endpointIdentificationAlgorithm = ru.CryptoPro.JCPRequest.pc_0.cl_2.f94940j;
            }
            if (endpointIdentificationAlgorithm != null && endpointIdentificationAlgorithm.length() != 0) {
                m92549h(handshakeSession, x509CertificateArr[0], endpointIdentificationAlgorithm, z, m92547d(sSLEngine));
            }
            qimVar = cl_12.m92559a(handshakeSession.getProtocol()).f97752n >= cl_12.f97746h.f97752n ? handshakeSession instanceof ExtendedSSLSession ? new qim(sSLEngine, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), false) : new qim(sSLEngine, false) : new qim(sSLEngine, false);
        } else {
            qimVar = null;
        }
        SSLLogger.fine("Found trusted certificate:", m92550k(m92553f, x509CertificateArr, qimVar, str)[r7.length - 1]);
    }

    /* renamed from: l */
    public final void m92556l() {
        SSLLogger.fine("\n%% adding as trusted certificates %%\n--------");
        if (SSLLogger.isFineEnabled()) {
            for (X509Certificate x509Certificate : this.f97735b) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("adding as trusted cert:\n");
                stringBuffer.append("  Subject: ");
                stringBuffer.append(x509Certificate.getSubjectX500Principal());
                stringBuffer.append("\n");
                stringBuffer.append("  Issuer: ");
                stringBuffer.append(x509Certificate.getIssuerX500Principal());
                stringBuffer.append("\n");
                stringBuffer.append("  Algorithm: ");
                stringBuffer.append(x509Certificate.getPublicKey().getAlgorithm());
                stringBuffer.append("\n");
                stringBuffer.append("  Serial number: 0x");
                stringBuffer.append(x509Certificate.getSerialNumber().toString(16));
                stringBuffer.append("\n");
                stringBuffer.append("  Valid from ");
                stringBuffer.append(x509Certificate.getNotBefore());
                stringBuffer.append("\n");
                stringBuffer.append(" until ");
                stringBuffer.append(x509Certificate.getNotAfter());
                stringBuffer.append("\n");
                SSLLogger.fine(stringBuffer.toString());
            }
        }
    }

    public C14260c(String str, PKIXBuilderParameters pKIXBuilderParameters) {
        this.f97734a = str;
        this.f97736c = pKIXBuilderParameters;
        cl_6 m92552e = m92552e("tls server");
        this.f97735b = m92552e.mo92580a();
        this.f97738e = m92552e;
        m92556l();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        m92554i(x509CertificateArr, str, socket, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        m92554i(x509CertificateArr, str, socket, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        m92555j(x509CertificateArr, str, sSLEngine, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        m92555j(x509CertificateArr, str, sSLEngine, false);
    }
}
