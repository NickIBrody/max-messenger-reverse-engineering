package ru.CryptoPro.CAdES.envelope;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSEnvelopedDataParser;
import ru.CryptoPro.JCP.params.OmacTransportInterface;

/* loaded from: classes5.dex */
public class cl_5 implements OmacTransportInterface {

    /* renamed from: a */
    private final CMSEnvelopedDataParser f93251a;

    public cl_5(CMSEnvelopedDataParser cMSEnvelopedDataParser) {
        this.f93251a = cMSEnvelopedDataParser;
    }

    @Override // ru.CryptoPro.JCP.params.OmacTransportInterface
    public byte[] getOmac() throws IOException {
        Attribute attribute;
        AttributeTable unprotectedAttributes = this.f93251a.getUnprotectedAttributes();
        if (unprotectedAttributes == null || (attribute = unprotectedAttributes.get(new ASN1ObjectIdentifier(cl_2.f93216b))) == null) {
            return null;
        }
        return attribute.getAttrValues().getObjectAt(0).getOctets();
    }
}
