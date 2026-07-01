package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OpenType;
import java.io.IOException;
import java.security.cert.X509Certificate;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class UnknownOIDProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    private String f94932a;

    public UnknownOIDProcessor(String str) {
        this.f94932a = str;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        String errorParamMessage;
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(x509Certificate.getExtensionValue(getOID()));
        Asn1OpenType asn1OpenType = new Asn1OpenType();
        try {
            asn1OpenType.decode(asn1DerDecodeBuffer);
            errorParamMessage = new Asn1OpenTypeProcessor(asn1OpenType).toString();
        } catch (Asn1Exception | IOException | ClassCastException unused) {
            errorParamMessage = ExtensionProcessor.getErrorParamMessage();
        }
        return new Extension(getName(), new Extension(errorParamMessage));
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return this.f94932a;
    }
}
