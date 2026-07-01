package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn18BitCharString;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1IA5String;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1OpenType;
import com.objsys.asn1j.runtime.Asn1PrintableString;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.Vector;
import javax.security.auth.x500.X500Principal;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.EDIPartyName;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.EDIPartyName_partyName;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralName;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralName_otherName;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralNames;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.BuiltInStandardAttributes;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Name;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.ORAddress;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.PersonalName;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.OIDName;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;
import ru.CryptoPro.JCP.tools.CertReader.SplitDirectName;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class GeneralNamesProcessor {

    /* renamed from: e */
    private static final String f94910e = "1.3.6.1.4.1.311.20.2.3";

    /* renamed from: f */
    private GeneralName[] f94911f;

    /* renamed from: g */
    private String f94912g;

    /* renamed from: d */
    private static final String[] f94909d = {"Other Name", "RFC822 Name", "DNS Name", "X.400 Address", "Directory Name", "EDI Party Name", "Uniform Resource Identifier", "IP Address", "Registered ID"};

    /* renamed from: b */
    protected static final String f94907b = ExtensionProcessor.getErrorParamMessage();

    /* renamed from: a */
    protected static final String f94906a = "ru.CryptoPro.JCPRequest.resources.cert";

    /* renamed from: c */
    protected static final ResourceBundle f94908c = ResourceBundle.getBundle(f94906a, Locale.getDefault());

    public GeneralNamesProcessor(GeneralNames generalNames, String str) {
        this.f94911f = generalNames.elements;
        this.f94912g = str;
    }

    /* renamed from: a */
    private static String m90478a(String str) {
        return str.length() != 0 ? str.concat(",") : str;
    }

    /* renamed from: b */
    public static Extension m90487b(Asn1IA5String asn1IA5String) {
        return new Extension(f94909d[2], new Extension(asn1IA5String.value), 22);
    }

    /* renamed from: c */
    public static Extension m90488c(Asn1IA5String asn1IA5String) {
        return new Extension(f94909d[6], new Extension(asn1IA5String.value), 22);
    }

    /* renamed from: a */
    public Extension m90489a() {
        int i = 0;
        Vector vector = new Vector(0);
        GeneralName[] generalNameArr = this.f94911f;
        if (generalNameArr != null && generalNameArr.length != 0) {
            while (true) {
                GeneralName[] generalNameArr2 = this.f94911f;
                if (i >= generalNameArr2.length) {
                    break;
                }
                vector.add(m90483a(generalNameArr2[i]));
                i++;
            }
        }
        return new Extension(this.f94912g, vector, 22);
    }

    /* renamed from: a */
    public static Extension m90479a(Asn1IA5String asn1IA5String) {
        return new Extension(f94909d[1], new Extension(asn1IA5String.value), 22);
    }

    /* renamed from: a */
    public static Extension m90480a(Asn1ObjectIdentifier asn1ObjectIdentifier) {
        return new Extension(f94909d[8], new Extension(OIDName.getName(new OID(asn1ObjectIdentifier.value))), 22);
    }

    /* renamed from: a */
    public static Extension m90481a(Asn1OctetString asn1OctetString) {
        return new Extension(f94909d[7], new Extension(asn1OctetString.toString()), 22);
    }

    /* renamed from: a */
    public static Extension m90482a(EDIPartyName eDIPartyName) {
        Vector vector = new Vector(0);
        EDIPartyName_partyName eDIPartyName_partyName = eDIPartyName.partyName;
        if (eDIPartyName_partyName != null) {
            vector.add(new Extension(eDIPartyName_partyName.getElement().toString()));
        }
        if (eDIPartyName.nameAssigner != null) {
            vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.nameAssigner"), new Extension(eDIPartyName.nameAssigner.getElement().toString()), 22));
        }
        return new Extension(f94909d[5], vector);
    }

    /* renamed from: a */
    public static Extension m90483a(GeneralName generalName) {
        try {
            if ("otherName".equals(generalName.getElemName())) {
                return m90484a((GeneralName_otherName) generalName.getElement());
            }
            if ("rfc822Name".equals(generalName.getElemName())) {
                return m90479a((Asn1IA5String) generalName.getElement());
            }
            if ("dNSName".equals(generalName.getElemName())) {
                return m90487b((Asn1IA5String) generalName.getElement());
            }
            if ("x400Address".equals(generalName.getElemName())) {
                return m90486a((ORAddress) generalName.getElement());
            }
            if ("directoryName".equals(generalName.getElemName())) {
                return m90485a((Name) generalName.getElement());
            }
            if ("ediPartyName".equals(generalName.getElemName())) {
                return m90482a((EDIPartyName) generalName.getElement());
            }
            if ("uniformResourceIdentifier".equals(generalName.getElemName())) {
                return m90488c((Asn1IA5String) generalName.getElement());
            }
            if ("iPAddress".equals(generalName.getElemName())) {
                return m90481a((Asn1OctetString) generalName.getElement());
            }
            if ("registeredID".equals(generalName.getElemName())) {
                return m90480a((Asn1ObjectIdentifier) generalName.getElement());
            }
            return null;
        } catch (Exception unused) {
            return new Extension(f94908c.getString("GeneralNamesProcessor.name"), new Extension(f94907b), 22);
        }
    }

    /* renamed from: a */
    public static Extension m90484a(GeneralName_otherName generalName_otherName) {
        OID oid = new OID(generalName_otherName.type_id.value);
        String name = OIDName.getName(oid);
        Asn1OpenType asn1OpenType = generalName_otherName.value;
        return new Extension(f94909d[0], new Extension(oid.toString().equals(f94910e) ? name.concat("=").concat(new String(asn1OpenType.value)) : name.concat("=").concat(Array.toHexLowString(asn1OpenType.value))), 22);
    }

    /* renamed from: a */
    public static Extension m90485a(Name name) {
        String str;
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        asn1BerEncodeBuffer.reset();
        try {
            name.encode(asn1BerEncodeBuffer);
            str = new X500Principal(asn1BerEncodeBuffer.getInputStream()).toString();
        } catch (Asn1Exception e) {
            JCPLogger.ignoredException(e);
            str = "";
        }
        return new Extension(f94909d[4], SplitDirectName.getExtensionsOfNames(SplitDirectName.splitName(str)), 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0115  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Extension m90486a(ORAddress oRAddress) {
        String m90478a;
        Asn1PrintableString asn1PrintableString;
        Vector vector = new Vector(0);
        BuiltInStandardAttributes builtInStandardAttributes = oRAddress.built_in_standard_attributes;
        if (builtInStandardAttributes != null) {
            if (builtInStandardAttributes.country_name != null) {
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.country"), new Extension(((Asn18BitCharString) oRAddress.built_in_standard_attributes.country_name.getElement()).value), 22));
            }
            if (oRAddress.built_in_standard_attributes.administration_domain_name != null) {
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.administrationDomainName"), new Extension(((Asn18BitCharString) oRAddress.built_in_standard_attributes.administration_domain_name.getElement()).value), 22));
            }
            if (oRAddress.built_in_standard_attributes.private_domain_name != null) {
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.privateDomainName"), new Extension(((Asn18BitCharString) oRAddress.built_in_standard_attributes.private_domain_name.getElement()).value), 22));
            }
            if (oRAddress.built_in_standard_attributes.organization_name != null) {
                vector.add(new Extension(f94908c.getString("CertificatePoliciesProcessor.organization"), new Extension(oRAddress.built_in_standard_attributes.organization_name.value), 22));
            }
            if (oRAddress.built_in_standard_attributes.organizational_unit_names != null) {
                Vector vector2 = new Vector(0);
                for (int i = 0; i < oRAddress.built_in_standard_attributes.organizational_unit_names.elements.length; i++) {
                    vector2.add(new Extension(f94908c.getString("GeneralNamesProcessor.orgunit"), new Extension(oRAddress.built_in_standard_attributes.organizational_unit_names.elements[i].value), 22));
                }
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.organizationUnits"), vector2, 22));
            }
            PersonalName personalName = oRAddress.built_in_standard_attributes.personal_name;
            if (personalName != null) {
                Asn1PrintableString asn1PrintableString2 = personalName.surname;
                String str = asn1PrintableString2 != null ? asn1PrintableString2.value : "";
                if (personalName.given_name != null) {
                    m90478a = m90478a(str);
                    asn1PrintableString = personalName.given_name;
                } else {
                    if (personalName.initials != null) {
                        m90478a = m90478a(str);
                        asn1PrintableString = personalName.initials;
                    }
                    if (personalName.generation_qualifier != null) {
                        str = m90478a(str).concat(personalName.generation_qualifier.value);
                    }
                    vector.add(new Extension(f94908c.getString("personalName"), new Extension(str), 22));
                }
                str = m90478a.concat(asn1PrintableString.value);
                if (personalName.generation_qualifier != null) {
                }
                vector.add(new Extension(f94908c.getString("personalName"), new Extension(str), 22));
            }
            if (oRAddress.built_in_standard_attributes.numeric_user_identifier != null) {
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.userID"), new Extension(oRAddress.built_in_standard_attributes.numeric_user_identifier.value), 22));
            }
            if (oRAddress.built_in_standard_attributes.network_address != null) {
                vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.NetworkAddress"), new Extension(oRAddress.built_in_standard_attributes.network_address.value), 22));
            }
        }
        if (oRAddress.extension_attributes != null) {
            vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.extensionAttributes")));
        }
        if (oRAddress.built_in_domain_defined_attributes != null) {
            vector.add(new Extension(f94908c.getString("GeneralNamesProcessor.domainDefinedAttributes")));
        }
        return new Extension(f94909d[3], vector, 22);
    }
}
