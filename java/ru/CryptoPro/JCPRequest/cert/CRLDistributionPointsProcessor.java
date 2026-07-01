package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.Vector;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.CRLDistPointsSyntax;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.DistributionPointName;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralNames;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class CRLDistributionPointsProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    public static final String f94900a = "2.5.29.31";

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(x509Certificate.getExtensionValue(f94900a));
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        CRLDistPointsSyntax cRLDistPointsSyntax = new CRLDistPointsSyntax();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            cRLDistPointsSyntax.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            Vector vector = new Vector(0);
            if (cRLDistPointsSyntax.elements != null) {
                for (int i = 0; i < cRLDistPointsSyntax.elements.length; i++) {
                    Vector vector2 = new Vector(0);
                    DistributionPointName distributionPointName = cRLDistPointsSyntax.elements[i].distributionPoint;
                    if (distributionPointName != null && distributionPointName.getElement() != null && ((GeneralNames) cRLDistPointsSyntax.elements[i].distributionPoint.getElement()).elements != null) {
                        vector2.add(new GeneralNamesProcessor((GeneralNames) cRLDistPointsSyntax.elements[i].distributionPoint.getElement(), JCPRequestExtensionProcessor.f94925o.getString("AuthorityKeyIdentifierProcessor.names")).m90489a());
                    }
                    if (cRLDistPointsSyntax.elements[i].cRLIssuer != null) {
                        vector2.add(new GeneralNamesProcessor(cRLDistPointsSyntax.elements[i].cRLIssuer, JCPRequestExtensionProcessor.f94925o.getString("CRLDistrbutionPointsProcessor.issuers")).m90489a());
                    }
                    vector.add(new Extension("[".concat(Integer.toString(i)).concat("] ").concat(JCPRequestExtensionProcessor.f94925o.getString("CRLDistrbutionPointsProcessor.CRLDistrbutionPoint")), vector2, 22));
                }
            }
            return new Extension(getName(), vector);
        } catch (Asn1Exception unused) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        } catch (IOException unused2) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        } catch (ClassCastException unused3) {
            return new Extension(getName(), new Extension(ExtensionProcessor.getErrorParamMessage()));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return f94900a;
    }
}
