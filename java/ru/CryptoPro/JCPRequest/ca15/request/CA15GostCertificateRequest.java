package ru.CryptoPro.JCPRequest.ca15.request;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.util.Map;
import java.util.Properties;
import ru.CryptoPro.JCP.tools.Encoder;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCPRequest.ca15.decoder.CA15CertificateRequestRecord;
import ru.CryptoPro.JCPRequest.ca15.decoder.HTMLPageDecoder;
import ru.CryptoPro.JCPRequest.ca15.status.CA15RequestStatus;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;
import ru.CryptoPro.JCPRequest.ca15.user.CA15User;

/* loaded from: classes5.dex */
public class CA15GostCertificateRequest extends GostCertificateRequest {
    public static final String TEST_CA15_HTTPS_ADDRESS = "https://www.cryptopro.ru:5555/ui";
    public static final String TEST_CA15_HTTP_ADDRESS = "http://www.cryptopro.ru/ui";

    /* renamed from: a */
    private static final String f94838a = "b64";

    /* renamed from: b */
    private static final String f94839b = "bin";

    public CA15GostCertificateRequest() throws IOException {
    }

    public static CA15RequestStatus checkCertificateStatus(String str, CA15User cA15User, String str2) throws Exception {
        for (CA15CertificateRequestRecord cA15CertificateRequestRecord : getCertificateRequestList(str, cA15User).values()) {
            if (cA15CertificateRequestRecord.getCertificateRequestIdentifier().equalsIgnoreCase(str2)) {
                return new CA15RequestStatus(cA15CertificateRequestRecord.getStatus().getValue(), str2);
            }
        }
        throw new IOException("Request with identifier " + str2 + " is not found into the request table.");
    }

    public static byte[] getCertificateByRequestId(String str, CA15User cA15User, String str2) throws Exception {
        Properties properties = new Properties();
        properties.put("ConfirmReq_" + str2, "NoText");
        properties.put("TokenID", cA15User.getTokenID());
        properties.put("Password", cA15User.getPassword());
        return HTMLPageDecoder.decodeCertificate(Utility.getHttpPostFileUsingProps(str, "/Register/RegInstallCert.asp", cA15User, properties));
    }

    public static String getCertificateRequestId(String str, CA15User cA15User, String str2) throws Exception {
        String cleanCertificateRequest = Utility.cleanCertificateRequest(HTMLPageDecoder.decodeCertificateRequest(str2));
        for (CA15CertificateRequestRecord cA15CertificateRequestRecord : getCertificateRequestList(str, cA15User).values()) {
            if (cA15CertificateRequestRecord.getPkcs10().equalsIgnoreCase(cleanCertificateRequest)) {
                return cA15CertificateRequestRecord.getCertificateRequestIdentifier();
            }
        }
        throw new IOException("Request identifier is not found into the request table.");
    }

    public static Map getCertificateRequestList(String str, CA15User cA15User) throws Exception {
        Properties properties = new Properties();
        properties.put("TokenID", cA15User.getTokenID());
        properties.put("Password", cA15User.getPassword());
        return HTMLPageDecoder.decodeCertificateRequestTable(Utility.getHttpPostFileUsingProps(str, "/Register/RegTemporaryUser.asp", cA15User, properties));
    }

    public static Certificate[] getRootCertList(String str) throws Exception {
        return getRootCertList(str, false);
    }

    public static CA15RequestStatus sendCertificateRequestB64(String str, CA15User cA15User, byte[] bArr) throws Exception {
        String str2 = "-----BEGIN NEW CERTIFICATE REQUEST-----\n" + new String(bArr) + "\n" + GostCertificateRequest.END_STRING;
        Properties properties = new Properties();
        properties.put("PKCS10", URLEncoder.encode(str2, "UTF-8"));
        properties.put("UserInfo", "");
        properties.put("TokenID", cA15User.getTokenID());
        properties.put("Password", cA15User.getPassword());
        String httpPostFileUsingProps = Utility.getHttpPostFileUsingProps(str, "/Register/RegSubmitCertRequest.asp", cA15User, properties);
        try {
            return new CA15RequestStatus(0, HTMLPageDecoder.decodeRequestIdentifier(httpPostFileUsingProps));
        } catch (Exception unused) {
            return HTMLPageDecoder.decodeCertificateRequest(httpPostFileUsingProps) == null ? new CA15RequestStatus(-1, null) : new CA15RequestStatus(1, getCertificateRequestId(str, cA15User, httpPostFileUsingProps));
        }
    }

    public CA15RequestStatus sendCertificateRequest(String str, CA15User cA15User) throws Exception {
        if (this.encoded == null) {
            throw new SignatureException(GostCertificateRequest.resource.getString("NO_SIGNED"));
        }
        Encoder encoder = new Encoder();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        encoder.encode(this.encoded, byteArrayOutputStream);
        return sendCertificateRequestB64(str, cA15User, byteArrayOutputStream.toByteArray());
    }

    public CA15GostCertificateRequest(String str) throws IOException {
        super(str);
    }

    public static Certificate[] getRootCertList(String str, boolean z) throws Exception {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/certnew.asp?Type=chain&Enc=");
        sb.append(z ? f94838a : f94839b);
        return CA15RootRequest.getRootCertList(sb.toString(), true, z);
    }
}
