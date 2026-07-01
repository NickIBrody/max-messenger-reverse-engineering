package ru.CryptoPro.CAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.external.decode.EnhancedArchiveTimeStampCAdESSignerParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_7 extends cl_9 implements EnhancedArchiveTimeStampCAdESSignerParameters {

    /* renamed from: g */
    private boolean f93201g;

    /* renamed from: h */
    private Date f93202h;

    public cl_7(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation, AdESParameters.TSA_ARCHIVE_TIME_STAMP);
        this.f93201g = false;
        this.f93202h = null;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return getInternalDate();
    }

    @Override // ru.CryptoPro.CAdES.cl_9, ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_ARCHIVE_TIME_STAMP;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return getExternalDate();
    }

    @Override // ru.CryptoPro.AdES.external.decode.EnhancedArchiveTimeStampCAdESSignerParameters
    public void setNeedValidateChain(boolean z) {
        this.f93201g = z;
    }

    @Override // ru.CryptoPro.AdES.external.decode.EnhancedArchiveTimeStampCAdESSignerParameters
    public void setTailBuildingDate(Date date) {
        this.f93202h = date;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        super.verify(set, set2);
        JCPLogger.subExit();
    }
}
