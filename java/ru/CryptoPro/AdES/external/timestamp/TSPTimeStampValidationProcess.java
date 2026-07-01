package ru.CryptoPro.AdES.external.timestamp;

import java.util.Date;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;

/* loaded from: classes5.dex */
public interface TSPTimeStampValidationProcess extends SignatureOptions, CRLUtility, CertificateUtility {
    TSPData getData();

    TimeStampToken getTimeStampToken();

    void setExternalDate(Date date);

    void validate() throws AdESException;
}
