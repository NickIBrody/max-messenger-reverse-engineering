package ru.CryptoPro.AdES.timestamp;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.service.TSPServiceConnectorImpl;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class TSPTimeStampImpl implements TSPTimeStamp {
    protected TimeStampToken timeStampToken = null;
    protected String digestAlgorithm = null;
    protected String provider = null;

    @Override // ru.CryptoPro.AdES.timestamp.TSPTimeStamp
    public TimeStampToken get() {
        return this.timeStampToken;
    }

    @Override // ru.CryptoPro.AdES.timestamp.TSPTimeStamp
    public void retrieve(String str, TSPData tSPData) throws AdESException {
        JCPLogger.subEnter();
        tSPData.setDigestAlgorithm(this.digestAlgorithm);
        tSPData.setProvider(this.provider);
        byte[] digest = tSPData.getDigest();
        TSPServiceConnectorImpl tSPServiceConnectorImpl = new TSPServiceConnectorImpl(str);
        tSPServiceConnectorImpl.setImprint(digest);
        tSPServiceConnectorImpl.setProvider(this.provider);
        tSPServiceConnectorImpl.setDigestAlgorithm(this.digestAlgorithm);
        this.timeStampToken = tSPServiceConnectorImpl.getEncoded().getResponse();
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.digestAlgorithm = str;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.provider = str;
    }
}
