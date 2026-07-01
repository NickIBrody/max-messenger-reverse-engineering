package ru.CryptoPro.CAdES.timestamp.external;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;

/* loaded from: classes5.dex */
public class ExternalTimeStampEnhancementProcessImpl extends InternalTimeStampEnhancementProcessImpl {
    public ExternalTimeStampEnhancementProcessImpl(TimeStampToken timeStampToken) {
        super(timeStampToken);
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampEnhancementProcessImpl, ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess
    public Integer getTimeStampEnhanceType() {
        return AdESParameters.TSA_CAdESC_TIME_STAMP;
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampEnhancementProcessImpl, ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess
    public Integer getTimeStampType() {
        return AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE;
    }
}
