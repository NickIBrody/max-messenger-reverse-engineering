package ru.CryptoPro.CAdES;

import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_1 extends cl_11 {
    public cl_1(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation, AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE);
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        JCPLogger.fine("Preparing attribute parameters (simple archive-timestamp -> enhanced archive-timestamp)...");
        HashMap hashMap = new HashMap();
        AttributeTable unsignedAttributes = this.f93166a.getUnsignedAttributes();
        ASN1ObjectIdentifier aSN1ObjectIdentifier = CAdESParameters.id_aa_ets_ATSHashIndex;
        Attribute singleAttribute = CAdESUtility.getSingleAttribute(unsignedAttributes, aSN1ObjectIdentifier);
        if (singleAttribute != null) {
            hashMap.put(aSN1ObjectIdentifier, singleAttribute);
            return hashMap;
        }
        AttributeTable unsignedAttributes2 = this.f93166a.getUnsignedAttributes();
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = CAdESParameters.id_aa_ets_ATSHashIndexV3;
        hashMap.put(aSN1ObjectIdentifier2, CAdESUtility.getSingleAttribute(unsignedAttributes2, aSN1ObjectIdentifier2));
        return hashMap;
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE;
    }
}
