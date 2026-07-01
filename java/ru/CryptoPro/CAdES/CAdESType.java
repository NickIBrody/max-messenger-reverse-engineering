package ru.CryptoPro.CAdES;

import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;

/* loaded from: classes5.dex */
public class CAdESType implements CAdESParameters {

    /* renamed from: a */
    private static final Map<Integer, String> f93181a;

    static {
        HashMap hashMap = new HashMap();
        f93181a = hashMap;
        hashMap.put(CAdESParameters.CAdES_Unknown, "Unknown signature type");
        hashMap.put(CAdESParameters.CAdES_BES, "CAdES-BES");
        hashMap.put(CAdESParameters.CAdES_X_Long_Type_1, "CAdES-X Long Type 1");
        hashMap.put(CAdESParameters.CAdES_T, "CAdES-T");
        hashMap.put(CAdESParameters.CAdES_C, "CAdES-C (internal)");
        hashMap.put(AdESParameters.TSA_SIGNATURE_TIME_STAMP, "Enhanced signature timestamp (internal)");
        hashMap.put(AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE, "CAdES-C timestamp (internal)");
        hashMap.put(AdESParameters.TSA_CAdESC_TIME_STAMP, "Enhanced CAdES-C timestamp (internal)");
        hashMap.put(CAdESParameters.PKCS7, "PKCS7");
        hashMap.put(AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE, "Signature timestamp (internal)");
        hashMap.put(AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE, "Archive signature timestamp");
        hashMap.put(AdESParameters.TSA_ARCHIVE_TIME_STAMP, "Enhanced archive signature timestamp");
    }

    /* renamed from: a */
    private static Attribute m89459a(AttributeTable attributeTable) throws CAdESException {
        Attribute singleAttribute = CAdESUtility.getSingleAttribute(attributeTable, PKCSObjectIdentifiers.id_aa_signingCertificateV2);
        return (singleAttribute == null && (singleAttribute = CAdESUtility.getSingleAttribute(attributeTable, PKCSObjectIdentifiers.id_aa_signingCertificate)) == null) ? CAdESUtility.getSingleAttribute(attributeTable, PKCSObjectIdentifiers.id_aa_otherSigCert) : singleAttribute;
    }

    public static Integer getCAdESSignatureType(SignerInformation signerInformation) throws CAdESException {
        AttributeTable signedAttributes = signerInformation.getSignedAttributes();
        if (signedAttributes == null) {
            return CAdESParameters.PKCS7;
        }
        Attribute m89459a = m89459a(signedAttributes);
        Attribute singleAttribute = CAdESUtility.getSingleAttribute(signedAttributes, PKCSObjectIdentifiers.pkcs_9_at_messageDigest);
        if (m89459a == null || singleAttribute == null) {
            return CAdESParameters.PKCS7;
        }
        AttributeTable unsignedAttributes = signerInformation.getUnsignedAttributes();
        if (unsignedAttributes == null) {
            return CAdESParameters.CAdES_BES;
        }
        Attribute singleAttribute2 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
        Attribute singleAttribute3 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_certificateRefs);
        Attribute singleAttribute4 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_revocationRefs);
        Attribute singleAttribute5 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_certValues);
        Attribute singleAttribute6 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_revocationValues);
        Attribute singleAttribute7 = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_escTimeStamp);
        return (CAdESUtility.getSingleAttribute(unsignedAttributes, CAdESParameters.id_aa_ets_archiveTimestampV3) == null || singleAttribute2 == null || singleAttribute3 == null || singleAttribute4 == null || singleAttribute5 == null || singleAttribute6 == null || singleAttribute7 == null) ? (singleAttribute2 == null || singleAttribute3 == null || singleAttribute4 == null || singleAttribute5 == null || singleAttribute6 == null || singleAttribute7 == null) ? (singleAttribute2 != null || singleAttribute3 == null || singleAttribute4 == null || singleAttribute5 == null || singleAttribute6 == null || singleAttribute7 != null) ? (singleAttribute2 == null || singleAttribute3 == null || singleAttribute4 == null) ? singleAttribute2 != null ? CAdESParameters.CAdES_T : CAdESParameters.CAdES_BES : CAdESParameters.CAdES_C : AdESParameters.TSA_SIGNATURE_TIME_STAMP : CAdESParameters.CAdES_X_Long_Type_1 : CAdESParameters.CAdES_A;
    }

    public static String getSignatureTypeName(Integer num) {
        return f93181a.get(num);
    }

    public static boolean isTimeStampEnhanced(TimeStampToken timeStampToken) throws CAdESException {
        AttributeTable unsignedAttributes = timeStampToken.getUnsignedAttributes();
        if (unsignedAttributes == null) {
            return false;
        }
        return (CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_certificateRefs) == null || CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_revocationRefs) == null || CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_certValues) == null || CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.id_aa_ets_revocationValues) == null) ? false : true;
    }
}
