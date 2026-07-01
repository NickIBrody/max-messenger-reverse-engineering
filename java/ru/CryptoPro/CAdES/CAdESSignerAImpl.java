package ru.CryptoPro.CAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.SignerIdentifier;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.ATSHashIndex;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.exception.ArchiveTimestampValidationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.timestamp.external.ArchiveTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedArchiveTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPArchiveDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerAImpl extends CAdESSignerXLT1Impl implements CAdESSignerA {

    /* renamed from: g */
    protected TimeStampData f93172g;

    /* renamed from: h */
    protected TimeStampData f93173h;

    public CAdESSignerAImpl(SignerInformation signerInformation, Integer num, boolean z) throws CAdESException {
        super(signerInformation, num, z);
        this.f93172g = null;
        this.f93173h = null;
        mo89444c();
    }

    /* renamed from: f */
    private void m89442f() throws CAdESException {
        StringBuilder sb;
        Date genTime;
        TSPTimeStampValidationProcess tSPTimeStampValidationProcess;
        TSPTimeStampValidationProcess tSPTimeStampValidationProcess2;
        JCPLogger.subEnter();
        List<TimeStampToken> mo89499a = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_2) this.f93175j).mo89499a();
        int size = mo89499a.size();
        if (size == 0) {
            throw new ArchiveTimestampValidationException("No previous archive timestamps have been found! It's not a CAdES-A signature!", IAdESException.ecTimestampInvalid);
        }
        JCPLogger.fine("Preparing archive-timestamp attributes...");
        byte[] signature = this.f93166a.getSignature();
        SignerIdentifier m89477a = cl_6.m89477a(this.f93166a);
        int version = this.f93166a.getVersion();
        AlgorithmIdentifier digestAlgorithmID = this.f93166a.getDigestAlgorithmID();
        AlgorithmIdentifier m89478b = cl_6.m89478b(this.f93166a);
        ASN1ObjectIdentifier contentType = this.f93166a.getContentType();
        AttributeTable signerSignedAttributes = getSignerSignedAttributes();
        TSPData[] tSPDataArr = new TSPData[size];
        JCPLogger.fine("Validating archive-timestamps: " + size);
        int i = 0;
        while (i < size) {
            TimeStampToken timeStampToken = mo89499a.get(i);
            AttributeTable unsignedAttributes = timeStampToken.getUnsignedAttributes();
            Attribute attribute = unsignedAttributes.get(CAdESParameters.id_aa_ets_ATSHashIndex);
            if (attribute == null) {
                attribute = unsignedAttributes.get(CAdESParameters.id_aa_ets_ATSHashIndexV3);
            }
            Attribute attribute2 = attribute;
            ATSHashIndex m89461a = cl_0.m89461a(attribute2);
            m89461a.setProvider(this.provider);
            StringBuilder sb2 = new StringBuilder();
            int i2 = size;
            sb2.append("Validating #");
            sb2.append(i);
            sb2.append(" : ats-hash-index digest algorithm...");
            JCPLogger.fine(sb2.toString());
            String digestAlgorithm = m89461a.getDigestAlgorithm();
            String aSN1ObjectIdentifier = timeStampToken.getTimeStampInfo().getHashAlgorithm().getAlgorithm().toString();
            if (!digestAlgorithm.equals(aSN1ObjectIdentifier)) {
                throw new ArchiveTimestampValidationException("Hash algorithm in ats-hash-index: " + digestAlgorithm + " doesn't match to algorithm in archive-timestamp: " + aSN1ObjectIdentifier, IAdESException.ecCAdESANoIdenticDigAlgFailure);
            }
            int i3 = version;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Validating #");
            sb3.append(i);
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = contentType;
            sb3.append(" : archive-timestamp's ats-hash-index...");
            JCPLogger.fine(sb3.toString());
            Vector<Attribute> unsignedAttributes2 = CAdESUtility.getUnsignedAttributes(this.f93166a.getUnsignedAttributes());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Validating #");
            sb4.append(i);
            SignerIdentifier signerIdentifier = m89477a;
            sb4.append(" : calculating ats-hash-index digest...");
            JCPLogger.fine(sb4.toString());
            cl_0 cl_0Var = new cl_0(attribute2.getAttrType().equals(CAdESParameters.id_aa_ets_ATSHashIndexV3));
            cl_0Var.setAttributes(unsignedAttributes2);
            cl_0Var.setDigestAlgorithm(digestAlgorithm);
            cl_0Var.setProvider(this.provider);
            cl_0Var.setArchiveSignatureCertificateToBeHashedStore(this.archiveSignatureCertificateToBeHashedStore);
            cl_0Var.setArchiveSignatureValidationDataToBeHashedStore(this.archiveSignatureValidationDataToBeHashedStore);
            try {
                cl_0Var.validateImprint(m89461a);
                TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
                JCPLogger.fine("Validating #" + i + " : archive-timestamp imprint...");
                byte[] bArr = (byte[]) this.f93180m.get(aSN1ObjectIdentifier);
                if (bArr == null) {
                    throw new ArchiveTimestampValidationException("No data hash found.", IAdESException.ecATSHashIndexCreatingFailure);
                }
                int i4 = i;
                m89477a = signerIdentifier;
                SignerInfo signerInfo = new SignerInfo(m89477a, digestAlgorithmID, signerSignedAttributes != null ? new DERSet(signerSignedAttributes.toASN1EncodableVector()) : null, m89478b, new DEROctetString(signature), (ASN1Set) null);
                AttributeTable attributeTable = signerSignedAttributes;
                TSPData[] tSPDataArr2 = tSPDataArr;
                AlgorithmIdentifier algorithmIdentifier = digestAlgorithmID;
                AlgorithmIdentifier algorithmIdentifier2 = m89478b;
                TSPArchiveDataImpl tSPArchiveDataImpl = new TSPArchiveDataImpl(signature, bArr, m89477a, algorithmIdentifier2, algorithmIdentifier, i3, aSN1ObjectIdentifier2, attributeTable, attribute2, signerInfo);
                m89478b = algorithmIdentifier2;
                digestAlgorithmID = algorithmIdentifier;
                tSPDataArr2[i4] = tSPArchiveDataImpl;
                tSPArchiveDataImpl.setProvider(this.provider);
                JCPLogger.fine("Searching for valid archive timestamp(s)...");
                if (CAdESType.isTimeStampEnhanced(timeStampToken)) {
                    boolean z = i4 == i2 + (-1);
                    JCPLogger.fine("Validating #" + i4 + ", is last archive timestamp = " + z);
                    if (z) {
                        sb = new StringBuilder();
                        sb.append("Validating #");
                        sb.append(i4);
                        sb.append(" as simple archive-timestamp...");
                        JCPLogger.fine(sb.toString());
                        TSPTimeStampValidationProcess archiveTimeStampValidationProcessImpl = new ArchiveTimeStampValidationProcessImpl(tSPDataArr2[i4], timeStampToken);
                        genTime = new Date();
                        tSPTimeStampValidationProcess = archiveTimeStampValidationProcessImpl;
                    } else {
                        sb = new StringBuilder();
                        sb.append("Validating #");
                        sb.append(i4);
                        sb.append(" as enhanced archive-timestamp...");
                        JCPLogger.fine(sb.toString());
                        EnhancedArchiveTimeStampValidationProcessImpl enhancedArchiveTimeStampValidationProcessImpl = new EnhancedArchiveTimeStampValidationProcessImpl(tSPDataArr2[i4], timeStampToken);
                        genTime = mo89499a.get(i4 + 1).getTimeStampInfo().getGenTime();
                        enhancedArchiveTimeStampValidationProcessImpl.setParentalDecoder((ru.CryptoPro.CAdES.pc_0.pc_0.cl_1) this.f93175j);
                        tSPTimeStampValidationProcess = enhancedArchiveTimeStampValidationProcessImpl;
                    }
                    JCPLogger.fine("Validating #" + i4 + ", archive validation date = " + genTime);
                    tSPTimeStampValidationProcess.setExternalDate(genTime);
                    JCPLogger.fine("Validating #" + i4 + ", archive validation date = " + genTime);
                    tSPTimeStampValidationProcess2 = tSPTimeStampValidationProcess;
                } else {
                    if (i4 != i2 - 1) {
                        throw new ArchiveTimestampValidationException("Simple archive timestamp can be only the last.", IAdESException.ecCAdESAVerifingFailure);
                    }
                    JCPLogger.fine("Validating #" + i4 + " as simple archive-timestamp...");
                    tSPTimeStampValidationProcess2 = new ArchiveTimeStampValidationProcessImpl(tSPDataArr2[i4], timeStampToken);
                }
                tSPTimeStampValidationProcess2.setCertificateValues(this.signatureCertificates);
                tSPTimeStampValidationProcess2.setCRLs(this.signatureCRLs);
                tSPTimeStampValidationProcess2.setOptions(this.options);
                try {
                    tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) tSPTimeStampValidationProcess2);
                    i = i4 + 1;
                    signerSignedAttributes = attributeTable;
                    size = i2;
                    version = i3;
                    contentType = aSN1ObjectIdentifier2;
                    tSPDataArr = tSPDataArr2;
                } catch (AdESException e) {
                    throw new ArchiveTimestampValidationException(e, e.getErrorCode());
                }
            } catch (AdESException e2) {
                throw new ArchiveTimestampValidationException(e2, e2.getErrorCode());
            }
        }
        TSPData[] tSPDataArr3 = tSPDataArr;
        JCPLogger.fine("Validating of archive-timestamp(s) completed.");
        int i5 = size - 1;
        this.f93173h = new TimeStampData(mo89499a.get(i5), tSPDataArr3[i5]);
        this.f93172g = new TimeStampData(mo89499a.get(0), tSPDataArr3[0]);
        JCPLogger.fine("Archive-timestamps have been found!");
        JCPLogger.exit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        JCPLogger.fine("Preparing attribute parameters (A -> A)...");
        JCPLogger.fine("Looking for an earliest and latest archive-timestamps...");
        if (this.f93173h == null || this.f93172g == null) {
            m89442f();
        }
        Map<Object, Object> mo89443a = super.mo89443a();
        Vector<Attribute> attributes = CAdESUtility.getAttributes(this.f93166a.getUnsignedAttributes(), CAdESParameters.id_aa_ets_archiveTimestampV3);
        Collections.sort(attributes, ru.CryptoPro.CAdES.pc_0.pc_0.cl_6.f93281f);
        if (!attributes.isEmpty()) {
            JCPLogger.fine("Adding earliest and latest archive timestamps (A -> A)...");
            mo89443a.put(ru.CryptoPro.CAdES.pc_1.pc_0.cl_1.f93290e_, this.f93173h);
            mo89443a.put(ru.CryptoPro.CAdES.pc_1.pc_0.cl_1.f93289d_, this.f93172g);
            JCPLogger.fine("Adding all the archive timestamps (A -> A)...");
            mo89443a.put(ru.CryptoPro.CAdES.pc_1.pc_0.cl_1.f93291f_, attributes);
        }
        return mo89443a;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl
    /* renamed from: c */
    public void mo89444c() throws CAdESException {
        this.f93175j = new ru.CryptoPro.CAdES.pc_0.pc_0.cl_2(this.f93166a);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl
    /* renamed from: d */
    public Date mo89445d() {
        return this.f93172g.getTimeStampToken().getTimeStampInfo().getGenTime();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl
    /* renamed from: e */
    public void mo89446e() throws AdESException {
        JCPLogger.subEnter();
        long time = this.f93179l.getTimeStampToken().getTimeStampInfo().getGenTime().getTime() - this.f93172g.getTimeStampToken().getTimeStampInfo().getGenTime().getTime();
        if (time <= 0) {
            JCPLogger.subExit();
            return;
        }
        throw new AdESException("Generation time of earliest archive-timestamp is less than CAdES-C-timestamp on " + time + " ms", IAdESException.ecCAdESADateMismatch);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESArchSignatureModel
    public List<TimeStampToken> getCAdESArchiveTimestampTokens() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_2) this.f93175j).mo89499a();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerA
    public TimeStampToken getEarliestArchiveTimeStampToken() {
        return this.f93172g.getTimeStampToken();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerA
    public TimeStampToken getLatestArchiveTimeStampToken() {
        return this.f93173h.getTimeStampToken();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return CAdESParameters.CAdES_A;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerXLT1
    public void verify() throws CAdESException {
        JCPLogger.subEnter();
        verify(null, null);
        JCPLogger.subExit();
    }

    public CAdESSignerAImpl(SignerInformation signerInformation, boolean z) throws CAdESException {
        this(signerInformation, CAdESParameters.CAdES_A, z);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        verify(set, set2, (Integer) null, true);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException {
        boolean z2;
        Integer num2;
        boolean z3;
        CAdESSignerAImpl cAdESSignerAImpl;
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        if (num != null && !num.equals(CAdESParameters.CAdES_A) && !num.equals(CAdESParameters.CAdES_X_Long_Type_1) && !num.equals(CAdESParameters.CAdES_T) && !num.equals(CAdESParameters.CAdES_BES)) {
            JCPLogger.infoFormat("Signature type '{0}' ignored, default signature type used.", CAdESType.getSignatureTypeName(num));
            num = null;
        }
        if (num == null) {
            num = getSignatureType();
        }
        if (set == null) {
            set = Collections.EMPTY_SET;
        }
        Set<X509Certificate> set3 = set;
        Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
        this.signatureCertificates.addAll(set3);
        if (set2 == null) {
            set2 = Collections.EMPTY_SET;
        }
        Set<X509CRL> set4 = set2;
        this.signatureCRLs.addAll(set4);
        if (num.equals(CAdESParameters.CAdES_A)) {
            JCPLogger.fine("Validating if archive-timestamps use the same digest algorithms. It allows to ignore calculating of the message-digest...");
            String digestAlgOID = this.f93166a.getDigestAlgOID();
            List<TimeStampToken> mo89499a = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_2) this.f93175j).mo89499a();
            boolean z4 = true;
            for (int i = 0; i < mo89499a.size(); i++) {
                z4 &= digestAlgOID.equals(mo89499a.get(i).getTimeStampInfo().getHashAlgorithm().getAlgorithm().toString());
            }
            if (!z4 && this.f93170e == null) {
                throw new CAdESException("Signature can not be verified. Signer digest algorithm and digest algorithms in archive timestamps are not identical. For enhancing with another digest algorithm detached signature only is allowed.", IAdESException.ecCAdESANoIdenticDigAlgFailure);
            }
            if (!z4 && this.f93169d) {
                throw new CAdESException("Signature can not be verified. Signer digest algorithm and digest algorithms in archive timestamps are not identical and raw digest is set as data. For enhancing with another digest algorithm detached signature with content only is allowed.", IAdESException.ecCAdESANoIdenticDigAlgFailure);
            }
            X509Certificate m89430a = m89430a(unmodifiableSet, set3);
            JCPLogger.fine("Verifying binary signature...");
            verifyCryptographicSignature(m89430a, this.provider);
            JCPLogger.fine("Updating digest table...");
            m89458a(!z4, (String) null, this.provider);
            m89442f();
            z2 = true;
            cAdESSignerAImpl = this;
            z3 = z;
            num2 = CAdESParameters.CAdES_X_Long_Type_1;
        } else {
            z2 = false;
            num2 = num;
            z3 = z;
            cAdESSignerAImpl = this;
        }
        super.m89457a(set3, set4, num2, z3, z2);
        JCPLogger.subExit();
    }
}
