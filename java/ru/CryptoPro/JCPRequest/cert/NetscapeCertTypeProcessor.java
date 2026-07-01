package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1BitString;
import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.ResourceBundle;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class NetscapeCertTypeProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    public static final String f94926a = "2.16.840.1.113730.1.1";

    /* renamed from: b */
    private static final String[] f94927b;

    static {
        ResourceBundle resourceBundle = JCPRequestExtensionProcessor.f94925o;
        f94927b = new String[]{resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.0"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.1"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.2"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.3"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.4"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.5"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.6"), resourceBundle.getString("NetscapeCertTypeProcessor.bitNames.7")};
    }

    /* renamed from: a */
    public static boolean m90490a(byte[] bArr, int i) {
        return (bArr[0] & (1 << i)) != 0;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(x509Certificate.getExtensionValue(f94926a));
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        Asn1BitString asn1BitString = new Asn1BitString();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            asn1BitString.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            Vector vector = new Vector(0);
            boolean[] boolArray = asn1BitString.toBoolArray();
            for (int i = 0; i < boolArray.length; i++) {
                if (boolArray[i]) {
                    vector.add(new Extension(f94927b[i]));
                }
            }
            return new Extension(getName(), vector);
        } catch (Asn1Exception unused) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        } catch (IOException unused2) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return f94926a;
    }
}
