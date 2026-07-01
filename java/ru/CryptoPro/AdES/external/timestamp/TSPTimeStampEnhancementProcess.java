package ru.CryptoPro.AdES.external.timestamp;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface TSPTimeStampEnhancementProcess extends SignatureOptions, CRLUtility, CertificateUtility, ProviderUtility {
    TimeStampToken enhance() throws AdESException;

    Integer getTimeStampEnhanceType();

    Integer getTimeStampType();
}
