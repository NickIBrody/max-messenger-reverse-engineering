package ru.CryptoPro.AdES.service;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.Properties;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.Util.DirList;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.logger.LoggingUtils;

/* loaded from: classes5.dex */
public class CRLServiceConnectorImpl extends ServiceConnectorImpl<CRLServiceResponse> implements CRLConnector {
    public CRLServiceConnectorImpl(String str) {
        super(str);
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnectorImpl
    public Properties getRequestProperties() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.service.ServiceConnector
    public CRLServiceResponse getEncoded() throws AdESException {
        CertificateFactory certificateFactory;
        ByteArrayInputStream byteArrayInputStream;
        InputStream inputStream = null;
        try {
            try {
                InputStream callService = callService(null);
                byte[] convertInputStreamToByteArray = DirList.convertInputStreamToByteArray(callService);
                if (convertInputStreamToByteArray == null) {
                    throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, "CRL content is null."), IAdESException.ecOnlineCallFailed);
                }
                if (DirList.isBase64(convertInputStreamToByteArray)) {
                    JCPLogger.fine("CRL encoding is BASE64.");
                    byte[] decodeBuffer = new Decoder().decodeBuffer(new ByteArrayInputStream(convertInputStreamToByteArray));
                    certificateFactory = AdESUtility.CERT_FACTORY;
                    byteArrayInputStream = new ByteArrayInputStream(decodeBuffer);
                } else {
                    JCPLogger.fine("CRL encoding is DER.");
                    certificateFactory = AdESUtility.CERT_FACTORY;
                    byteArrayInputStream = new ByteArrayInputStream(convertInputStreamToByteArray);
                }
                X509CRL x509crl = (X509CRL) certificateFactory.generateCRL(byteArrayInputStream);
                LoggingUtils.logBase64EncodedValue("CRL [BASE64]:", x509crl.getEncoded());
                CRLServiceResponse cRLServiceResponse = new CRLServiceResponse(x509crl);
                if (callService != null) {
                    try {
                        callService.close();
                    } catch (IOException unused) {
                    }
                }
                return cRLServiceResponse;
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
        } catch (CRLException e2) {
            throw new AdESException(ServiceConnectorImpl.getServiceErrorMessage(this.serviceUrl, e2.getMessage()), e2, IAdESException.ecOnlineCallFailed);
        }
    }
}
