package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.security.cert.X509Certificate;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_0 extends cl_10 {
    public cl_0(List<X509Certificate> list) throws AdESException {
        super(list);
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_10, ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return AdESParameters.TSA_ARCHIVE_TIME_STAMP;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        JCPLogger.fine("Creating archive timestamp attribute table...");
        Hashtable hashtable = super.getAttributes(map).toHashtable();
        ASN1ObjectIdentifier aSN1ObjectIdentifier = CAdESParameters.id_aa_ets_ATSHashIndex;
        if (!map.containsKey(aSN1ObjectIdentifier) && !map.containsKey(CAdESParameters.id_aa_ets_ATSHashIndexV3)) {
            throw new CMSAttributeTableGenerationException("AtsHashIndex or AtsHashIndexV3 must exist!");
        }
        Attribute attribute = (Attribute) map.get(aSN1ObjectIdentifier);
        if (attribute != null) {
            hashtable.put(aSN1ObjectIdentifier, attribute);
        } else {
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = CAdESParameters.id_aa_ets_ATSHashIndexV3;
            hashtable.put(aSN1ObjectIdentifier2, (Attribute) map.get(aSN1ObjectIdentifier2));
        }
        return new AttributeTable(hashtable);
    }
}
