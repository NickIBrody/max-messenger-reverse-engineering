package ru.CryptoPro.CAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.certificate.PKUPParameterValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerPKCS7Impl extends CAdESSignerRawImpl {

    /* renamed from: j */
    protected AdESAttributeDecoder f93175j;

    public CAdESSignerPKCS7Impl(SignerInformation signerInformation) throws CAdESException {
        this(signerInformation, CAdESParameters.PKCS7);
    }

    public void addCountersigner(SignerInformation signerInformation) throws CAdESException {
        throw new CAdESException("Unsupported method", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner
    /* renamed from: b */
    public void mo89438b() throws AdESException {
        ArrayList arrayList;
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding PKCS7 signature...");
        this.f93175j.setProvider(this.provider);
        AdESAttributeDecoder adESAttributeDecoder = this.f93175j;
        if ((adESAttributeDecoder instanceof ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) && !((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) adESAttributeDecoder).m89512b()) {
            ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) this.f93175j).setParentalDecoder(this.f93167b);
        }
        this.f93175j.decode();
        this.signatureCertificates.addAll(this.f93175j.getExistingCertificateValues());
        AdESAttributeDecoder adESAttributeDecoder2 = this.f93175j;
        if (adESAttributeDecoder2 instanceof ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) {
            List<X509Certificate> certificateValues = ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) adESAttributeDecoder2).getCertificateValues();
            this.signatureCertificates.addAll(certificateValues);
            arrayList = new ArrayList();
            arrayList.addAll(certificateValues);
        } else {
            arrayList = null;
        }
        try {
            findSignerCertificate(arrayList, this.signatureCertificates);
        } catch (AdESException e) {
            JCPLogger.ignoredException(e);
        }
        JCPLogger.subExit();
    }

    /* renamed from: c */
    public void mo89444c() throws CAdESException {
        this.f93175j = new ru.CryptoPro.CAdES.pc_0.pc_0.cl_5(this.f93166a);
    }

    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws CAdESException {
        return enhance(str, str2, list, str3, num, (AttributeTable) null);
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public void findSignerCertificate(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) throws AdESException {
        JCPLogger.subEnter();
        SignerId signerId = (SignerId) this.f93175j.getSignerCertificateReference();
        CertificateFinder certificateFinder = new CertificateFinder(collection, collection2);
        this.signerCertificateChain.clear();
        this.signerCertificateChain.add(certificateFinder.find(signerId));
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return null;
    }

    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        verify(set, set2, (Integer) null, true);
        JCPLogger.subExit();
    }

    public CAdESSignerPKCS7Impl(SignerInformation signerInformation, Integer num) throws CAdESException {
        super(signerInformation, num);
        this.f93175j = null;
        mo89444c();
    }

    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        return enhance(str, str2, list, null, str3, num, null);
    }

    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException {
        Options options;
        JCPLogger.subEnter();
        JCPLogger.fine("Basic signature validating...");
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
        JCPLogger.fine("Verifying binary signature...");
        verifyCryptographicSignature(m89430a, this.provider);
        try {
            this.signerCertificateChain.clear();
            this.signerCertificateChain.addAll(build(m89430a, this.provider, getBuildingDate()));
            Integer signatureType = getSignatureType();
            Integer num2 = AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE;
            boolean z2 = true;
            boolean z3 = signatureType.equals(num2) && !AdESUtility.VALIDATE_TSP;
            boolean z4 = getSignatureType().equals(AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE) && !AdESUtility.VALIDATE_OTHER_TSP;
            if (!getSignatureType().equals(num2) || (options = this.options) == null || options.isEnableCertificateValidation()) {
                z2 = false;
            }
            if (!z3 && !z4 && !z2) {
                validate(this.signerCertificateChain, this.provider, getValidationDate());
                JCPLogger.fine("%%% Basic signature validating completed %%%");
                JCPLogger.subExit();
            }
            JCPLogger.fine("ignoreSignatureTimestamp = " + z3 + ", ignoreOtherTimestamp = " + z4 + ", ignoreIfCertificateValidationDisabled = " + z2);
            JCPLogger.fine("Warning! Validating of the signer certificate chain of the timestamp has been disabled!");
            new PKUPParameterValidatorImpl(getPkupValidationDate(), null).validate((PKUPParameterValidatorImpl) this.signerCertificateChain.get(0));
            JCPLogger.fine("%%% Basic signature validating completed %%%");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new CAdESException(e, e.getErrorCode());
        }
    }

    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        throw new CAdESException("Unsupported method", IAdESException.ecInternal);
    }
}
