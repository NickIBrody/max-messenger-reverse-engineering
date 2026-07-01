package ru.CryptoPro.CAdES;

import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public class cl_8 extends cl_9 {
    public cl_8(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation, AdESParameters.TSA_CAdESC_TIME_STAMP);
    }

    @Override // ru.CryptoPro.CAdES.cl_9, ru.CryptoPro.CAdES.CAdESSignerXLT1Impl, ru.CryptoPro.CAdES.CAdESSignerTImpl, ru.CryptoPro.CAdES.CAdESSignerBESImpl, ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return AdESParameters.TSA_CAdESC_TIME_STAMP;
    }
}
