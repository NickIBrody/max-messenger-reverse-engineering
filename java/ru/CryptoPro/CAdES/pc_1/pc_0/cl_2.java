package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.ASN1StreamParser;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.SignerIdentifier;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.tsp.TimeStampToken;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.timestamp.EnhancedTSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.CAdESType;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.timestamp.external.ArchiveTimeStampEnhancementProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.ArchiveTimeStampImpl;
import ru.CryptoPro.CAdES.timestamp.external.ArchiveTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedArchiveTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.ExternalTimeStampEnhancementProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPArchiveDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_2 extends cl_8 implements cl_1, cl_5, cl_7 {

    /* renamed from: A */
    private CollectionStore f93292A;

    /* renamed from: o */
    private SignerIdentifier f93293o;

    /* renamed from: p */
    private int f93294p;

    /* renamed from: q */
    private AlgorithmIdentifier f93295q;

    /* renamed from: r */
    private cl_3 f93296r;

    /* renamed from: s */
    private AttributeTable f93297s;

    /* renamed from: t */
    private byte[] f93298t;

    /* renamed from: u */
    private TimeStampData f93299u;

    /* renamed from: v */
    private TimeStampData f93300v;

    /* renamed from: w */
    private TimeStampData f93301w;

    /* renamed from: x */
    private TimeStampData f93302x;

    /* renamed from: y */
    private TimeStampData f93303y;

    /* renamed from: z */
    private CollectionStore f93304z;

    public cl_2(List<X509Certificate> list, String str, byte[] bArr) throws AdESException {
        super(list, str);
        this.f93293o = null;
        this.f93294p = 0;
        this.f93295q = null;
        this.f93296r = null;
        this.f93297s = null;
        this.f93298t = null;
        this.f93299u = null;
        this.f93300v = null;
        this.f93301w = null;
        this.f93302x = null;
        this.f93303y = null;
        this.f93304z = null;
        this.f93292A = null;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.f93298t = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        JCPLogger.finer("Initializing CAdES-A attribute table generator.");
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return CAdESParameters.CAdES_A;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: b */
    public TimeStampData mo89521b() {
        TimeStampData timeStampData;
        TimeStampData timeStampData2 = this.f93300v;
        if (timeStampData2 != null && (timeStampData = this.f93299u) != null && timeStampData2.equals(timeStampData)) {
            return this.f93302x;
        }
        TimeStampData timeStampData3 = this.f93299u;
        return timeStampData3 != null ? timeStampData3 : this.f93301w;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: c */
    public TimeStampData mo89523c() {
        return this.f93301w;
    }

    /* renamed from: d */
    public void m89528d() throws AdESException {
        JCPLogger.fine("Enhancement of the external timestamp...");
        if (CAdESType.isTimeStampEnhanced(this.f93327n.getTimeStampToken())) {
            this.f93303y = this.f93327n;
            return;
        }
        JCPLogger.fine("Enhancing the external timestamp...");
        EnhancedTSPTimeStampImpl enhancedTSPTimeStampImpl = new EnhancedTSPTimeStampImpl();
        try {
            ExternalTimeStampEnhancementProcessImpl externalTimeStampEnhancementProcessImpl = new ExternalTimeStampEnhancementProcessImpl(this.f93327n.getTimeStampToken());
            externalTimeStampEnhancementProcessImpl.setProvider(this.f93316d);
            externalTimeStampEnhancementProcessImpl.setCertificateValues(this.f93319g);
            externalTimeStampEnhancementProcessImpl.setCRLs(this.f93320h);
            externalTimeStampEnhancementProcessImpl.setOptions(this.f93324l);
            this.f93303y = new TimeStampData(enhancedTSPTimeStampImpl.enhance(externalTimeStampEnhancementProcessImpl), this.f93327n.getTspData());
            JCPLogger.fine("Validating enhanced external-timestamp after enhancement...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            Date date = new Date();
            EnhancedArchiveTimeStampValidationProcessImpl enhancedArchiveTimeStampValidationProcessImpl = new EnhancedArchiveTimeStampValidationProcessImpl(this.f93303y.getTspData(), this.f93303y.getTimeStampToken());
            enhancedArchiveTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
            enhancedArchiveTimeStampValidationProcessImpl.setCRLs(this.f93320h);
            enhancedArchiveTimeStampValidationProcessImpl.setExternalDate(date);
            enhancedArchiveTimeStampValidationProcessImpl.setOptions(this.f93324l);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) enhancedArchiveTimeStampValidationProcessImpl);
            JCPLogger.fine("Enhanced external-timestamp validated.");
        } catch (AdESException e) {
            throw new CAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: e */
    public void m89529e() throws AdESException {
        JCPLogger.fine("Enhancement of the latest archive-timestamp...");
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        if (CAdESType.isTimeStampEnhanced(this.f93300v.getTimeStampToken())) {
            JCPLogger.fine("Preparing for deleting unsigned attributes...");
            CMSSignedData cMSSignedData = this.f93300v.getTimeStampToken().toCMSSignedData();
            Iterator it = cMSSignedData.getSignerInfos().iterator();
            ArrayList arrayList = new ArrayList();
            JCPLogger.fine("Deleting unsigned attributes from signer...");
            while (it.hasNext()) {
                SignerInformation signerInformation = (SignerInformation) it.next();
                AttributeTable unsignedAttributes = signerInformation.getUnsignedAttributes();
                m89524a(unsignedAttributes, hashSet);
                m89525b(unsignedAttributes, hashSet2);
                arrayList.add(SignerInformation.replaceUnsignedAttributes(signerInformation, unsignedAttributes.remove(PKCSObjectIdentifiers.id_aa_ets_certificateRefs).remove(PKCSObjectIdentifiers.id_aa_ets_revocationRefs).remove(PKCSObjectIdentifiers.id_aa_ets_certValues).remove(PKCSObjectIdentifiers.id_aa_ets_revocationValues)));
            }
            JCPLogger.fine("Creating new signer information...");
            try {
                this.f93300v = new TimeStampData(new TimeStampToken(CMSSignedData.replaceSigners(cMSSignedData, new SignerInformationStore(arrayList))), this.f93300v.getTspData());
            } catch (Exception e) {
                throw new CAdESException(e, IAdESException.ecTimestampInvalid);
            }
        }
        JCPLogger.fine("Enhancing the latest archive-timestamp...");
        EnhancedTSPTimeStampImpl enhancedTSPTimeStampImpl = new EnhancedTSPTimeStampImpl();
        try {
            ArchiveTimeStampEnhancementProcessImpl archiveTimeStampEnhancementProcessImpl = new ArchiveTimeStampEnhancementProcessImpl(this.f93300v.getTimeStampToken());
            archiveTimeStampEnhancementProcessImpl.setProvider(this.f93316d);
            archiveTimeStampEnhancementProcessImpl.setCertificateValues(this.f93319g);
            archiveTimeStampEnhancementProcessImpl.setCertificateValues(hashSet);
            archiveTimeStampEnhancementProcessImpl.setCRLs(this.f93320h);
            archiveTimeStampEnhancementProcessImpl.setCRLs(hashSet2);
            archiveTimeStampEnhancementProcessImpl.setOptions(this.f93324l);
            this.f93302x = new TimeStampData(enhancedTSPTimeStampImpl.enhance(archiveTimeStampEnhancementProcessImpl), this.f93300v.getTspData());
            JCPLogger.fine("Validating enhanced archive-timestamp...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            Date date = new Date();
            EnhancedArchiveTimeStampValidationProcessImpl enhancedArchiveTimeStampValidationProcessImpl = new EnhancedArchiveTimeStampValidationProcessImpl(this.f93302x.getTspData(), this.f93302x.getTimeStampToken());
            enhancedArchiveTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
            enhancedArchiveTimeStampValidationProcessImpl.setCRLs(this.f93320h);
            enhancedArchiveTimeStampValidationProcessImpl.setExternalDate(date);
            enhancedArchiveTimeStampValidationProcessImpl.setOptions(this.f93324l);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) enhancedArchiveTimeStampValidationProcessImpl);
            JCPLogger.fine("Enhanced archive-timestamp validated.");
        } catch (AdESException e2) {
            throw new CAdESException(e2, e2.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8
    /* renamed from: f */
    public Date mo89530f() {
        TimeStampData timeStampData = this.f93299u;
        if (timeStampData != null) {
            return timeStampData.getTimeStampToken().getTimeStampInfo().getGenTime();
        }
        return null;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_7
    /* renamed from: g */
    public TimeStampData mo89531g() {
        return this.f93303y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r10.f93297s = r10.f93296r.m89533a(r11);
     */
    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        JCPLogger.fine("Creating CAdES-A attribute table...");
        Integer mo89513a = mo89513a();
        Integer num = CAdESParameters.CAdES_A;
        if (mo89513a.equals(num) && map.containsKey(cl_1.f93289d_)) {
            this.f93299u = (TimeStampData) map.get(cl_1.f93289d_);
        }
        AttributeTable attributes = super.getAttributes(map);
        ASN1EncodableVector aSN1EncodableVector = attributes.toASN1EncodableVector();
        try {
            if (mo89513a().equals(num)) {
                JCPLogger.fine("Prepare CAdES-A attributes...");
                AttributeTable attributeTable = this.f93297s;
                if (attributeTable == null && this.f93296r == null) {
                    throw new CAdESException("No signer attribute generator, nor signed attributes", IAdESException.ecCAdESACreatingFailure);
                }
                if (!map.containsKey(cl_1.f93290e_)) {
                    m89528d();
                    JCPLogger.fine("Creating enhanced cAdES-C-timestamp (external)...");
                    ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.id_aa_ets_escTimeStamp;
                    Attribute createTimeStampAttribute = CAdESUtility.createTimeStampAttribute(aSN1ObjectIdentifier, this.f93303y.getTimeStampToken());
                    JCPLogger.fine("Created enhanced unsigned attribute CAdES-C-timestamp: " + createTimeStampAttribute.getAttrType().getId());
                    JCPLogger.fine("Removing old cAdES-C-timestamp: " + aSN1ObjectIdentifier);
                    ASN1EncodableVector aSN1EncodableVector2 = attributes.remove(aSN1ObjectIdentifier).toASN1EncodableVector();
                    JCPLogger.fine("Adding enhanced attribute cAdES-C-timestamp: " + aSN1ObjectIdentifier);
                    aSN1EncodableVector2.add(createTimeStampAttribute);
                    aSN1EncodableVector = aSN1EncodableVector2;
                }
                if (map.containsKey(cl_1.f93290e_)) {
                    JCPLogger.fine("Copying all archive timestamps except the latest.");
                    Vector vector = (Vector) map.get(cl_1.f93291f_);
                    for (int i = 0; i < vector.size() - 1; i++) {
                        aSN1EncodableVector.add((Attribute) vector.get(i));
                    }
                    this.f93300v = (TimeStampData) map.get(cl_1.f93290e_);
                    m89529e();
                    JCPLogger.fine("Creating last archive-timestamp attribute...");
                    ASN1ObjectIdentifier aSN1ObjectIdentifier2 = CAdESParameters.id_aa_ets_archiveTimestampV3;
                    Attribute createTimeStampAttribute2 = CAdESUtility.createTimeStampAttribute(aSN1ObjectIdentifier2, this.f93302x.getTimeStampToken());
                    JCPLogger.fine("Add enhanced last attribute archive-timestamp: " + aSN1ObjectIdentifier2);
                    aSN1EncodableVector.add(createTimeStampAttribute2);
                }
                if (this.f93298t == null) {
                    Attribute singleAttribute = CAdESUtility.getSingleAttribute(this.f93297s, PKCSObjectIdentifiers.pkcs_9_at_messageDigest);
                    if (singleAttribute == null) {
                        throw new AdESException("message-digest attribute not found", IAdESException.ecCAdESACreatingFailure);
                    }
                    this.f93298t = Array.copy(singleAttribute.getAttrValues().getObjectAt(0).getOctets());
                }
                JCPLogger.fine("Calculating ats-hash-index-V3.");
                Attribute m89526a = m89526a(CAdESUtility.getUnsignedAttributes(new AttributeTable(aSN1EncodableVector)));
                ASN1ObjectIdentifier aSN1ObjectIdentifier3 = (ASN1ObjectIdentifier) map.get("contentType");
                byte[] bArr = (byte[]) map.get("encryptedDigest");
                AlgorithmIdentifier algorithmIdentifier = (AlgorithmIdentifier) map.get("digestAlgID");
                JCPLogger.fine("Creating archive-timestamp-V3 attribute.");
                aSN1EncodableVector.add(m89527a(bArr, algorithmIdentifier, aSN1ObjectIdentifier3, this.f93297s, m89526a));
            }
            return new AttributeTable(aSN1EncodableVector);
        } catch (AdESException e) {
            throw new CAdESCMSAttributeTableGenerationException(e.getMessage(), e, e.getErrorCode());
        }
    }

    /* renamed from: b */
    private static void m89525b(AttributeTable attributeTable, Set<X509CRL> set) throws CAdESException {
        CertificateList[] crlVals;
        JCPLogger.fine("Extracting crl from revocation-values...");
        ASN1Encodable singleAttributeValue = CAdESUtility.getSingleAttributeValue(attributeTable, PKCSObjectIdentifiers.id_aa_ets_revocationValues);
        if (singleAttributeValue == null || (crlVals = RevocationValues.getInstance(singleAttributeValue).getCrlVals()) == null) {
            return;
        }
        for (CertificateList certificateList : crlVals) {
            try {
                set.add((X509CRL) AdESUtility.CERT_FACTORY.generateCRL(new ByteArrayInputStream(certificateList.getEncoded("DER"))));
            } catch (Exception e) {
                throw new CAdESException(e, IAdESException.ecInternal);
            }
        }
    }

    /* renamed from: a */
    public Attribute m89526a(Vector<Attribute> vector) throws CAdESException {
        JCPLogger.fine("Creating ats-hash-index attribute...");
        ru.CryptoPro.CAdES.cl_0 cl_0Var = new ru.CryptoPro.CAdES.cl_0(true);
        cl_0Var.setAttributes(vector);
        cl_0Var.setDigestAlgorithm(this.f93317e);
        cl_0Var.setProvider(this.f93316d);
        cl_0Var.setArchiveSignatureCertificateToBeHashedStore(this.f93304z);
        cl_0Var.setArchiveSignatureValidationDataToBeHashedStore(this.f93292A);
        try {
            return new Attribute(CAdESParameters.id_aa_ets_ATSHashIndexV3, new DERSet(new ASN1StreamParser(cl_0Var.getDigest()).readObject().getLoadedObject()));
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecATSHashIndexCreatingFailure);
        } catch (AdESException e2) {
            throw new CAdESException(e2, e2.getErrorCode());
        }
    }

    /* renamed from: a */
    public Attribute m89527a(byte[] bArr, AlgorithmIdentifier algorithmIdentifier, ASN1ObjectIdentifier aSN1ObjectIdentifier, AttributeTable attributeTable, Attribute attribute) throws AdESException {
        JCPLogger.fine("Creating archive-timestamp attribute...");
        TSPArchiveDataImpl tSPArchiveDataImpl = new TSPArchiveDataImpl(bArr, this.f93298t, this.f93293o, this.f93295q, algorithmIdentifier, this.f93294p, aSN1ObjectIdentifier, attributeTable, attribute, new SignerInfo(this.f93293o, algorithmIdentifier, attributeTable != null ? new DERSet(attributeTable.toASN1EncodableVector()) : null, this.f93295q, new DEROctetString(bArr), (ASN1Set) null));
        ArchiveTimeStampImpl archiveTimeStampImpl = new ArchiveTimeStampImpl(attribute);
        archiveTimeStampImpl.setDigestAlgorithm(this.f93317e);
        archiveTimeStampImpl.setProvider(this.f93316d);
        archiveTimeStampImpl.retrieve(this.f93315c, tSPArchiveDataImpl);
        this.f93301w = new TimeStampData(archiveTimeStampImpl.get(), tSPArchiveDataImpl);
        JCPLogger.fine("Validating archive-timestamp...");
        TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
        ArchiveTimeStampValidationProcessImpl archiveTimeStampValidationProcessImpl = new ArchiveTimeStampValidationProcessImpl(this.f93301w.getTspData(), this.f93301w.getTimeStampToken());
        archiveTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
        archiveTimeStampValidationProcessImpl.setCRLs(this.f93320h);
        tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) archiveTimeStampValidationProcessImpl);
        JCPLogger.fine("Archive-timestamp validated.");
        JCPLogger.fine("Validating archive-timestamp date...");
        Date genTime = this.f93301w.getTimeStampToken().getTimeStampInfo().getGenTime();
        TimeStampData timeStampData = this.f93300v;
        if (timeStampData != null) {
            long time = timeStampData.getTimeStampToken().getTimeStampInfo().getGenTime().getTime() - genTime.getTime();
            if (time > 0) {
                throw new AdESException("Generation time of new archive-timestamp is less than the latest one on " + time + " ms", IAdESException.ecCAdESADateMismatch);
            }
        } else {
            long time2 = this.f93327n.getTimeStampToken().getTimeStampInfo().getGenTime().getTime() - genTime.getTime();
            if (time2 > 0) {
                throw new AdESException("Generation of new archive-timestamp is less than CAdES-C-timestamp on " + time2 + " ms", IAdESException.ecCAdESADateMismatch);
            }
        }
        JCPLogger.fine("Creating archive-timestamp attribute...");
        Attribute createTimeStampAttribute = CAdESUtility.createTimeStampAttribute(CAdESParameters.id_aa_ets_archiveTimestampV3, this.f93301w.getTimeStampToken());
        JCPLogger.fine("Created unsigned attribute archive-timestamp: " + createTimeStampAttribute.getAttrType().getId());
        return createTimeStampAttribute;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: b */
    public void mo89522b(CollectionStore collectionStore) {
        if (this.f93292A != null || collectionStore == null) {
            return;
        }
        this.f93292A = collectionStore;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89514a(int i) {
        this.f93294p = i;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89515a(String str) {
        mo89518a(new AlgorithmIdentifier(new ASN1ObjectIdentifier(str)));
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89516a(AttributeTable attributeTable) {
        this.f93297s = new AttributeTable(attributeTable.toHashtable());
    }

    /* renamed from: a */
    private static void m89524a(AttributeTable attributeTable, Set<X509Certificate> set) throws CAdESException {
        JCPLogger.fine("Extracting certificates from certificate-values...");
        ASN1Sequence singleAttributeValue = CAdESUtility.getSingleAttributeValue(attributeTable, PKCSObjectIdentifiers.id_aa_ets_certValues);
        if (singleAttributeValue != null) {
            for (int i = 0; i < singleAttributeValue.size(); i++) {
                try {
                    set.add((X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(singleAttributeValue.getObjectAt(i).getEncoded())));
                } catch (Exception e) {
                    throw new CAdESException(e, IAdESException.ecInternal);
                }
            }
        }
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89517a(SignerIdentifier signerIdentifier) {
        this.f93293o = signerIdentifier;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89518a(AlgorithmIdentifier algorithmIdentifier) {
        this.f93295q = algorithmIdentifier;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89519a(CollectionStore collectionStore) {
        if (this.f93304z != null || collectionStore == null) {
            return;
        }
        this.f93304z = collectionStore;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_1
    /* renamed from: a */
    public void mo89520a(cl_3 cl_3Var) {
        this.f93296r = cl_3Var;
    }
}
