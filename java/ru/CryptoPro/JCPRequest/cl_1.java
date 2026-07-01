package ru.CryptoPro.JCPRequest;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import ru.CryptoPro.JCP.ASN.PKIXCMP.CertificationRequest;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCP.tools.Encoder;

/* loaded from: classes5.dex */
public class cl_1 {

    /* renamed from: a */
    public static final String f94933a = "-----BEGIN NEW CERTIFICATE REQUEST-----\r\n";

    /* renamed from: b */
    public static final String f94934b = "\r\n-----END NEW CERTIFICATE REQUEST-----";

    /* renamed from: a */
    public static void m90491a(String[] strArr) throws Exception {
        if (strArr.length != 6) {
            throw new IllegalArgumentException();
        }
        if (!"-request".equals(strArr[0])) {
            throw new IllegalArgumentException();
        }
        String str = strArr[1];
        if (!"-keyName".equals(strArr[2])) {
            throw new IllegalArgumentException();
        }
        String str2 = strArr[3];
        if (!"-password".equals(strArr[4])) {
            throw new IllegalArgumentException();
        }
        String str3 = strArr[5];
        byte[] readFile = Array.readFile(str);
        String str4 = new String(readFile);
        if (str4.startsWith(f94933a)) {
            readFile = new Decoder().decodeBuffer(str4.substring(41, str4.length() - 39));
        }
        CertificationRequest certificationRequest = new CertificationRequest();
        certificationRequest.decode(new Asn1BerDecodeBuffer(readFile));
        certificationRequest.certificationRequestInfo.version.value = 0L;
        KeyStore keyStore = KeyStore.getInstance("HDImageStore", "JCP");
        keyStore.load(null, null);
        PrivateKey privateKey = (PrivateKey) keyStore.getKey(str2, str3.toCharArray());
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        certificationRequest.certificationRequestInfo.encode(asn1BerEncodeBuffer);
        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
        Signature signature = Signature.getInstance("GOST3411withGOST3410EL", "JCP");
        signature.initSign(privateKey);
        signature.update(msgCopy);
        certificationRequest.signature.value = signature.sign();
        Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
        certificationRequest.encode(asn1BerEncodeBuffer2);
        byte[] msgCopy2 = asn1BerEncodeBuffer2.getMsgCopy();
        Array.writeFile(str + ".newDer", msgCopy2);
        byte[] bytes = (f94933a + new Encoder().encode(msgCopy2) + f94934b).getBytes();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".new64");
        Array.writeFile(sb.toString(), bytes);
        System.out.println("OK.");
    }
}
