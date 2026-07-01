package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.text.ParseException;
import java.util.Date;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.ess.ESSCertID;
import org.bouncycastle.asn1.ess.ESSCertIDv2;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ess.OtherSigningCertificate;
import org.bouncycastle.asn1.ess.SigningCertificate;
import org.bouncycastle.asn1.ess.SigningCertificateV2;
import org.bouncycastle.asn1.oiw.OIWObjectIdentifiers;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESBESAttributeDecoder;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_4 extends cl_0<OtherCertID> implements AdESBESAttributeDecoder {

    /* renamed from: d */
    private Date f93279d;

    public cl_4(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation);
        this.f93279d = null;
    }

    /* renamed from: a */
    private OtherCertID m89502a(ASN1Encodable aSN1Encodable, int i) throws CAdESException {
        JCPLogger.fine("Extracting certificate reference...");
        if (i == 0) {
            JCPLogger.fine("Extract certificate reference by using current standard V2.");
            ESSCertIDv2[] certs = SigningCertificateV2.getInstance(aSN1Encodable).getCerts();
            return new OtherCertID(certs[0].getHashAlgorithm(), certs[0].getCertHash(), certs[0].getIssuerSerial());
        }
        if (i == 1) {
            JCPLogger.fine("Extract certificate reference by using current standard.");
            ESSCertID[] certs2 = SigningCertificate.getInstance(aSN1Encodable).getCerts();
            return new OtherCertID(new AlgorithmIdentifier(OIWObjectIdentifiers.idSHA1), certs2[0].getCertHash(), certs2[0].getIssuerSerial());
        }
        if (i == 2) {
            JCPLogger.fine("Extract certificate reference by using old standard.");
            OtherCertID[] certs3 = OtherSigningCertificate.getInstance(aSN1Encodable).getCerts();
            return new OtherCertID(certs3[0].getAlgorithmHash(), certs3[0].getCertHash(), certs3[0].getIssuerSerial());
        }
        throw new CAdESException("Unknown reference version: " + i, IAdESException.ecInternal);
    }

    /* renamed from: b */
    private void m89503b() throws CAdESException {
        Attribute attribute;
        JCPLogger.subEnter();
        AttributeTable signedAttributes = this.f93272b.getSignedAttributes();
        if (signedAttributes != null && (attribute = signedAttributes.get(PKCSObjectIdentifiers.pkcs_9_at_signingTime)) != null) {
            try {
                this.f93279d = attribute.getAttrValues().getObjectAt(0).getDate();
            } catch (ParseException e) {
                JCPLogger.thrown(e);
            }
        }
        JCPLogger.subExit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_0
    /* renamed from: a_ */
    public void mo89498a_() throws CAdESException {
        T t;
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting signer certificate reference...");
        ASN1Encodable singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getSignedAttributes(), PKCSObjectIdentifiers.id_aa_signingCertificateV2);
        ASN1Encodable singleAttributeValue2 = CAdESUtility.getSingleAttributeValue(this.f93272b.getSignedAttributes(), PKCSObjectIdentifiers.id_aa_signingCertificate);
        ASN1Encodable singleAttributeValue3 = CAdESUtility.getSingleAttributeValue(this.f93272b.getSignedAttributes(), PKCSObjectIdentifiers.id_aa_otherSigCert);
        if (singleAttributeValue != null && singleAttributeValue3 != null) {
            throw new CAdESException("Conflicting signing certificate attributes present.", IAdESException.ecParserSigningCertificateConflict);
        }
        if (singleAttributeValue != null) {
            t = m89502a(singleAttributeValue, 0);
        } else if (singleAttributeValue2 != null) {
            t = m89502a(singleAttributeValue2, 1);
        } else {
            if (singleAttributeValue3 == null) {
                throw new CAdESException("Signer certificate reference is not found (signing-certificate-v2, signing-certificate and other-certificate are not found)", IAdESException.ecParserSigningCertificateIsNull);
            }
            t = m89502a(singleAttributeValue3, 2);
        }
        this.f93273c = t;
        m89503b();
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESBESAttributeDecoder
    public Date getSigningTime() {
        return this.f93279d;
    }
}
