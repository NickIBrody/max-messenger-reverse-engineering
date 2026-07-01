package ru.CryptoPro.sspiSSL;

import java.net.Socket;
import java.security.AlgorithmConstraints;
import java.security.Timestamp;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import p000.qim;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.sspiSSL.pc_1.cl_0;

/* renamed from: ru.CryptoPro.sspiSSL.b */
/* loaded from: classes6.dex */
public final class C14259b extends X509ExtendedTrustManager implements X509TrustManager {

    /* renamed from: a */
    public final X509TrustManager f97733a;

    public C14259b(X509TrustManager x509TrustManager) {
        this.f97733a = x509TrustManager;
    }

    /* renamed from: a */
    public final void m92542a(X509Certificate[] x509CertificateArr, String str, Socket socket, boolean z) {
        if (socket != null && socket.isConnected() && (socket instanceof SSLSocket)) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSession = sSLSocket.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("No handshake session");
            }
            if (!z) {
                String endpointIdentificationAlgorithm = sSLSocket.getSSLParameters().getEndpointIdentificationAlgorithm();
                if ((endpointIdentificationAlgorithm == null || endpointIdentificationAlgorithm.length() == 0) && TLSSettings.getTlsProhibitDisabledValidation()) {
                    endpointIdentificationAlgorithm = cl_2.f94940j;
                }
                if (endpointIdentificationAlgorithm != null && endpointIdentificationAlgorithm.length() != 0) {
                    C14260c.m92548g(handshakeSession.getPeerHost(), x509CertificateArr[0], endpointIdentificationAlgorithm);
                }
            }
            m92544c(x509CertificateArr, cl_12.m92559a(handshakeSession.getProtocol()).f97752n >= cl_12.f97746h.f97752n ? handshakeSession instanceof ExtendedSSLSession ? new qim(sSLSocket, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), true) : new qim(sSLSocket, true) : new qim(sSLSocket, true), z);
        }
    }

    /* renamed from: b */
    public final void m92543b(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine, boolean z) {
        if (sSLEngine != null) {
            SSLSession handshakeSession = sSLEngine.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("No handshake session");
            }
            if (!z) {
                String endpointIdentificationAlgorithm = sSLEngine.getSSLParameters().getEndpointIdentificationAlgorithm();
                if ((endpointIdentificationAlgorithm == null || endpointIdentificationAlgorithm.length() == 0) && TLSSettings.getTlsProhibitDisabledValidation()) {
                    endpointIdentificationAlgorithm = cl_2.f94940j;
                }
                if (endpointIdentificationAlgorithm != null && endpointIdentificationAlgorithm.length() != 0) {
                    C14260c.m92548g(handshakeSession.getPeerHost(), x509CertificateArr[0], endpointIdentificationAlgorithm);
                }
            }
            m92544c(x509CertificateArr, cl_12.m92559a(handshakeSession.getProtocol()).f97752n >= cl_12.f97746h.f97752n ? handshakeSession instanceof ExtendedSSLSession ? new qim(sSLEngine, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), true) : new qim(sSLEngine, true) : new qim(sSLEngine, true), z);
        }
    }

    /* renamed from: c */
    public final void m92544c(X509Certificate[] x509CertificateArr, AlgorithmConstraints algorithmConstraints, boolean z) {
        try {
            int length = x509CertificateArr.length;
            int i = length - 1;
            HashSet hashSet = new HashSet();
            X509Certificate[] acceptedIssuers = this.f97733a.getAcceptedIssuers();
            if (acceptedIssuers != null && acceptedIssuers.length > 0) {
                Collections.addAll(hashSet, acceptedIssuers);
            }
            if (hashSet.contains(x509CertificateArr[i])) {
                i = length - 2;
            }
            if (i >= 0) {
                cl_0 cl_0Var = new cl_0(algorithmConstraints, (Timestamp) null, z ? "tls client" : "tls server");
                cl_0Var.init(false);
                while (i >= 0) {
                    cl_0Var.check(x509CertificateArr[i], Collections.EMPTY_SET);
                    i--;
                }
            }
        } catch (CertPathValidatorException e) {
            throw new CertificateException("Certificates do not conform to algorithm constraints", e);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.f97733a.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.f97733a.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.f97733a.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        this.f97733a.checkClientTrusted(x509CertificateArr, str);
        m92542a(x509CertificateArr, str, socket, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        this.f97733a.checkServerTrusted(x509CertificateArr, str);
        m92542a(x509CertificateArr, str, socket, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        this.f97733a.checkClientTrusted(x509CertificateArr, str);
        m92543b(x509CertificateArr, str, sSLEngine, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        this.f97733a.checkServerTrusted(x509CertificateArr, str);
        m92543b(x509CertificateArr, str, sSLEngine, false);
    }
}
