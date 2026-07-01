package ru.CryptoPro.AdES.timestamp;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess;

/* loaded from: classes5.dex */
public interface EnhancedTSPTimeStamp extends TSPTimeStamp {
    TimeStampToken enhance(TSPTimeStampEnhancementProcess tSPTimeStampEnhancementProcess) throws AdESException;
}
