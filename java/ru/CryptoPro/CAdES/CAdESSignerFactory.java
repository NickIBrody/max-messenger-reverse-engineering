package ru.CryptoPro.CAdES;

import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerFactory extends CAdESType {
    /* renamed from: a */
    public static CAdESSigner m89451a(SignerInformation signerInformation, Integer num) throws CAdESException {
        if (num == null) {
            num = CAdESType.getCAdESSignatureType(signerInformation);
        }
        JCPLogger.fine("New signer with type: " + CAdESType.getSignatureTypeName(num));
        if (num.equals(CAdESParameters.PKCS7)) {
            return new CAdESSignerPKCS7Impl(signerInformation);
        }
        if (num.equals(CAdESParameters.CAdES_T)) {
            return new CAdESSignerTImpl(signerInformation, false);
        }
        if (num.equals(CAdESParameters.CAdES_C)) {
            throw new CAdESException("Unsupported signature type CAdES-C", IAdESException.ecSignatureUnsupported);
        }
        if (num.equals(CAdESParameters.CAdES_X_Long_Type_1)) {
            return new CAdESSignerXLT1Impl(signerInformation, false);
        }
        if (num.equals(CAdESParameters.CAdES_A)) {
            return new CAdESSignerAImpl(signerInformation, false);
        }
        if (num.equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE)) {
            return new cl_11(signerInformation);
        }
        if (num.equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP)) {
            return new cl_9(signerInformation);
        }
        if (num.equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE)) {
            return new cl_1(signerInformation);
        }
        if (num.equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) {
            return new cl_7(signerInformation);
        }
        if (num.equals(AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE)) {
            return new cl_10(signerInformation);
        }
        if (num.equals(AdESParameters.TSA_CAdESC_TIME_STAMP)) {
            return new cl_8(signerInformation);
        }
        if (num.equals(CAdESParameters.CAdES_BES)) {
            return new CAdESSignerBESImpl(signerInformation, false);
        }
        throw new CAdESException("Unknown signature type: " + num, IAdESException.ecSignatureUnsupported);
    }
}
