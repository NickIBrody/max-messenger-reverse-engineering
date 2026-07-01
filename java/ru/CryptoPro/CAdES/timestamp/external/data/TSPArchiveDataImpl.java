package ru.CryptoPro.CAdES.timestamp.external.data;

import java.security.MessageDigest;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.DERTaggedObject;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.SignerIdentifier;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class TSPArchiveDataImpl extends TSPSignatureDataImpl {

    /* renamed from: a */
    final Attribute f93344a;

    /* renamed from: g */
    private final SignerIdentifier f93345g;

    /* renamed from: h */
    private final ASN1Integer f93346h;

    /* renamed from: i */
    private final ASN1ObjectIdentifier f93347i;

    /* renamed from: j */
    private final byte[] f93348j;

    /* renamed from: k */
    private final AlgorithmIdentifier f93349k;

    /* renamed from: l */
    private final AlgorithmIdentifier f93350l;

    /* renamed from: m */
    private final AttributeTable f93351m;

    /* renamed from: n */
    private final SignerInfo f93352n;

    public TSPArchiveDataImpl(byte[] bArr, byte[] bArr2, SignerIdentifier signerIdentifier, AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, int i, ASN1ObjectIdentifier aSN1ObjectIdentifier, AttributeTable attributeTable, Attribute attribute, SignerInfo signerInfo) {
        super(bArr);
        this.f93345g = signerIdentifier;
        this.f93349k = algorithmIdentifier;
        this.f93350l = algorithmIdentifier2;
        this.f93346h = new ASN1Integer(i);
        this.f93347i = aSN1ObjectIdentifier;
        this.f93348j = Array.copy(bArr2);
        this.f93351m = new AttributeTable(attributeTable.toHashtable());
        this.f93344a = attribute;
        this.f93352n = signerInfo;
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl, ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public byte[] getDigest() throws CAdESException {
        JCPLogger.fine("Calculating digest using signature and attributes...");
        if (this.f93358f) {
            return getDigestOld();
        }
        try {
            String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(this.f93355c, this.f93356d);
            MessageDigest messageDigest = correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(this.f93356d) : MessageDigest.getInstance(this.f93356d, correctProviderByHashAlgorithm);
            messageDigest.update(this.f93347i.getEncoded());
            messageDigest.update(this.f93348j);
            DERSequence aSN1Primitive = this.f93352n.toASN1Primitive();
            for (int i = 0; i < aSN1Primitive.size(); i++) {
                messageDigest.update(aSN1Primitive.getObjectAt(i).toASN1Primitive().getEncoded());
            }
            messageDigest.update(this.f93344a.getAttrValues().getObjectAt(0).toASN1Primitive().getEncoded("DER"));
            return messageDigest.digest();
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecATSHashIndexCreatingFailure);
        }
    }

    public byte[] getDigestOld() throws CAdESException {
        JCPLogger.fine("Calculating digest using signature and attributes (old)...");
        try {
            String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(this.f93355c, this.f93356d);
            MessageDigest messageDigest = correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(this.f93356d) : MessageDigest.getInstance(this.f93356d, correctProviderByHashAlgorithm);
            messageDigest.update(this.f93347i.getEncoded());
            messageDigest.update(this.f93348j);
            messageDigest.update(this.f93346h.getEncoded());
            if (this.f93357e) {
                messageDigest.update(this.f93345g.getEncoded());
            } else {
                messageDigest.update(SignerIdentifier.getInstance(ASN1Primitive.fromByteArray(this.f93345g.getEncoded())).getEncoded());
            }
            messageDigest.update(this.f93350l.getEncoded());
            DERSet dERSet = new DERSet(this.f93351m.toASN1EncodableVector());
            if (this.f93357e) {
                messageDigest.update(dERSet.getEncoded());
            } else {
                messageDigest.update(new DERTaggedObject(false, 0, dERSet).getEncoded());
            }
            messageDigest.update(this.f93349k.getEncoded());
            if (this.f93357e) {
                messageDigest.update(this.f93354b);
            } else {
                messageDigest.update(new DEROctetString(this.f93354b).getEncoded());
            }
            if (this.f93357e) {
                byte[] encoded = this.f93344a.getAttrType().getEncoded("DER");
                byte[] encoded2 = this.f93344a.getAttrValues().getEncoded("DER");
                messageDigest.update(encoded);
                messageDigest.update(encoded2);
            } else {
                messageDigest.update(this.f93344a.getAttrValues().getObjectAt(0).toASN1Primitive().getEncoded("DER"));
            }
            return messageDigest.digest();
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecATSHashIndexCreatingFailure);
        }
    }
}
