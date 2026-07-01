package ru.CryptoPro.CAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_11 extends CAdESSignerBESImpl implements InternalTimeStampCAdESSignerParameters {

    /* renamed from: g */
    protected Date f93192g;

    /* renamed from: h */
    protected Date f93193h;

    public cl_11(SignerInformation signerInformation) throws CAdESException {
        this(signerInformation, AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl
    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        return Collections.EMPTY_MAP;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void addCountersigner(SignerInformation signerInformation) throws CAdESException {
        throw new CAdESException("Unsupported method.", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        JCPLogger.fine("%%% Enhancing signer ([signature/archive]-timestamp -> enhanced [signature/archive] timestamp)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list);
            this.signatureCRLs.addAll(set == null ? Collections.EMPTY_SET : set);
            if (!num.equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP) && !num.equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP) && !num.equals(AdESParameters.TSA_CAdESC_TIME_STAMP)) {
                throw new CAdESException("The timestamp must be enhanced to the type enhanced signature-timestamp or enhanced CAdES-C-timestamp (in case of archive signature) or enhanced archive-timestamp only.", IAdESException.ecSignatureUnsupported);
            }
            X509Certificate m89430a = m89430a(unmodifiableSet, list);
            String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(str2, str, m89430a.getPublicKey());
            if (checkAndGetDigestAlgorithm == null) {
                throw new CAdESException("Digest algorithm has not been found or is not supported by provider " + str, IAdESException.ecInternal);
            }
            JCPLogger.fine("Enhancing digest algorithm: " + checkAndGetDigestAlgorithm);
            try {
                List<X509Certificate> build = build(m89430a, str, null);
                JCPLogger.fine("Initiating attribute table (" + CAdESType.getSignatureTypeName(getSignatureType()) + " -> enhanced " + CAdESType.getSignatureTypeName(num) + ")...");
                CMSAttributeTableGenerator m89447a = m89447a(build, str, checkAndGetDigestAlgorithm, str3, num, attributeTable, null, null, null, null);
                JCPLogger.fine("Generating attributes...");
                AttributeTable attributes = m89447a.getAttributes(mo89443a());
                JCPLogger.fine("Replacing attributes...");
                CAdESSigner.replaceUnsignedAttributes(this, attributes);
                CAdESSigner m89448a = m89448a(m89447a);
                JCPLogger.fine("%%% Signer has been enhanced %%%");
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

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return this.f93192g;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return getInternalDate();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE;
    }

    @Override // ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters
    public void setContent(byte[] bArr) throws CAdESException {
        JCPLogger.subEnter();
        this.f93192g = m89431a(bArr);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters
    public void setExternalDate(Date date) {
        this.f93193h = date;
    }

    public cl_11(SignerInformation signerInformation, Integer num) throws CAdESException {
        super(signerInformation, num, false);
        this.f93192g = null;
        this.f93193h = null;
    }
}
