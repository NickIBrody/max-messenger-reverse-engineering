package ru.CryptoPro.CAdES.timestamp.external.data;

import java.security.MessageDigest;
import org.bouncycastle.asn1.cms.Attribute;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class TSPAttributeDataImpl extends TSPSignatureDataImpl {

    /* renamed from: a */
    private final Attribute[] f93353a;

    public TSPAttributeDataImpl(byte[] bArr, Attribute[] attributeArr) {
        super(bArr);
        this.f93353a = attributeArr;
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl, ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public byte[] getDigest() throws CAdESException {
        JCPLogger.fine("Calculating digest using signature and attributes...");
        try {
            String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(this.f93355c, this.f93356d);
            MessageDigest messageDigest = correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(this.f93356d) : MessageDigest.getInstance(this.f93356d, correctProviderByHashAlgorithm);
            byte[] bArr = this.f93354b;
            messageDigest.update(bArr, 0, bArr.length);
            for (Attribute attribute : this.f93353a) {
                if (this.f93357e) {
                    messageDigest.update(attribute.getEncoded("DER"), 0, attribute.getEncoded("DER").length);
                } else {
                    byte[] encoded = attribute.getAttrType().getEncoded("DER");
                    byte[] encoded2 = attribute.getAttrValues().getEncoded("DER");
                    messageDigest.update(encoded);
                    messageDigest.update(encoded2);
                }
            }
            return messageDigest.digest();
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecTimestampWrongImprint);
        }
    }
}
