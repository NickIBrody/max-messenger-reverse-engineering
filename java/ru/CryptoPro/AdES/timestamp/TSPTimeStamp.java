package ru.CryptoPro.AdES.timestamp;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface TSPTimeStamp extends DigestUtility, ProviderUtility {
    TimeStampToken get();

    void retrieve(String str, TSPData tSPData) throws AdESException;
}
