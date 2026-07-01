package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import p000.amm;
import p000.qmm;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESTAttributeDecoder;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_6 extends cl_4 implements AdESTAttributeDecoder {

    /* renamed from: e */
    public static final Comparator<TimeStampToken> f93280e = new amm();

    /* renamed from: f */
    public static final Comparator<Attribute> f93281f = new qmm();

    /* renamed from: d */
    private final List<TimeStampToken> f93282d;

    public cl_6(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation);
        this.f93282d = new ArrayList();
    }

    /* renamed from: b */
    public void m89504b(ASN1ObjectIdentifier aSN1ObjectIdentifier, List<TimeStampToken> list) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting timestamps...");
        Iterator<Attribute> it = CAdESUtility.getAttributes(this.f93272b.getUnsignedAttributes(), aSN1ObjectIdentifier).iterator();
        while (it.hasNext()) {
            Attribute next = it.next();
            if (next != null) {
                try {
                    list.add(CAdESUtility.convertAttributeValueToTimestampToken(next));
                } catch (Exception e) {
                    throw new CAdESException(e, IAdESException.ecTimestampInvalid);
                }
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_0, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding CAdES-T structure...");
        super.decode();
        this.f93282d.clear();
        m89504b(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken, this.f93282d);
        Collections.sort(this.f93282d, f93280e);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESTAttributeParametersDecoder
    public List<TimeStampToken> getSignatureTimestampTokens() {
        return Collections.unmodifiableList(this.f93282d);
    }
}
