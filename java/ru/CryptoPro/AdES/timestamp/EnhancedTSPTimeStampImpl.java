package ru.CryptoPro.AdES.timestamp;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess;

/* loaded from: classes5.dex */
public class EnhancedTSPTimeStampImpl extends TSPTimeStampImpl implements EnhancedTSPTimeStamp {
    @Override // ru.CryptoPro.AdES.timestamp.EnhancedTSPTimeStamp
    public TimeStampToken enhance(TSPTimeStampEnhancementProcess tSPTimeStampEnhancementProcess) throws AdESException {
        return tSPTimeStampEnhancementProcess.enhance();
    }
}
