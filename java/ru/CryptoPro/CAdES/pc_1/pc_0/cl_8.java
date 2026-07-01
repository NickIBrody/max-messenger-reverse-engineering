package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.BERSet;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.certificate.ComplexCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.evidence.RevocationValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess;
import ru.CryptoPro.AdES.timestamp.EnhancedTSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.CAdESType;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedInternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.ExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampEnhancementProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPAttributeDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_8 extends cl_4 implements cl_5, cl_7 {

    /* renamed from: m */
    protected TimeStampToken f93326m;

    /* renamed from: n */
    protected TimeStampData f93327n;

    public cl_8(List<X509Certificate> list, String str) throws AdESException {
        super(list, str);
        this.f93326m = null;
        this.f93327n = null;
        JCPLogger.finer("Initializing CAdES-X Long Type 1 attribute table generator.");
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return CAdESParameters.CAdES_X_Long_Type_1;
    }

    /* renamed from: f */
    public Date mo89530f() {
        return null;
    }

    /* renamed from: g */
    public TimeStampData mo89531g() {
        return this.f93327n;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0198 A[Catch: IOException -> 0x0027, CertificateEncodingException -> 0x002a, AdESException -> 0x002d, TryCatch #2 {IOException -> 0x0027, CertificateEncodingException -> 0x002a, AdESException -> 0x002d, blocks: (B:3:0x000d, B:5:0x001a, B:8:0x0190, B:10:0x0198, B:11:0x01b1, B:13:0x01db, B:15:0x02aa, B:19:0x01e7, B:21:0x01ef, B:22:0x01a9, B:23:0x0030, B:25:0x0045, B:26:0x00bd, B:28:0x00c5, B:30:0x00ea, B:31:0x010d, B:32:0x00fc, B:33:0x012b, B:35:0x0133, B:36:0x0171, B:37:0x0062), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a9 A[Catch: IOException -> 0x0027, CertificateEncodingException -> 0x002a, AdESException -> 0x002d, TryCatch #2 {IOException -> 0x0027, CertificateEncodingException -> 0x002a, AdESException -> 0x002d, blocks: (B:3:0x000d, B:5:0x001a, B:8:0x0190, B:10:0x0198, B:11:0x01b1, B:13:0x01db, B:15:0x02aa, B:19:0x01e7, B:21:0x01ef, B:22:0x01a9, B:23:0x0030, B:25:0x0045, B:26:0x00bd, B:28:0x00c5, B:30:0x00ea, B:31:0x010d, B:32:0x00fc, B:33:0x012b, B:35:0x0133, B:36:0x0171, B:37:0x0062), top: B:2:0x000d }] */
    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        Attribute m89544a;
        Attribute m89545k;
        Attribute m89546l;
        JCPLogger.fine("Creating CAdES-X Long Type 1 attribute table...");
        AttributeTable attributes = super.getAttributes(map);
        ASN1EncodableVector aSN1EncodableVector = attributes.toASN1EncodableVector();
        try {
            Integer mo89513a = mo89513a();
            Integer num = CAdESParameters.CAdES_X_Long_Type_1;
            if (!mo89513a.equals(num)) {
                if (mo89513a().equals(CAdESParameters.CAdES_A)) {
                }
                if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certValues)) {
                    m89545k = m89545k();
                    m89546l = m89546l();
                } else {
                    m89545k = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_ets_certValues);
                    m89546l = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_ets_revocationValues);
                }
                JCPLogger.fine("Add unsigned attribute certificate-values: ", m89545k.getAttrType().getId());
                aSN1EncodableVector.add(m89545k);
                JCPLogger.fine("Add unsigned attribute revocation-values: ", m89546l.getAttrType().getId());
                aSN1EncodableVector.add(m89546l);
                if ((!mo89513a().equals(num) || mo89513a().equals(CAdESParameters.CAdES_A)) && !this.f93323k.contains(num)) {
                    JCPLogger.fine("Validating signer certificate chain on external date...");
                    Date genTime = this.f93327n.getTimeStampToken().getTimeStampInfo().getGenTime();
                    Date genTime2 = this.f93326m.getTimeStampInfo().getGenTime();
                    ComplexCertificateChainValidatorImpl complexCertificateChainValidatorImpl = new ComplexCertificateChainValidatorImpl();
                    complexCertificateChainValidatorImpl.setValidationDate(genTime);
                    complexCertificateChainValidatorImpl.setProvider(this.f93316d);
                    complexCertificateChainValidatorImpl.setSignerMustHaveOcspEvidence(true);
                    complexCertificateChainValidatorImpl.setCertificateRole(CertificateItem.CertificateRole.Signer);
                    complexCertificateChainValidatorImpl.setCompleteCertificateReferences(Collections.singletonList(((cl_4) this).f93312a.getSignerCertificateReference()));
                    complexCertificateChainValidatorImpl.setCompleteCertificateReferences(((cl_4) this).f93312a.getCompleteCertificateReferences());
                    complexCertificateChainValidatorImpl.setCompleteRevocationReferences(((cl_4) this).f93312a.getCompleteRevocationReferences());
                    complexCertificateChainValidatorImpl.setRevocationValues(((cl_4) this).f93312a.getRevocationValues());
                    complexCertificateChainValidatorImpl.validate(this.f93318f, (List<BaseParameterValidator<X509Certificate>>) null);
                    JCPLogger.fine("Validating revocation evidences on internal and external dates...");
                    RevocationValidatorImpl revocationValidatorImpl = new RevocationValidatorImpl();
                    revocationValidatorImpl.setProvider(this.f93316d);
                    revocationValidatorImpl.setValidationDate(genTime);
                    revocationValidatorImpl.setInternalDate(genTime2);
                    revocationValidatorImpl.setExternalDate(genTime);
                    revocationValidatorImpl.setCompleteCertificateReferences(Collections.singletonList(((cl_4) this).f93312a.getSignerCertificateReference()));
                    revocationValidatorImpl.setCompleteCertificateReferences(((cl_4) this).f93312a.getCompleteCertificateReferences());
                    revocationValidatorImpl.setCompleteRevocationReferences(((cl_4) this).f93312a.getCompleteRevocationReferences());
                    revocationValidatorImpl.setCertificateValues(new HashSet(((cl_4) this).f93312a.getCertificateValues()));
                    revocationValidatorImpl.setRevocationValues(((cl_4) this).f93312a.getRevocationValues());
                    revocationValidatorImpl.setOptions(this.f93324l);
                    revocationValidatorImpl.validate((RevocationValidatorImpl) null);
                    JCPLogger.fine("Validation of signer certificate chain and revocation evidences completed.");
                }
                return new AttributeTable(aSN1EncodableVector);
            }
            JCPLogger.fine("Prepare CAdES-X Long Type 1 attributes...");
            byte[] bArr = (byte[]) map.get("encryptedDigest");
            if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp)) {
                this.f93326m = (TimeStampToken) map.get(cl_5.f93313b);
                m89544a = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp);
                this.f93327n = (TimeStampData) map.get(cl_7.f93325c_);
            } else {
                Attribute m89543a = m89543a(this.f93322j);
                JCPLogger.fine("Removing of old attribute signature-timestamp: " + PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
                AttributeTable remove = attributes.remove(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
                ASN1EncodableVector aSN1EncodableVector2 = remove.toASN1EncodableVector();
                JCPLogger.fine("Add enhanced attribute signature-timestamp: " + PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
                aSN1EncodableVector2.add(m89543a);
                m89544a = m89544a(bArr, new Attribute[]{m89543a, remove.get(PKCSObjectIdentifiers.id_aa_ets_certificateRefs), remove.get(PKCSObjectIdentifiers.id_aa_ets_revocationRefs)});
                aSN1EncodableVector = aSN1EncodableVector2;
            }
            if (!this.f93323k.contains(num)) {
                boolean isTimeStampEnhanced = CAdESType.isTimeStampEnhanced(this.f93327n.getTimeStampToken());
                JCPLogger.fine("Validating CAdES-C-timestamp, is enhanced = " + isTimeStampEnhanced);
                TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
                TSPTimeStampValidationProcess enhancedExternalTimeStampValidationProcessImpl = isTimeStampEnhanced ? new EnhancedExternalTimeStampValidationProcessImpl(this.f93327n.getTspData(), this.f93327n.getTimeStampToken()) : new ExternalTimeStampValidationProcessImpl(this.f93327n.getTspData(), this.f93327n.getTimeStampToken());
                enhancedExternalTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
                enhancedExternalTimeStampValidationProcessImpl.setCRLs(this.f93320h);
                enhancedExternalTimeStampValidationProcessImpl.setOptions(this.f93324l);
                enhancedExternalTimeStampValidationProcessImpl.setExternalDate(mo89530f());
                tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) enhancedExternalTimeStampValidationProcessImpl);
                JCPLogger.fine("cAdES-C-timestamp validated.");
            }
            if (!this.f93323k.contains(num)) {
                JCPLogger.fine("Validating enhanced internal timestamp...");
                TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl2 = new TSPTimeStampValidatorImpl();
                TSPSignatureDataImpl tSPSignatureDataImpl = new TSPSignatureDataImpl(bArr);
                tSPSignatureDataImpl.setProvider(this.f93316d);
                Date genTime3 = this.f93327n.getTimeStampToken().getTimeStampInfo().getGenTime();
                EnhancedInternalTimeStampValidationProcessImpl enhancedInternalTimeStampValidationProcessImpl = new EnhancedInternalTimeStampValidationProcessImpl(tSPSignatureDataImpl, this.f93326m);
                enhancedInternalTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
                enhancedInternalTimeStampValidationProcessImpl.setExternalDate(genTime3);
                enhancedInternalTimeStampValidationProcessImpl.setOptions(this.f93324l);
                tSPTimeStampValidatorImpl2.validate((TSPTimeStampValidatorImpl) enhancedInternalTimeStampValidationProcessImpl);
                JCPLogger.fine("Enhanced internal timestamp validated.");
            }
            JCPLogger.fine("Add unsigned attribute CAdES-C-timestamp: " + m89544a.getAttrType().getId());
            aSN1EncodableVector.add(m89544a);
            if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certValues)) {
            }
            JCPLogger.fine("Add unsigned attribute certificate-values: ", m89545k.getAttrType().getId());
            aSN1EncodableVector.add(m89545k);
            JCPLogger.fine("Add unsigned attribute revocation-values: ", m89546l.getAttrType().getId());
            aSN1EncodableVector.add(m89546l);
            if (!mo89513a().equals(num)) {
            }
            JCPLogger.fine("Validating signer certificate chain on external date...");
            Date genTime4 = this.f93327n.getTimeStampToken().getTimeStampInfo().getGenTime();
            Date genTime22 = this.f93326m.getTimeStampInfo().getGenTime();
            ComplexCertificateChainValidatorImpl complexCertificateChainValidatorImpl2 = new ComplexCertificateChainValidatorImpl();
            complexCertificateChainValidatorImpl2.setValidationDate(genTime4);
            complexCertificateChainValidatorImpl2.setProvider(this.f93316d);
            complexCertificateChainValidatorImpl2.setSignerMustHaveOcspEvidence(true);
            complexCertificateChainValidatorImpl2.setCertificateRole(CertificateItem.CertificateRole.Signer);
            complexCertificateChainValidatorImpl2.setCompleteCertificateReferences(Collections.singletonList(((cl_4) this).f93312a.getSignerCertificateReference()));
            complexCertificateChainValidatorImpl2.setCompleteCertificateReferences(((cl_4) this).f93312a.getCompleteCertificateReferences());
            complexCertificateChainValidatorImpl2.setCompleteRevocationReferences(((cl_4) this).f93312a.getCompleteRevocationReferences());
            complexCertificateChainValidatorImpl2.setRevocationValues(((cl_4) this).f93312a.getRevocationValues());
            complexCertificateChainValidatorImpl2.validate(this.f93318f, (List<BaseParameterValidator<X509Certificate>>) null);
            JCPLogger.fine("Validating revocation evidences on internal and external dates...");
            RevocationValidatorImpl revocationValidatorImpl2 = new RevocationValidatorImpl();
            revocationValidatorImpl2.setProvider(this.f93316d);
            revocationValidatorImpl2.setValidationDate(genTime4);
            revocationValidatorImpl2.setInternalDate(genTime22);
            revocationValidatorImpl2.setExternalDate(genTime4);
            revocationValidatorImpl2.setCompleteCertificateReferences(Collections.singletonList(((cl_4) this).f93312a.getSignerCertificateReference()));
            revocationValidatorImpl2.setCompleteCertificateReferences(((cl_4) this).f93312a.getCompleteCertificateReferences());
            revocationValidatorImpl2.setCompleteRevocationReferences(((cl_4) this).f93312a.getCompleteRevocationReferences());
            revocationValidatorImpl2.setCertificateValues(new HashSet(((cl_4) this).f93312a.getCertificateValues()));
            revocationValidatorImpl2.setRevocationValues(((cl_4) this).f93312a.getRevocationValues());
            revocationValidatorImpl2.setOptions(this.f93324l);
            revocationValidatorImpl2.validate((RevocationValidatorImpl) null);
            JCPLogger.fine("Validation of signer certificate chain and revocation evidences completed.");
            return new AttributeTable(aSN1EncodableVector);
        } catch (IOException e) {
            throw new CMSAttributeTableGenerationException(e.getMessage(), e);
        } catch (CertificateEncodingException e2) {
            throw new CMSAttributeTableGenerationException(e2.getMessage(), e2);
        } catch (AdESException e3) {
            throw new CAdESCMSAttributeTableGenerationException(e3.getMessage(), e3, e3.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_6, ru.CryptoPro.CAdES.pc_1.pc_0.cl_5
    /* renamed from: j */
    public TimeStampToken mo89541j() {
        return this.f93326m;
    }

    /* renamed from: k */
    public Attribute m89545k() throws CertificateEncodingException, IOException {
        JCPLogger.fine("Creating certificate-values...");
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        Iterator<X509Certificate> it = ((cl_4) this).f93312a.getCertificateValues().iterator();
        while (it.hasNext()) {
            aSN1EncodableVector.add(new ASN1InputStream(new ByteArrayInputStream(it.next().getEncoded())).readObject());
        }
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        aSN1EncodableVector2.add(new DERSequence(aSN1EncodableVector));
        Attribute attribute = new Attribute(PKCSObjectIdentifiers.id_aa_ets_certValues, new BERSet(aSN1EncodableVector2));
        JCPLogger.fine("Created unsigned attribute certificate-values: " + attribute.getAttrType().getId());
        return attribute;
    }

    /* renamed from: l */
    public Attribute m89546l() {
        JCPLogger.fine("Creating revocation-values...");
        RevocationValues revocationValues = ((cl_4) this).f93312a.getRevocationValues();
        Attribute attribute = new Attribute(PKCSObjectIdentifiers.id_aa_ets_revocationValues, revocationValues != null ? new DERSet(revocationValues) : new DERSet(new DERSequence()));
        JCPLogger.fine("Created unsigned attribute revocation-values: " + attribute.getAttrType().getId());
        return attribute;
    }

    /* renamed from: a */
    public Attribute m89543a(TimeStampToken timeStampToken) throws CAdESException {
        JCPLogger.fine("Enhancement of internal signature-timestamp...");
        EnhancedTSPTimeStampImpl enhancedTSPTimeStampImpl = new EnhancedTSPTimeStampImpl();
        try {
            InternalTimeStampEnhancementProcessImpl internalTimeStampEnhancementProcessImpl = new InternalTimeStampEnhancementProcessImpl(timeStampToken);
            internalTimeStampEnhancementProcessImpl.setProvider(this.f93316d);
            internalTimeStampEnhancementProcessImpl.setCertificateValues(this.f93319g);
            internalTimeStampEnhancementProcessImpl.setCRLs(this.f93320h);
            internalTimeStampEnhancementProcessImpl.setOptions(this.f93324l);
            this.f93326m = enhancedTSPTimeStampImpl.enhance(internalTimeStampEnhancementProcessImpl);
            JCPLogger.fine("Creating a sorted list of internal timestamps...");
            Attribute createTimeStampAttribute = CAdESUtility.createTimeStampAttribute(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken, this.f93326m);
            JCPLogger.fine("Created unsigned attribute signature-timestamp: " + createTimeStampAttribute.getAttrType().getId());
            return createTimeStampAttribute;
        } catch (AdESException e) {
            throw new CAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: a */
    public Attribute m89544a(byte[] bArr, Attribute[] attributeArr) throws AdESException {
        JCPLogger.fine("Retrieving cAdES-C-timestamp (external)...");
        TSPAttributeDataImpl tSPAttributeDataImpl = new TSPAttributeDataImpl(bArr, attributeArr);
        TSPTimeStampImpl tSPTimeStampImpl = new TSPTimeStampImpl();
        tSPTimeStampImpl.setDigestAlgorithm(this.f93317e);
        tSPTimeStampImpl.setProvider(this.f93316d);
        tSPTimeStampImpl.retrieve(this.f93315c, tSPAttributeDataImpl);
        this.f93327n = new TimeStampData(tSPTimeStampImpl.get(), tSPAttributeDataImpl);
        JCPLogger.fine("Creating cAdES-C-timestamp (external)...");
        Attribute createTimeStampAttribute = CAdESUtility.createTimeStampAttribute(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp, this.f93327n.getTimeStampToken());
        JCPLogger.fine("Created unsigned attribute CAdES-C-timestamp: " + createTimeStampAttribute.getAttrType().getId());
        return createTimeStampAttribute;
    }
}
