package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import java.util.Map;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterInfoStatus;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterStatus;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;

/* loaded from: classes5.dex */
public class HTMLPageDecoder {
    public static byte[] decodeCertificate(String str) throws IOException {
        CA15Certificate cA15Certificate = new CA15Certificate(str);
        cA15Certificate.mo90455a();
        return cA15Certificate.getDerEncodedCertificate();
    }

    public static String decodeCertificateRequest(String str) {
        int indexOf = str.indexOf(GostCertificateRequest.BEGIN_STRING);
        int indexOf2 = str.indexOf(GostCertificateRequest.END_STRING);
        if (indexOf == -1 || indexOf2 == -1) {
            return null;
        }
        return str.substring(indexOf + 39, indexOf2);
    }

    public static Map decodeCertificateRequestTable(String str) throws IOException {
        CA15CertificateRequestTable cA15CertificateRequestTable = new CA15CertificateRequestTable(str);
        cA15CertificateRequestTable.mo90455a();
        return cA15CertificateRequestTable.getCertificateRequestMap();
    }

    public static byte[] decodeP7B(byte[] bArr, boolean z) throws IOException {
        if (!z) {
            return bArr;
        }
        return new Decoder().decodeBuffer(Utility.decodeP7B(bArr));
    }

    public static String decodeRequestIdentifier(String str) throws IOException {
        CA15CertificateRequestIdentifier cA15CertificateRequestIdentifier = new CA15CertificateRequestIdentifier(str);
        cA15CertificateRequestIdentifier.mo90455a();
        return cA15CertificateRequestIdentifier.getCertificateRequestIdentifier();
    }

    public static Vector decodeUserRegistrationFields(String str) throws IOException {
        CA15UserRegistrationTable cA15UserRegistrationTable = new CA15UserRegistrationTable(str);
        cA15UserRegistrationTable.mo90455a();
        return cA15UserRegistrationTable.getUserRegistrationFields();
    }

    public static CA15UserRegisterInfoStatus decodeUserRegistrationInfo(String str) throws IOException {
        CA15UserRegistrationInfo cA15UserRegistrationInfo = new CA15UserRegistrationInfo(str);
        cA15UserRegistrationInfo.mo90455a();
        return cA15UserRegistrationInfo.getUserRegisterInfoStatus();
    }

    public static CA15UserRegisterStatus decodeUserRegistrationStatus(String str) throws IOException {
        CA15UserIdentifier cA15UserIdentifier = new CA15UserIdentifier(str);
        cA15UserIdentifier.mo90455a();
        return cA15UserIdentifier.getStatus();
    }
}
