package ru.CryptoPro.CAdES;

import java.util.Date;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.external.decode.EnhancedInternalTimeStampAdESSignerParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_9 extends CAdESSignerXLT1Impl implements EnhancedInternalTimeStampAdESSignerParameters {

    /* renamed from: g */
    private Date f93203g;

    /* renamed from: h */
    private Date f93204h;

    public cl_9(SignerInformation signerInformation) throws CAdESException {
        this(signerInformation, AdESParameters.TSA_SIGNATURE_TIME_STAMP);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void addCountersigner(SignerInformation signerInformation) throws CAdESException {
        throw new CAdESException("Unsupported method", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return this.f93204h;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return this.f93203g;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP;
    }

    @Override // ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters
    public void setContent(byte[] bArr) throws CAdESException {
        JCPLogger.subEnter();
        this.f93203g = m89431a(bArr);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters
    public void setExternalDate(Date date) {
        this.f93204h = date;
    }

    @Override // ru.CryptoPro.AdES.external.decode.EnhancedInternalTimeStampAdESSignerParameters
    public void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder) {
        this.f93167b = adESXLongType1AttributeDecoder;
    }

    @Override // ru.CryptoPro.AdES.external.decode.EnhancedInternalTimeStampAdESSignerParameters
    public void updateIfNeed() throws AdESException {
        AdESAttributeDecoder adESAttributeDecoder = this.f93175j;
        if (!(adESAttributeDecoder instanceof ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) || ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_9) adESAttributeDecoder).m89512b()) {
            return;
        }
        mo89438b();
    }

    public cl_9(SignerInformation signerInformation, Integer num) throws CAdESException {
        super(signerInformation, num, false);
        this.f93203g = null;
        this.f93204h = null;
    }
}
