package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.Vector;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.AuthorityInfoAccessSyntax;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralName;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.OIDName;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;

/* loaded from: classes5.dex */
public class AuthorityInfoAccessProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    public static final String f94897a = "1.3.6.1.5.5.7.1.1";

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(x509Certificate.getExtensionValue(f94897a));
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        AuthorityInfoAccessSyntax authorityInfoAccessSyntax = new AuthorityInfoAccessSyntax();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            authorityInfoAccessSyntax.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            Vector vector = new Vector(0);
            for (int i = 0; i < authorityInfoAccessSyntax.elements.length; i++) {
                Vector vector2 = new Vector(0);
                Asn1ObjectIdentifier asn1ObjectIdentifier = authorityInfoAccessSyntax.elements[i].accessMethod;
                if (asn1ObjectIdentifier != null) {
                    OID oid = new OID(asn1ObjectIdentifier.value);
                    String name = OIDName.getName(oid);
                    if (!name.equals(oid.toString())) {
                        name = name.concat(Extension.O_BRAKE).concat(oid.toString()).concat(Extension.C_BRAKE);
                    }
                    vector2.add(new Extension(JCPRequestExtensionProcessor.f94925o.getString("AuthorityInfoAccessProcessor.accessMethod"), new Extension(name), 22));
                }
                GeneralName generalName = authorityInfoAccessSyntax.elements[i].accessLocation;
                if (generalName != null) {
                    vector2.add(GeneralNamesProcessor.m90483a(generalName));
                }
                vector.add(new Extension("[".concat(Integer.toString(i)).concat("] ").concat(JCPRequestExtensionProcessor.f94925o.getString("AuthorityInfoAccessProcessor.accessDescription")), vector2, 22));
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
        return f94897a;
    }
}
