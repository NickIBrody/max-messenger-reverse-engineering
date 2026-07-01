package ru.CryptoPro.CAdES;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.signature.AdESXLT1SignatureModel;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public interface CAdESSignerXLT1 extends AdESXLT1SignatureModel, CAdESSignerT {
    TimeStampToken getEarliestValidCAdESCTimeStampToken();

    void verify() throws CAdESException;
}
