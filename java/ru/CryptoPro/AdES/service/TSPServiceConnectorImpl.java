package ru.CryptoPro.AdES.service;

import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.Properties;
import org.apache.http.protocol.HTTP;
import org.bouncycastle.asn1.cmp.PKIFailureInfo;
import org.bouncycastle.tsp.TSPException;
import org.bouncycastle.tsp.TimeStampRequest;
import org.bouncycastle.tsp.TimeStampRequestGenerator;
import org.bouncycastle.tsp.TimeStampResponse;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCP.tools.logger.LoggingUtils;

/* loaded from: classes5.dex */
public class TSPServiceConnectorImpl extends ServiceConnectorImpl<TSPServiceResponse> implements TSPConnector {
    protected String digestAlgorithm;
    private byte[] imprint;

    public TSPServiceConnectorImpl(String str) {
        super(str);
    }

    private static String getFailureDescription(int i) {
        if (i == 1) {
            return "the requester's data is incorrect (for notary services)";
        }
        if (i == 2) {
            return "the authority indicated in the request is different from the one creating the response token";
        }
        switch (i) {
            case Integer.MIN_VALUE:
                return "the system is unavailable";
            case 4:
                return "the data submitted has the wrong format";
            case 8:
                return "no certificate could be found matching the provided criteria";
            case 16:
                return "messageTime was not sufficiently close to the system time, as defined by local policy";
            case 32:
                return "bad request";
            case 64:
                return "integrity check failed (e.g., signature did not verify)";
            case 128:
                return "unrecognized or unsupported Algorithm Identifier";
            case 256:
                return "the requested TSA policy is not supported by the TSA";
            case 512:
                return "the TSA's time source is not available";
            case 1024:
                return "bad recipient nonce";
            case 2048:
                return "wrong integrity";
            case 4096:
                return "the certificate is confirmed";
            case 8192:
                return "the certificate is revoked";
            case 16384:
                return "the proof-of-possession failed";
            case 32768:
                return "when the timestamp is missing but should be there (by policy)";
            case 65536:
                return "request is not authorised";
            case 131072:
                return "unsupported version";
            case 262144:
                return "transaction id is in use";
            case 524288:
                return "the signed is not trusted";
            case 1048576:
                return "bad certificate template";
            case 2097152:
                return "bad sender nonce";
            case SelfTester_JCP.ENCRYPT_CBC /* 4194304 */:
                return "the additional information requested could not be understood or is not available";
            case SelfTester_JCP.ENCRYPT_CNT /* 8388608 */:
                return "the requested extension is not supported by the TSA";
            case 536870912:
                return "duplicate certificate request";
            case 1073741824:
                return "the request cannot be handled due to system failure";
            default:
                return "unknown error";
        }
    }

    public TimeStampRequest generateTSPRequest() {
        JCPLogger.fine("Generating TSP request...");
        TimeStampRequestGenerator timeStampRequestGenerator = new TimeStampRequestGenerator();
        timeStampRequestGenerator.setCertReq(true);
        JCPLogger.fine("Digest algorithm: " + this.digestAlgorithm);
        return timeStampRequestGenerator.generate(this.digestAlgorithm, this.imprint, BigInteger.valueOf(System.currentTimeMillis()));
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnectorImpl
    public Properties getRequestProperties() {
        Properties properties = new Properties();
        properties.setProperty(HTTP.CONTENT_TYPE, "application/timestamp-query");
        properties.setProperty("Content-Transfer-Encoding", "binary");
        return properties;
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.digestAlgorithm = str;
    }

    @Override // ru.CryptoPro.AdES.service.TSPConnector
    public void setImprint(byte[] bArr) {
        this.imprint = Array.copy(bArr);
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnector
    public TSPServiceResponse getEncoded() throws AdESException {
        InputStream inputStream = null;
        try {
            try {
                TimeStampRequest generateTSPRequest = generateTSPRequest();
                byte[] encoded = generateTSPRequest.getEncoded();
                LoggingUtils.logBase64EncodedValue("TSP request [BASE64]:", encoded);
                InputStream callService = callService(encoded);
                TimeStampResponse timeStampResponse = new TimeStampResponse(callService);
                PKIFailureInfo failInfo = timeStampResponse.getFailInfo();
                int intValue = failInfo == null ? 0 : failInfo.intValue();
                if (intValue != 0) {
                    throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, "service returned tsp status: " + intValue + Extension.O_BRAKE_SPACE + getFailureDescription(intValue)), IAdESException.ecOnlineCallFailed);
                }
                timeStampResponse.validate(generateTSPRequest);
                TimeStampToken timeStampToken = timeStampResponse.getTimeStampToken();
                if (timeStampToken != null) {
                    LoggingUtils.logBase64EncodedValue("TSP timestamp [BASE64]:", timeStampToken.getEncoded());
                    TSPServiceResponse tSPServiceResponse = new TSPServiceResponse(timeStampToken);
                    if (callService != null) {
                        try {
                            callService.close();
                        } catch (IOException unused) {
                        }
                    }
                    return tSPServiceResponse;
                }
                throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, "service not returned timestamp: " + timeStampResponse.getStatusString()), IAdESException.ecOnlineCallFailed);
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
        } catch (TSPException e2) {
            throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, e2.getMessage()), e2, IAdESException.ecOnlineCallFailed);
        }
    }
}
