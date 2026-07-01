package ru.CryptoPro.ssl;

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
import ru.CryptoPro.ssl.util.HostnameChecker;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
final class cl_122 extends X509ExtendedTrustManager implements X509TrustManager {

    /* renamed from: a */
    public final String f96674a;

    /* renamed from: b */
    public final Collection f96675b;

    /* renamed from: c */
    public final PKIXBuilderParameters f96676c;

    /* renamed from: d */
    public volatile ru.CryptoPro.ssl.pc_10.cl_5 f96677d;

    /* renamed from: e */
    public volatile ru.CryptoPro.ssl.pc_10.cl_5 f96678e;

    public cl_122(String str, KeyStore keyStore) {
        this.f96674a = str;
        this.f96676c = null;
        this.f96675b = keyStore == null ? Collections.EMPTY_SET : ru.CryptoPro.ssl.pc_10.cl_1.m92185a(keyStore);
        m91704f();
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
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m91696a(List list) {
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

    /* renamed from: b */
    public static List m91697b(Socket socket) {
        SSLSession handshakeSession;
        return (socket != null && socket.isConnected() && (socket instanceof SSLSocket) && (handshakeSession = ((SSLSocket) socket).getHandshakeSession()) != null && (handshakeSession instanceof ExtendedSSLSession)) ? ((ExtendedSSLSession) handshakeSession).getRequestedServerNames() : Collections.EMPTY_LIST;
    }

    /* renamed from: c */
    public static List m91698c(SSLEngine sSLEngine) {
        SSLSession handshakeSession;
        return (sSLEngine == null || (handshakeSession = sSLEngine.getHandshakeSession()) == null || !(handshakeSession instanceof ExtendedSSLSession)) ? Collections.EMPTY_LIST : ((ExtendedSSLSession) handshakeSession).getRequestedServerNames();
    }

    /* renamed from: g */
    public static void m91699g(String str, X509Certificate x509Certificate, String str2) {
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
    public static void m91700h(SSLSession sSLSession, X509Certificate x509Certificate, String str, boolean z, List list) {
        String m91696a;
        String peerHost = sSLSession.getPeerHost();
        if (z && (m91696a = m91696a(list)) != null) {
            try {
                m91699g(m91696a, x509Certificate, str);
                return;
            } catch (CertificateException e) {
                if (m91696a.equalsIgnoreCase(peerHost)) {
                    throw e;
                }
            }
        }
        m91699g(peerHost, x509Certificate, str);
    }

    /* renamed from: k */
    public static X509Certificate[] m91701k(ru.CryptoPro.ssl.pc_10.cl_5 cl_5Var, X509Certificate[] x509CertificateArr, AlgorithmConstraints algorithmConstraints, String str) {
        Object m92045s = cl_73.m92045s();
        try {
            return cl_5Var.m92216b(x509CertificateArr, null, algorithmConstraints, str);
        } finally {
            cl_73.m92031e(m92045s);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        m91705i(x509CertificateArr, str, null, true);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        m91705i(x509CertificateArr, str, null, false);
    }

    /* renamed from: d */
    public final ru.CryptoPro.ssl.pc_10.cl_5 m91702d(String str) {
        PKIXBuilderParameters pKIXBuilderParameters = this.f96676c;
        return pKIXBuilderParameters == null ? ru.CryptoPro.ssl.pc_10.cl_5.m92210a(this.f96674a, str, this.f96675b) : ru.CryptoPro.ssl.pc_10.cl_5.m92209a(this.f96674a, str, pKIXBuilderParameters);
    }

    /* renamed from: e */
    public final ru.CryptoPro.ssl.pc_10.cl_5 m91703e(X509Certificate[] x509CertificateArr, String str, boolean z) {
        ru.CryptoPro.ssl.pc_10.cl_5 cl_5Var;
        ru.CryptoPro.ssl.pc_10.cl_5 cl_5Var2;
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new IllegalArgumentException("null or zero-length certificate chain");
        }
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("null or zero-length authentication type");
        }
        if (z) {
            ru.CryptoPro.ssl.pc_10.cl_5 cl_5Var3 = this.f96677d;
            if (cl_5Var3 != null) {
                return cl_5Var3;
            }
            synchronized (this) {
                try {
                    cl_5Var2 = this.f96677d;
                    if (cl_5Var2 == null) {
                        cl_5Var2 = m91702d("tls client");
                        this.f96677d = cl_5Var2;
                    }
                } finally {
                }
            }
            return cl_5Var2;
        }
        ru.CryptoPro.ssl.pc_10.cl_5 cl_5Var4 = this.f96678e;
        if (cl_5Var4 != null) {
            return cl_5Var4;
        }
        synchronized (this) {
            try {
                cl_5Var = this.f96678e;
                if (cl_5Var == null) {
                    cl_5Var = m91702d("tls server");
                    this.f96678e = cl_5Var;
                }
            } finally {
            }
        }
        return cl_5Var;
    }

    /* renamed from: f */
    public final void m91704f() {
        SSLLogger.fine("\n%% adding as trusted certificates %%\n--------");
        if (SSLLogger.isFineEnabled()) {
            for (X509Certificate x509Certificate : this.f96675b) {
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

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] x509CertificateArr = new X509Certificate[this.f96675b.size()];
        this.f96675b.toArray(x509CertificateArr);
        return x509CertificateArr;
    }

    /* renamed from: i */
    public final void m91705i(X509Certificate[] x509CertificateArr, String str, Socket socket, boolean z) {
        cl_90 cl_90Var;
        ru.CryptoPro.ssl.pc_10.cl_5 m91703e = m91703e(x509CertificateArr, str, z);
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
                m91700h(handshakeSession, x509CertificateArr[0], endpointIdentificationAlgorithm, z, m91697b(socket));
            }
            cl_90Var = cl_84.m92121a(handshakeSession.getProtocol()).f97093n >= cl_84.f97086h.f97093n ? handshakeSession instanceof ExtendedSSLSession ? new cl_90(sSLSocket, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), false) : new cl_90(sSLSocket, false) : new cl_90(sSLSocket, false);
        } else {
            cl_90Var = null;
        }
        SSLLogger.fine("Found trusted certificate:", m91701k(m91703e, x509CertificateArr, cl_90Var, str)[r7.length - 1]);
    }

    /* renamed from: j */
    public final void m91706j(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine, boolean z) {
        cl_90 cl_90Var;
        ru.CryptoPro.ssl.pc_10.cl_5 m91703e = m91703e(x509CertificateArr, str, z);
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
                m91700h(handshakeSession, x509CertificateArr[0], endpointIdentificationAlgorithm, z, m91698c(sSLEngine));
            }
            cl_90Var = cl_84.m92121a(handshakeSession.getProtocol()).f97093n >= cl_84.f97086h.f97093n ? handshakeSession instanceof ExtendedSSLSession ? new cl_90(sSLEngine, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), false) : new cl_90(sSLEngine, false) : new cl_90(sSLEngine, false);
        } else {
            cl_90Var = null;
        }
        SSLLogger.fine("Found trusted certificate:", m91701k(m91703e, x509CertificateArr, cl_90Var, str)[r7.length - 1]);
    }

    public cl_122(String str, PKIXBuilderParameters pKIXBuilderParameters) {
        this.f96674a = str;
        this.f96676c = pKIXBuilderParameters;
        ru.CryptoPro.ssl.pc_10.cl_5 m91702d = m91702d("tls server");
        this.f96675b = m91702d.mo92197a();
        this.f96678e = m91702d;
        m91704f();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        m91705i(x509CertificateArr, str, socket, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        m91705i(x509CertificateArr, str, socket, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        m91706j(x509CertificateArr, str, sSLEngine, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        m91706j(x509CertificateArr, str, sSLEngine, false);
    }
}
