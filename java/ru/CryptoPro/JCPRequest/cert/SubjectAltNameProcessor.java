package ru.CryptoPro.JCPRequest.cert;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class SubjectAltNameProcessor extends AltNameProcessor {

    /* renamed from: a */
    public static final String f94930a = "2.5.29.17";

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        try {
            return m90473a((Collection) x509Certificate.getSubjectAlternativeNames());
        } catch (CertificateParsingException unused) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return f94930a;
    }
}
