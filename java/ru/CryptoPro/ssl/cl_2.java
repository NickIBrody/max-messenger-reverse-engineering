package ru.CryptoPro.ssl;

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
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
final class cl_2 extends X509ExtendedTrustManager implements X509TrustManager {

    /* renamed from: a */
    public final X509TrustManager f96708a;

    public cl_2(X509TrustManager x509TrustManager) {
        this.f96708a = x509TrustManager;
    }

    /* renamed from: a */
    public final void m91741a(X509Certificate[] x509CertificateArr, String str, Socket socket, boolean z) {
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
                cl_122.m91699g(handshakeSession.getPeerHost(), x509CertificateArr[0], endpointIdentificationAlgorithm);
            }
            m91743c(x509CertificateArr, cl_84.m92121a(handshakeSession.getProtocol()).f97093n >= cl_84.f97086h.f97093n ? handshakeSession instanceof ExtendedSSLSession ? new cl_90(sSLSocket, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), true) : new cl_90(sSLSocket, true) : new cl_90(sSLSocket, true), z);
        }
    }

    /* renamed from: b */
    public final void m91742b(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine, boolean z) {
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
                cl_122.m91699g(handshakeSession.getPeerHost(), x509CertificateArr[0], endpointIdentificationAlgorithm);
            }
            m91743c(x509CertificateArr, cl_84.m92121a(handshakeSession.getProtocol()).f97093n >= cl_84.f97086h.f97093n ? handshakeSession instanceof ExtendedSSLSession ? new cl_90(sSLEngine, ((ExtendedSSLSession) handshakeSession).getLocalSupportedSignatureAlgorithms(), true) : new cl_90(sSLEngine, true) : new cl_90(sSLEngine, true), z);
        }
    }

    /* renamed from: c */
    public final void m91743c(X509Certificate[] x509CertificateArr, AlgorithmConstraints algorithmConstraints, boolean z) {
        try {
            int length = x509CertificateArr.length;
            int i = length - 1;
            HashSet hashSet = new HashSet();
            X509Certificate[] acceptedIssuers = this.f96708a.getAcceptedIssuers();
            if (acceptedIssuers != null && acceptedIssuers.length > 0) {
                Collections.addAll(hashSet, acceptedIssuers);
            }
            if (hashSet.contains(x509CertificateArr[i])) {
                i = length - 2;
            }
            if (i >= 0) {
                ru.CryptoPro.ssl.pc_1.cl_0 cl_0Var = new ru.CryptoPro.ssl.pc_1.cl_0(algorithmConstraints, (Timestamp) null, z ? "tls client" : "tls server");
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
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.f96708a.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.f96708a.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.f96708a.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.f96708a.checkClientTrusted(x509CertificateArr, str);
        m91741a(x509CertificateArr, str, socket, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.f96708a.checkServerTrusted(x509CertificateArr, str);
        m91741a(x509CertificateArr, str, socket, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.f96708a.checkClientTrusted(x509CertificateArr, str);
        m91742b(x509CertificateArr, str, sSLEngine, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.f96708a.checkServerTrusted(x509CertificateArr, str);
        m91742b(x509CertificateArr, str, sSLEngine, false);
    }
}
