package ru.CryptoPro.CAdES.timestamp.external;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;

/* loaded from: classes5.dex */
public class ArchiveTimeStampValidationProcessImpl extends InternalTimeStampValidationProcessImpl {
    public ArchiveTimeStampValidationProcessImpl(TSPData tSPData, TimeStampToken timeStampToken) {
        super(tSPData, timeStampToken);
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampValidationProcessImpl
    /* renamed from: a */
    public Integer mo89547a() {
        return AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE;
    }
}
