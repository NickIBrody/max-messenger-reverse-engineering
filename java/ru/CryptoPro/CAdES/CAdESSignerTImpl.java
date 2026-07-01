package ru.CryptoPro.CAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.exception.TimeStampValidationException;
import ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerTImpl extends CAdESSignerBESImpl implements CAdESSignerT {

    /* renamed from: k */
    protected TimeStampToken f93178k;

    public CAdESSignerTImpl(SignerInformation signerInformation, Integer num, boolean z) throws CAdESException {
        super(signerInformation, num, z);
        this.f93178k = null;
    }

    /* renamed from: d */
    private void m89454d() throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Looking for a valid timestamp...");
        TimeStampValidationException timeStampValidationException = new TimeStampValidationException(IAdESException.ecTimestampInvalid);
        TSPSignatureDataImpl tSPSignatureDataImpl = new TSPSignatureDataImpl(this.f93166a.getSignature());
        tSPSignatureDataImpl.setProvider(this.provider);
        List<TimeStampToken> signatureTimestampTokens = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_6) this.f93175j).getSignatureTimestampTokens();
        for (TimeStampToken timeStampToken : signatureTimestampTokens) {
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            try {
                InternalTimeStampValidationProcessImpl internalTimeStampValidationProcessImpl = new InternalTimeStampValidationProcessImpl(tSPSignatureDataImpl, timeStampToken);
                internalTimeStampValidationProcessImpl.setCertificateValues(this.signatureCertificates);
                internalTimeStampValidationProcessImpl.setCRLs(this.signatureCRLs);
                internalTimeStampValidationProcessImpl.setOptions(this.options);
                tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) internalTimeStampValidationProcessImpl);
                JCPLogger.fine("Valid timestamp has been found!");
                this.f93178k = timeStampToken;
                return;
            } catch (AdESException e) {
                if (signatureTimestampTokens.size() == 1) {
                    throw new TimeStampValidationException(e, e.getErrorCode());
                }
                JCPLogger.thrown(e);
                timeStampValidationException.add(e);
            }
        }
        if (this.f93178k == null) {
            JCPLogger.fine("No signature-timestamp has been found.");
            throw timeStampValidationException;
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        JCPLogger.fine("Preparing attribute parameters (T -> X Long Type 1)...");
        Vector<Attribute> attributes = CAdESUtility.getAttributes(this.f93166a.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
        if (attributes.size() > 1) {
            throw new CAdESException("Could not enhance signature with more than one signature-timestamp", IAdESException.ecUnexpectedTimestampCount);
        }
        Attribute attribute = attributes.get(0);
        Map<Object, Object> mo89443a = super.mo89443a();
        mo89443a.put(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken, attribute);
        JCPLogger.fine("Adding freshest valid signature-timestamp (T -> X Long Type 1)...");
        mo89443a.put(ru.CryptoPro.CAdES.pc_1.pc_0.cl_5.f93313b, this.f93178k);
        return mo89443a;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl
    /* renamed from: c */
    public void mo89444c() throws CAdESException {
        this.f93175j = new ru.CryptoPro.CAdES.pc_0.pc_0.cl_6(this.f93166a);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        return enhance(str, str2, list, null, str3, num, attributeTable);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerT
    public TimeStampToken getEarliestValidSignatureTimeStampToken() {
        return this.f93178k;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return this.f93178k.getTimeStampInfo().getGenTime();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return getInternalDate();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public TimeStampToken getSignatureTimestampToken() {
        return getEarliestValidSignatureTimeStampToken();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public Collection<TimeStampToken> getSignatureTimestampTokenList() {
        return getSignatureTimestampTokens();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESTAttributeParametersDecoder
    public List<TimeStampToken> getSignatureTimestampTokens() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_6) this.f93175j).getSignatureTimestampTokens();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return CAdESParameters.CAdES_T;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        if (num != null && !num.equals(CAdESParameters.CAdES_T) && !num.equals(CAdESParameters.CAdES_BES)) {
            JCPLogger.infoFormat("Signature type '{0}' ignored, default signature type used.", CAdESType.getSignatureTypeName(num));
            num = null;
        }
        if (num == null) {
            num = getSignatureType();
        }
        if (num.equals(CAdESParameters.CAdES_BES)) {
            try {
                CAdESSignerBESImpl cAdESSignerBESImpl = new CAdESSignerBESImpl(getSignerInfo(), false);
                cAdESSignerBESImpl.setProvider(this.provider);
                cAdESSignerBESImpl.mo89438b();
                cAdESSignerBESImpl.verify(set, set2);
            } catch (AdESException e) {
                throw new CAdESException(e, e.getErrorCode());
            }
        } else {
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            this.signatureCertificates.addAll(set);
            this.signatureCRLs.addAll(set2);
            this.f93178k = null;
            m89454d();
            super.verify(set, set2, (Integer) null, z);
        }
        JCPLogger.fine("%%% Signer has been verified %%%");
        JCPLogger.subExit();
    }

    public CAdESSignerTImpl(SignerInformation signerInformation, boolean z) throws CAdESException {
        this(signerInformation, CAdESParameters.CAdES_T, z);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        JCPLogger.fine("%%% Enhancing signer (T)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list);
            this.signatureCRLs.addAll(set == null ? Collections.EMPTY_SET : set);
            X509Certificate m89430a = m89430a(unmodifiableSet, list);
            String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(str2, str, m89430a.getPublicKey());
            if (checkAndGetDigestAlgorithm == null) {
                throw new CAdESException("Digest algorithm has not been found or is not supported by provider " + str, IAdESException.ecInternal);
            }
            JCPLogger.fine("Enhancing digest algorithm: " + checkAndGetDigestAlgorithm);
            JCPLogger.fine("Looking for an earliest valid signature-timestamp...");
            if (this.f93178k == null) {
                m89454d();
            }
            try {
                List<X509Certificate> build = this.f93174i ? this.signerCertificateChain : build(m89430a, str, null);
                JCPLogger.fine("Initiating attribute table (T -> " + CAdESType.getSignatureTypeName(num) + ")...");
                mo89450a(checkAndGetDigestAlgorithm, num);
                CMSAttributeTableGenerator m89447a = m89447a(build, str, checkAndGetDigestAlgorithm, str3, num, attributeTable, getSignatureTimestampTokens(), null, null, null);
                JCPLogger.fine("Generating attributes...");
                AttributeTable attributes = m89447a.getAttributes(mo89443a());
                JCPLogger.fine("Replacing attributes...");
                CAdESSigner.replaceUnsignedAttributes(this, attributes);
                CAdESSigner m89448a = m89448a(m89447a);
                JCPLogger.fine("%%% Signer has been enhanced %%%");
                if (m89448a instanceof CAdESSignerAImpl) {
                    ((CAdESSignerAImpl) m89448a).verify();
                }
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
}
