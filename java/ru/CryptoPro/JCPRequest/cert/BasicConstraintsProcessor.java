package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1Boolean;
import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.BasicConstraintsSyntax;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class BasicConstraintsProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    public static final String f94899a = "2.5.29.19";

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        String errorParamMessage;
        ResourceBundle resourceBundle;
        String str;
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(x509Certificate.getExtensionValue(f94899a));
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        BasicConstraintsSyntax basicConstraintsSyntax = new BasicConstraintsSyntax();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            basicConstraintsSyntax.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            Asn1Boolean asn1Boolean = basicConstraintsSyntax.f93503cA;
            if (asn1Boolean != null) {
                if (asn1Boolean.equals(true)) {
                    resourceBundle = JCPRequestExtensionProcessor.f94925o;
                    str = "BasicConstraintsProcessor.CAtrue";
                } else {
                    resourceBundle = JCPRequestExtensionProcessor.f94925o;
                    str = "BasicConstraintsProcessor.CAfalse";
                }
                errorParamMessage = resourceBundle.getString(str);
            } else {
                errorParamMessage = "";
            }
            if (basicConstraintsSyntax.pathLenConstraint != null) {
                String addSemicolonPost = Extension.addSemicolonPost(errorParamMessage);
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(JCPRequestExtensionProcessor.f94925o.getString("BasicConstraintsProcessor.ChainLengthConstraints"));
                stringBuffer.append(basicConstraintsSyntax.pathLenConstraint.toString());
                errorParamMessage = addSemicolonPost.concat(stringBuffer.toString());
            }
        } catch (Asn1Exception | IOException unused) {
            errorParamMessage = ExtensionProcessor.getErrorParamMessage();
        }
        return new Extension(getName(), new Extension(errorParamMessage));
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return f94899a;
    }
}
