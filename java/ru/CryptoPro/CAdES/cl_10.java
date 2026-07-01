package ru.CryptoPro.CAdES;

import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.List;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public class cl_10 extends cl_11 {
    public cl_10(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation, AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE);
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void addCountersigner(SignerInformation signerInformation) throws CAdESException {
        throw new CAdESException("Unsupported method", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        throw new CAdESException("Unsupported method", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return this.f93193h;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return this.f93192g;
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return this.f93192g;
    }

    @Override // ru.CryptoPro.CAdES.cl_11, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return getBuildingDate();
    }
}
