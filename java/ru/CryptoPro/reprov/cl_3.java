package ru.CryptoPro.reprov;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.AuthorityKeyIdentifier;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.KeyIdentifier;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.SubjectKeyIdentifier;
import ru.CryptoPro.JCP.ASN.Cryptographic_Gost_Useful_Definitions.CertificateAndCrlMatchingTechnique;
import ru.CryptoPro.JCP.ASN.Cryptographic_Gost_Useful_Definitions._Cryptographic_Gost_Useful_DefinitionsValues;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes6.dex */
public class cl_3 {

    /* renamed from: a */
    public static final String f96210a = "1.3.6.1.4.1.311.21.1";

    /* renamed from: b */
    public static final String f96211b = new OID(_Cryptographic_Gost_Useful_DefinitionsValues.id_CryptoPro_extensions_certificate_and_crl_matching_technique).toString();

    /* renamed from: c */
    public static final String f96212c = "2.5.29.14";

    /* renamed from: d */
    public static final String f96213d = "2.5.29.35";

    private cl_3() {
    }

    /* renamed from: a */
    public static long m91447a(X509CRL x509crl) {
        byte[] extensionValue = x509crl.getExtensionValue("1.3.6.1.4.1.311.21.1");
        Asn1Integer asn1Integer = new Asn1Integer();
        asn1Integer.value = -1L;
        if (extensionValue != null) {
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(extensionValue);
            Asn1OctetString asn1OctetString = new Asn1OctetString();
            try {
                asn1OctetString.decode(asn1BerDecodeBuffer);
                asn1Integer.decode(new Asn1BerDecodeBuffer(asn1OctetString.value));
            } catch (Asn1Exception | IOException unused) {
            }
        }
        return asn1Integer.value;
    }

    /* renamed from: b */
    public static int m91451b(X509CRL x509crl) {
        byte[] extensionValue = x509crl.getExtensionValue(f96211b);
        CertificateAndCrlMatchingTechnique certificateAndCrlMatchingTechnique = new CertificateAndCrlMatchingTechnique();
        certificateAndCrlMatchingTechnique.value = -1;
        if (extensionValue != null) {
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(extensionValue);
            Asn1OctetString asn1OctetString = new Asn1OctetString();
            try {
                asn1OctetString.decode(asn1BerDecodeBuffer);
                certificateAndCrlMatchingTechnique.decode(new Asn1BerDecodeBuffer(asn1OctetString.value));
            } catch (Asn1Exception | IOException unused) {
            }
        }
        return certificateAndCrlMatchingTechnique.value;
    }

    /* renamed from: c */
    public static String m91455c(X509CRL x509crl) {
        byte[] extensionValue = x509crl.getExtensionValue("2.5.29.14");
        if (extensionValue != null) {
            return m91449a(extensionValue);
        }
        return null;
    }

    /* renamed from: d */
    public static String m91456d(X509CRL x509crl) {
        byte[] extensionValue = x509crl.getExtensionValue("2.5.29.35");
        if (extensionValue != null) {
            return m91453b(extensionValue);
        }
        return null;
    }

    /* renamed from: a */
    public static String m91448a(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue("2.5.29.14");
        if (extensionValue != null) {
            return m91449a(extensionValue);
        }
        return null;
    }

    /* renamed from: b */
    public static String m91452b(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue("2.5.29.35");
        if (extensionValue != null) {
            return m91453b(extensionValue);
        }
        return null;
    }

    /* renamed from: a */
    private static String m91449a(byte[] bArr) {
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(bArr);
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        SubjectKeyIdentifier subjectKeyIdentifier = new SubjectKeyIdentifier();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            subjectKeyIdentifier.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            return Array.toHexLowString(subjectKeyIdentifier.value);
        } catch (Asn1Exception | IOException | ClassCastException unused) {
            return null;
        }
    }

    /* renamed from: b */
    private static String m91453b(byte[] bArr) {
        Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(bArr);
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        AuthorityKeyIdentifier authorityKeyIdentifier = new AuthorityKeyIdentifier();
        try {
            asn1OctetString.decode(asn1DerDecodeBuffer);
            authorityKeyIdentifier.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            KeyIdentifier keyIdentifier = authorityKeyIdentifier.keyIdentifier;
            if (keyIdentifier != null) {
                return Array.toHexLowString(keyIdentifier.value);
            }
            return null;
        } catch (Asn1Exception | IOException | ClassCastException unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m91450a(int i) {
        return i == 0;
    }

    /* renamed from: b */
    public static boolean m91454b(int i) {
        return i == 1;
    }
}
