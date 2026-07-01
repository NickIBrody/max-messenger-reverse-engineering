package ru.CryptoPro.CAdES;

import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.certificate.ComplexCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.certificate.PKUPParameterValidatorImpl;
import ru.CryptoPro.AdES.evidence.RevocationValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.exception.TimeStampValidationException;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedInternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.ExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPAttributeDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerXLT1Impl extends CAdESSignerTImpl implements CAdESSignerXLT1 {

    /* renamed from: l */
    protected TimeStampData f93179l;

    /* renamed from: m */
    protected final Hashtable f93180m;

    public CAdESSignerXLT1Impl(SignerInformation signerInformation, Integer num, boolean z) throws CAdESException {
        super(signerInformation, num, z);
        this.f93179l = null;
        this.f93180m = new Hashtable();
    }

    /* renamed from: f */
    private void m89456f() throws CAdESException {
        Vector<Attribute> vector;
        JCPLogger.subEnter();
        JCPLogger.fine("Looking for a valid signature-timestamp and CAdES-C-timestamp...");
        TimeStampValidationException timeStampValidationException = new TimeStampValidationException(IAdESException.ecTimestampInvalid);
        JCPLogger.fine("Preparing timestamps' attributes...");
        byte[] signature = this.f93166a.getSignature();
        Vector<Attribute> attributes = CAdESUtility.getAttributes(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
        Collections.sort(attributes, ru.CryptoPro.CAdES.pc_0.pc_0.cl_6.f93281f);
        Attribute singleAttribute = CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certificateRefs);
        Attribute singleAttribute2 = CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationRefs);
        JCPLogger.fine("Reading timestamps and validating...");
        List<TimeStampToken> mo89500c = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).mo89500c();
        for (TimeStampToken timeStampToken : mo89500c) {
            Vector<Attribute> m89455a = m89455a(attributes, timeStampToken);
            Date genTime = timeStampToken.getTimeStampInfo().getGenTime();
            if (m89455a.isEmpty()) {
                JCPLogger.fine("No one valid signature-timestamp has been found before " + genTime + ". Trying to find another one using next CAdES-C-timestamp if it exists...");
            } else {
                JCPLogger.fine("Combining attribute set for CAdES-C-timestamp...");
                int size = m89455a.size();
                Attribute[] attributeArr = new Attribute[size + 2];
                System.arraycopy((Attribute[]) m89455a.toArray(new Attribute[size]), 0, attributeArr, 0, size);
                attributeArr[size] = singleAttribute;
                attributeArr[size + 1] = singleAttribute2;
                JCPLogger.fine("Validating CAdES-C-timestamp imprint...");
                String id = timeStampToken.getTimeStampInfo().getMessageImprintAlgOID().getId();
                TSPAttributeDataImpl tSPAttributeDataImpl = new TSPAttributeDataImpl(signature, attributeArr);
                tSPAttributeDataImpl.setDigestAlgorithm(id);
                tSPAttributeDataImpl.setProvider(this.provider);
                try {
                    tSPAttributeDataImpl.validateImprint(timeStampToken.getTimeStampInfo().getMessageImprintDigest());
                    boolean isTimeStampEnhanced = CAdESType.isTimeStampEnhanced(timeStampToken);
                    Iterator<Attribute> it = m89455a.iterator();
                    while (it.hasNext()) {
                        try {
                            TimeStampToken convertAttributeValueToTimestampToken = CAdESUtility.convertAttributeValueToTimestampToken(it.next());
                            JCPLogger.fine("Validating signature-timestamp...");
                            String id2 = convertAttributeValueToTimestampToken.getTimeStampInfo().getMessageImprintAlgOID().getId();
                            vector = attributes;
                            TSPSignatureDataImpl tSPSignatureDataImpl = new TSPSignatureDataImpl(signature);
                            tSPSignatureDataImpl.setDigestAlgorithm(id2);
                            tSPSignatureDataImpl.setProvider(this.provider);
                            EnhancedInternalTimeStampValidationProcessImpl enhancedInternalTimeStampValidationProcessImpl = new EnhancedInternalTimeStampValidationProcessImpl(tSPSignatureDataImpl, convertAttributeValueToTimestampToken);
                            enhancedInternalTimeStampValidationProcessImpl.setExternalDate(genTime);
                            enhancedInternalTimeStampValidationProcessImpl.setParentalDecoder((AdESXLongType1AttributeDecoder) this.f93175j);
                            enhancedInternalTimeStampValidationProcessImpl.setCertificateValues(this.signatureCertificates);
                            enhancedInternalTimeStampValidationProcessImpl.setCRLs(this.signatureCRLs);
                            enhancedInternalTimeStampValidationProcessImpl.setOptions(this.options);
                            try {
                                new TSPTimeStampValidatorImpl().validate((TSPTimeStampValidatorImpl) enhancedInternalTimeStampValidationProcessImpl);
                                Set<X509Certificate> certificateValues = enhancedInternalTimeStampValidationProcessImpl.getCertificateValues();
                                try {
                                    JCPLogger.fine("Validating CAdES-C-timestamp, is enhanced = " + isTimeStampEnhanced + "...");
                                    TSPTimeStampValidationProcess enhancedExternalTimeStampValidationProcessImpl = isTimeStampEnhanced ? new EnhancedExternalTimeStampValidationProcessImpl(tSPAttributeDataImpl, timeStampToken) : new ExternalTimeStampValidationProcessImpl(tSPAttributeDataImpl, timeStampToken);
                                    enhancedExternalTimeStampValidationProcessImpl.setCertificateValues(this.signatureCertificates);
                                    enhancedExternalTimeStampValidationProcessImpl.setCertificateValues(certificateValues);
                                    enhancedExternalTimeStampValidationProcessImpl.setExternalDate(mo89445d());
                                    enhancedExternalTimeStampValidationProcessImpl.setCRLs(this.signatureCRLs);
                                    enhancedExternalTimeStampValidationProcessImpl.setOptions(this.options);
                                    new TSPTimeStampValidatorImpl().validate((TSPTimeStampValidatorImpl) enhancedExternalTimeStampValidationProcessImpl);
                                    this.f93178k = convertAttributeValueToTimestampToken;
                                    this.f93179l = new TimeStampData(timeStampToken, tSPAttributeDataImpl);
                                    mo89446e();
                                    JCPLogger.fine("Signature-timestamp and CAdES-C-timestamp have been found!");
                                    return;
                                } catch (AdESException e) {
                                    e = e;
                                    if (mo89500c.size() == 1) {
                                        throw new TimeStampValidationException(e, e.getErrorCode());
                                    }
                                    JCPLogger.thrown(e);
                                    timeStampValidationException.add(e);
                                    attributes = vector;
                                }
                            } catch (AdESException e2) {
                                if (mo89500c.size() == 1 && m89455a.size() == 1) {
                                    throw new TimeStampValidationException(e2, e2.getErrorCode());
                                }
                                JCPLogger.thrown(e2);
                                timeStampValidationException.add(e2);
                                attributes = vector;
                            }
                        } catch (Exception e3) {
                            vector = attributes;
                            if (mo89500c.size() == 1 && m89455a.size() == 1) {
                                throw new TimeStampValidationException(e3, IAdESException.ecTimestampInvalid);
                            }
                            JCPLogger.thrown(e3);
                            timeStampValidationException.add(new TimeStampValidationException(e3, IAdESException.ecTimestampInvalid));
                        }
                    }
                    vector = attributes;
                } catch (AdESException e4) {
                    e = e4;
                    vector = attributes;
                    if (mo89500c.size() == 1) {
                        throw new TimeStampValidationException(e, e.getErrorCode());
                    }
                }
                attributes = vector;
            }
        }
        if (this.f93178k == null || this.f93179l == null) {
            JCPLogger.fine("Neither signature-timestamp and nor CAdES-C-timestamp has been found.");
            throw timeStampValidationException;
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        JCPLogger.fine("Preparing attribute parameters (XLT1 -> A)...");
        if (this.f93178k == null || this.f93179l == null) {
            m89456f();
        }
        Map<Object, Object> mo89443a = super.mo89443a();
        JCPLogger.fine("Adding CAdES-C-timestamp attribute to parameters (XLT1 -> A)...");
        Vector<Attribute> attributes = CAdESUtility.getAttributes(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_escTimeStamp);
        if (attributes.size() > 1) {
            throw new CAdESException("Could not enhance signature with more than one cAdES-C-timestamp", IAdESException.ecUnexpectedTimestampCount);
        }
        mo89443a.put(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp, attributes.get(0));
        mo89443a.put(ru.CryptoPro.CAdES.pc_1.pc_0.cl_7.f93325c_, this.f93179l);
        JCPLogger.fine("Adding certificateRefs attribute to parameters (XLT1 -> A)...");
        mo89443a.put(PKCSObjectIdentifiers.id_aa_ets_certificateRefs, CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certificateRefs));
        JCPLogger.fine("Adding revocationRefs attribute to parameters (XLT1 -> A)...");
        mo89443a.put(PKCSObjectIdentifiers.id_aa_ets_revocationRefs, CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationRefs));
        JCPLogger.fine("Adding certificateValues attribute to parameters (XLT1 -> A)...");
        mo89443a.put(PKCSObjectIdentifiers.id_aa_ets_certValues, CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certValues));
        JCPLogger.fine("Adding revocationValues attribute to parameters (XLT1 -> A)...");
        mo89443a.put(PKCSObjectIdentifiers.id_aa_ets_revocationValues, CAdESUtility.getSingleAttribute(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationValues));
        return mo89443a;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl
    /* renamed from: c */
    public void mo89444c() throws CAdESException {
        this.f93175j = new ru.CryptoPro.CAdES.pc_0.pc_0.cl_9(this.f93166a);
    }

    /* renamed from: d */
    public Date mo89445d() {
        return null;
    }

    /* renamed from: e */
    public void mo89446e() throws AdESException {
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        return enhance(str, str2, list, null, str3, num, attributeTable);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return getExternalDate();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public TimeStampToken getCAdESCTimestampToken() {
        return getEarliestValidCAdESCTimeStampToken();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public Collection<TimeStampToken> getCAdESCTimestampTokenList() {
        return getCAdESCTimestampTokens();
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESXLT1SignatureModel
    public List<TimeStampToken> getCAdESCTimestampTokens() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).mo89500c();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<X509Certificate> getCertificateValues() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).getCertificateValues();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<OtherCertID> getCompleteCertificateReferences() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).getCompleteCertificateReferences();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<CrlOcspRef> getCompleteRevocationReferences() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).getCompleteRevocationReferences();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1
    public TimeStampToken getEarliestValidCAdESCTimeStampToken() {
        return this.f93179l.getTimeStampToken();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return this.f93179l.getTimeStampToken().getTimeStampInfo().getGenTime();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public RevocationValues getRevocationValues() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).getRevocationValues();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return CAdESParameters.CAdES_X_Long_Type_1;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return getExternalDate();
    }

    public void verify() throws CAdESException {
        JCPLogger.subEnter();
        verify(null, null);
        JCPLogger.subExit();
    }

    public CAdESSignerXLT1Impl(SignerInformation signerInformation, boolean z) throws CAdESException {
        this(signerInformation, CAdESParameters.CAdES_X_Long_Type_1, z);
    }

    /* renamed from: a */
    private Vector<Attribute> m89455a(Vector<Attribute> vector, TimeStampToken timeStampToken) {
        JCPLogger.fine("Selecting valid signature-timestamps...");
        Vector<Attribute> vector2 = new Vector<>();
        Iterator<Attribute> it = vector.iterator();
        while (it.hasNext()) {
            Attribute next = it.next();
            try {
                TimeStampToken convertAttributeValueToTimestampToken = CAdESUtility.convertAttributeValueToTimestampToken(next);
                Date genTime = timeStampToken.getTimeStampInfo().getGenTime();
                if (convertAttributeValueToTimestampToken.getTimeStampInfo().getGenTime().after(genTime)) {
                    JCPLogger.fine("No valid signature-timestamp found before CAdES-C-timestamp " + genTime + ". Trying to find another signature-timestamp...");
                } else {
                    vector2.add(next);
                }
            } catch (Exception e) {
                JCPLogger.subThrown(e);
            }
        }
        JCPLogger.fine("Found valid signature-timestamp count: " + vector2.size());
        return vector2;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        JCPLogger.fine("%%% Enhancing signer (XLT1 or A)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list);
            this.signatureCRLs.addAll(set == null ? Collections.EMPTY_SET : set);
            String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(str2, str, m89430a(unmodifiableSet, list).getPublicKey());
            if (checkAndGetDigestAlgorithm == null) {
                throw new CAdESException("Digest algorithm has not been found or is not supported by provider " + str, IAdESException.ecInternal);
            }
            JCPLogger.fine("Enhancing digest algorithm: " + checkAndGetDigestAlgorithm);
            String digestAlgToDigestOid = AlgorithmUtility.digestAlgToDigestOid(checkAndGetDigestAlgorithm);
            boolean mo89450a = mo89450a(digestAlgToDigestOid, num);
            try {
                if (!this.f93174i) {
                    verify();
                }
                JCPLogger.fine("Initiating attribute table (XLT1 or A -> " + CAdESType.getSignatureTypeName(num) + ")...");
                m89458a(mo89450a ^ true, digestAlgToDigestOid, str);
                byte[] bArr = (byte[]) this.f93180m.get(digestAlgToDigestOid);
                if (bArr == null) {
                    throw new CAdESException("No data hash found", IAdESException.ecCAdESAEnhancingFailure);
                }
                CMSAttributeTableGenerator m89447a = m89447a(this.signerCertificateChain, str, digestAlgToDigestOid, str3, num, attributeTable, getSignatureTimestampTokens(), bArr, this.archiveSignatureCertificateToBeHashedStore, this.archiveSignatureValidationDataToBeHashedStore);
                JCPLogger.fine("Generating attributes...");
                AttributeTable attributes = m89447a.getAttributes(mo89443a());
                JCPLogger.fine("Replacing attributes...");
                CAdESSigner.replaceUnsignedAttributes(this, attributes);
                CAdESSigner m89448a = m89448a(m89447a);
                JCPLogger.fine("%%% Signer has been enhanced %%%");
                ((CAdESSignerAImpl) m89448a).verify();
                return m89448a;
            } catch (AdESException e) {
                throw new CAdESException(e, e.getErrorCode());
            } catch (CAdESCMSAttributeTableGenerationException e2) {
                throw new CAdESException((Exception) e2, e2.getErrorCode());
            }
        } catch (AdESException e3) {
            throw new CAdESException(e3, e3.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        verify(set, set2, (Integer) null, true);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m89457a(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z, boolean z2) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        if (num != null && !num.equals(CAdESParameters.CAdES_X_Long_Type_1) && !num.equals(CAdESParameters.CAdES_T) && !num.equals(CAdESParameters.CAdES_BES)) {
            JCPLogger.infoFormat("Signature type '{0}' ignored, default signature type used.", CAdESType.getSignatureTypeName(num));
            num = null;
        }
        if (num == null) {
            num = getSignatureType();
        }
        if (num.equals(CAdESParameters.CAdES_T) || num.equals(CAdESParameters.CAdES_BES)) {
            try {
                CAdESSigner m89451a = CAdESSignerFactory.m89451a(getSignerInfo(), num);
                m89451a.setOptions(this.options);
                m89451a.setProvider(this.provider);
                m89451a.mo89438b();
                m89451a.verify(set, set2);
            } catch (AdESException e) {
                throw new CAdESException(e, e.getErrorCode());
            }
        } else {
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(set);
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            this.signatureCRLs.addAll(set2);
            X509Certificate m89430a = m89430a(unmodifiableSet, set);
            if (!z2) {
                JCPLogger.fine("Verifying binary signature...");
                verifyCryptographicSignature(m89430a, this.provider);
            }
            Integer signatureType = getSignatureType();
            Integer num2 = CAdESParameters.CAdES_X_Long_Type_1;
            if (signatureType.equals(num2) || getSignatureType().equals(CAdESParameters.CAdES_A)) {
                m89456f();
            }
            this.signerCertificateChain.clear();
            try {
                JCPLogger.fine("Validating signer certificate chain...");
                Date externalDate = getExternalDate();
                JCPLogger.fine("Building date: " + externalDate);
                this.signerCertificateChain.addAll(build(m89430a, this.provider, externalDate));
                JCPLogger.fine("Validating signer certificate chain...");
                ComplexCertificateChainValidatorImpl complexCertificateChainValidatorImpl = new ComplexCertificateChainValidatorImpl();
                complexCertificateChainValidatorImpl.setValidationDate(getExternalDate());
                complexCertificateChainValidatorImpl.setProvider(this.provider);
                boolean z3 = getSignatureType().equals(num2) || getSignatureType().equals(CAdESParameters.CAdES_A);
                complexCertificateChainValidatorImpl.setCertificateRole((getSignatureType().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP) || getSignatureType().equals(AdESParameters.TSA_CAdESC_TIME_STAMP) || getSignatureType().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) ? CertificateItem.CertificateRole.TSPSigner : CertificateItem.CertificateRole.Signer);
                complexCertificateChainValidatorImpl.setSignerMustHaveOcspEvidence(z3);
                complexCertificateChainValidatorImpl.setCompleteCertificateReferences(getCompleteCertificateReferences());
                complexCertificateChainValidatorImpl.setCompleteRevocationReferences(getCompleteRevocationReferences());
                complexCertificateChainValidatorImpl.setRevocationValues(getRevocationValues());
                Options options = this.options;
                if (options != null) {
                    complexCertificateChainValidatorImpl.setEnableRevocationReferenceSearchByRevocationValue(options.isEnableRevocationReferenceSearchByRevocationValue());
                }
                HashSet hashSet = new HashSet(this.signerCertificateChain);
                hashSet.remove(this.signerCertificateChain.get(0));
                try {
                    complexCertificateChainValidatorImpl.validate(this.signerCertificateChain, Collections.singletonList(new PKUPParameterValidatorImpl(getPkupValidationDate(), hashSet)));
                    JCPLogger.fine("Validating evidences and its certificate chains...");
                    RevocationValidatorImpl revocationValidatorImpl = new RevocationValidatorImpl();
                    revocationValidatorImpl.setProvider(this.provider);
                    revocationValidatorImpl.setValidationDate(getExternalDate());
                    revocationValidatorImpl.setInternalDate(getInternalDate());
                    revocationValidatorImpl.setExternalDate(getExternalDate());
                    revocationValidatorImpl.setOptions(this.options);
                    if (getSignatureType().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) {
                        revocationValidatorImpl.setIgnoreEvidenceTime(true);
                    }
                    revocationValidatorImpl.setCompleteCertificateReferences(getCompleteCertificateReferences());
                    revocationValidatorImpl.setCompleteRevocationReferences(getCompleteRevocationReferences());
                    revocationValidatorImpl.setCertificateValues(new HashSet(getCertificateValues()));
                    revocationValidatorImpl.setCertificateValues(this.signatureCertificates);
                    revocationValidatorImpl.setRevocationValues(getRevocationValues());
                    try {
                        revocationValidatorImpl.validate((RevocationValidatorImpl) null);
                        JCPLogger.fine("Validating the signature identifier...");
                        AdESUtility.compareSID2SigningCertificate(this.f93166a.getSID(), (OtherCertID) this.f93175j.getSignerCertificateReference());
                        if (getSignatureType().equals(num2) || getSignatureType().equals(CAdESParameters.CAdES_A)) {
                            m89449a(z, set, set2);
                        }
                    } catch (AdESException e2) {
                        throw new CAdESException(e2, e2.getErrorCode());
                    }
                } catch (AdESException e3) {
                    throw new CAdESException(e3, e3.getErrorCode());
                }
            } catch (AdESException e4) {
                throw new CAdESException(e4, e4.getErrorCode());
            }
        }
        JCPLogger.fine("%%% Signer has been verified %%%");
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException {
        JCPLogger.subEnter();
        m89457a(set, set2, num, z, false);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m89458a(boolean z, String str, String str2) throws CAdESException {
        JCPLogger.subEnter();
        try {
            String digestAlgOID = this.f93166a.getDigestAlgOID();
            byte[] contentDigest = this.f93166a.getContentDigest();
            if (z) {
                JCPLogger.fine("Need update digest table...");
                Hashtable hashtable = new Hashtable();
                this.f93180m.put(digestAlgOID, contentDigest);
                if (str != null && !this.f93180m.containsKey(str)) {
                    hashtable.put(str, MessageDigest.getInstance(str, str2));
                }
                if (getSignatureType().equals(CAdESParameters.CAdES_A)) {
                    JCPLogger.fine("Collecting archive-timestamp digest algorithms...");
                    List<TimeStampToken> mo89499a = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_2) this.f93175j).mo89499a();
                    for (int i = 0; i < mo89499a.size(); i++) {
                        String aSN1ObjectIdentifier = mo89499a.get(i).getTimeStampInfo().getHashAlgorithm().getAlgorithm().toString();
                        if (!this.f93180m.containsKey(aSN1ObjectIdentifier)) {
                            hashtable.put(aSN1ObjectIdentifier, MessageDigest.getInstance(aSN1ObjectIdentifier, str2));
                        }
                    }
                }
                if (!hashtable.isEmpty()) {
                    JCPLogger.fine("Digesting data...");
                    if (this.f93169d) {
                        throw new CAdESException("Digest cannot be recalculated because the signed data is being required but raw digest has been set.", IAdESException.ecGetMessageDigestFailure);
                    }
                    Collection values = hashtable.values();
                    if (this.f93170e.markSupported()) {
                        this.f93170e.reset();
                    }
                    byte[] bArr = new byte[32768];
                    while (true) {
                        int read = this.f93170e.read(bArr, 0, 32768);
                        if (read <= 0) {
                            break;
                        }
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            ((MessageDigest) it.next()).update(bArr, 0, read);
                        }
                    }
                    Enumeration keys = hashtable.keys();
                    while (keys.hasMoreElements()) {
                        String str3 = (String) keys.nextElement();
                        this.f93180m.put(str3, ((MessageDigest) hashtable.get(str3)).digest());
                    }
                }
            } else {
                JCPLogger.fine("Using the same signer digest...");
                Attribute singleAttribute = CAdESUtility.getSingleAttribute(getSignerSignedAttributes(), PKCSObjectIdentifiers.pkcs_9_at_messageDigest);
                if (singleAttribute == null) {
                    throw new CAdESException("message-digest attribute not found", IAdESException.ecGetMessageDigestFailure);
                }
                DEROctetString objectAt = singleAttribute.getAttrValues().getObjectAt(0);
                JCPLogger.fine("Checking content digests...");
                if (!Array.compare(contentDigest, objectAt.getOctets())) {
                    throw new CAdESException("message-digest is invalid", IAdESException.ecGetMessageDigestFailure);
                }
                this.f93180m.put(digestAlgOID, contentDigest);
            }
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecGetMessageDigestFailure);
        } catch (NoSuchAlgorithmException e2) {
            throw new CAdESException(e2, IAdESException.ecGetMessageDigestFailure);
        } catch (NoSuchProviderException e3) {
            throw new CAdESException(e3, IAdESException.ecGetMessageDigestFailure);
        }
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public boolean mo89450a(String str, Integer num) throws CAdESException {
        JCPLogger.fine("Checking if the same digest algorithm is used for message-digest and archive-timestamp(s)...");
        String digestAlgOID = this.f93166a.getDigestAlgOID();
        boolean equals = digestAlgOID.equals(str);
        if (getSignatureType().equals(CAdESParameters.CAdES_A)) {
            List<TimeStampToken> mo89499a = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_2) this.f93175j).mo89499a();
            for (int i = 0; i < mo89499a.size(); i++) {
                equals &= digestAlgOID.equals(mo89499a.get(i).getTimeStampInfo().getHashAlgorithm().getAlgorithm().toString());
            }
        }
        if (!equals && this.f93170e == null) {
            throw new CAdESException("Signature can not be enhanced. Signer digest algorithm and digest algorithms in archive timestamps are not identical. Only detached signature with different digest algorithms are supported.", IAdESException.ecCAdESANoIdenticDigAlgFailure);
        }
        JCPLogger.fine("Same digest algorithm used: " + equals);
        return equals;
    }
}
