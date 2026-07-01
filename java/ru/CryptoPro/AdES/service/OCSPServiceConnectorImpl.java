package ru.CryptoPro.AdES.service;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.http.protocol.HTTP;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.Extensions;
import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cert.ocsp.CertificateID;
import org.bouncycastle.cert.ocsp.OCSPException;
import org.bouncycastle.cert.ocsp.OCSPReq;
import org.bouncycastle.cert.ocsp.OCSPReqBuilder;
import org.bouncycastle.cert.ocsp.OCSPResp;
import ru.CryptoPro.AdES.evidence.CertificateIdentifierCalculator;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.connection.ConnectionParameters;
import ru.CryptoPro.AdES.tools.revocation.connection.ConnectionTimeouts;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.logger.LoggingUtils;

/* loaded from: classes5.dex */
public class OCSPServiceConnectorImpl extends ServiceConnectorImpl<OCSPServiceResponse> implements OCSPConnector {
    private static final AtomicLong sequence = new AtomicLong(System.currentTimeMillis());
    private X509Certificate checkableCertificate;
    private int connectTimeout;
    private X509Certificate issuerCertificate;
    private int readTimeout;

    public OCSPServiceConnectorImpl(String str) {
        super(str);
        this.connectTimeout = -1;
        this.readTimeout = -1;
    }

    private static byte[] createId(String str, String str2) throws AdESException {
        JCPLogger.fine("Creating ID for nonce...");
        return AdESUtility.calculateDigest(str2, str, (System.currentTimeMillis() + "+" + Runtime.getRuntime().freeMemory() + "+" + sequence.getAndIncrement()).getBytes());
    }

    private OCSPReq generateOCSPRequest() throws OCSPException, IOException, IllegalArgumentException, AdESException {
        JCPLogger.fine("Generating OCSP request...");
        String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(null, this.provider, this.checkableCertificate.getPublicKey());
        if (checkAndGetDigestAlgorithm == null) {
            throw new AdESException("Digest algorithm has not been found or is not supported by provider " + this.provider, IAdESException.ecInternal);
        }
        JCPLogger.fine("Digest algorithm: " + checkAndGetDigestAlgorithm);
        CertificateIdentifierCalculator certificateIdentifierCalculator = new CertificateIdentifierCalculator(this.checkableCertificate, this.issuerCertificate);
        certificateIdentifierCalculator.setDigestAlgorithm(checkAndGetDigestAlgorithm);
        certificateIdentifierCalculator.setProvider(this.provider);
        CertificateID fixCertificateID = AdESUtility.fixCertificateID(certificateIdentifierCalculator.make((Void) null), checkAndGetDigestAlgorithm);
        OCSPReqBuilder oCSPReqBuilder = new OCSPReqBuilder();
        oCSPReqBuilder.addRequest(fixCertificateID);
        oCSPReqBuilder.setRequestExtensions(new Extensions(new Extension(OCSPObjectIdentifiers.id_pkix_ocsp_nonce, false, new DEROctetString(new DEROctetString(Arrays.copyOfRange(createId(checkAndGetDigestAlgorithm, this.provider), 0, 8)).getEncoded()))));
        return oCSPReqBuilder.build();
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnectorImpl
    public Properties getRequestProperties() {
        Properties properties = new Properties();
        properties.setProperty(HTTP.CONTENT_TYPE, "application/ocsp-request");
        properties.setProperty("Accept", "application/ocsp-response");
        return properties;
    }

    @Override // ru.CryptoPro.AdES.service.OCSPConnector
    public void setCheckableCertificate(X509Certificate x509Certificate) {
        this.checkableCertificate = x509Certificate;
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnectorImpl
    public void setConnectionParameters(HttpURLConnection httpURLConnection) {
        int i = this.connectTimeout;
        if (i >= 0) {
            httpURLConnection.setConnectTimeout(i);
        }
        int i2 = this.readTimeout;
        if (i2 >= 0) {
            httpURLConnection.setReadTimeout(i2);
        }
    }

    @Override // ru.CryptoPro.AdES.service.OCSPConnector
    public void setIssuerCertificate(X509Certificate x509Certificate) {
        this.issuerCertificate = x509Certificate;
    }

    public OCSPServiceConnectorImpl(String str, ConnectionParameters connectionParameters) {
        super(str);
        ConnectionTimeouts connectionTimeouts;
        this.connectTimeout = -1;
        this.readTimeout = -1;
        if (connectionParameters == null || (connectionTimeouts = connectionParameters.getConnectionTimeouts()) == null) {
            return;
        }
        this.connectTimeout = connectionTimeouts.getConnectTimeout();
        this.readTimeout = connectionTimeouts.getReadTimeout();
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnector
    public OCSPServiceResponse getEncoded() throws AdESException {
        InputStream inputStream = null;
        try {
            try {
                OCSPReq generateOCSPRequest = generateOCSPRequest();
                byte[] encoded = generateOCSPRequest.getEncoded();
                LoggingUtils.logBase64EncodedValue("OCSP request [BASE64]:", encoded);
                InputStream callService = callService(encoded);
                OCSPResp oCSPResp = new OCSPResp(callService);
                LoggingUtils.logBase64EncodedValue("OCSP response [BASE64]:", oCSPResp.getEncoded());
                if (oCSPResp.getStatus() == 0) {
                    OCSPServiceResponse oCSPServiceResponse = new OCSPServiceResponse(generateOCSPRequest, (BasicOCSPResp) oCSPResp.getResponseObject());
                    if (callService != null) {
                        try {
                            callService.close();
                        } catch (IOException unused) {
                        }
                    }
                    return oCSPServiceResponse;
                }
                throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, "invalid OCSP status: " + oCSPResp.getStatus()), IAdESException.ecOnlineCallFailed);
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, e.getMessage()), e, IAdESException.ecOnlineCallFailed);
        } catch (OCSPException e2) {
            throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, e2.getMessage()), e2, IAdESException.ecOnlineCallFailed);
        }
    }
}
