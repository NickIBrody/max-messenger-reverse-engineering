package ru.CryptoPro.CAdES;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.signature.AdESArchSignatureModel;

/* loaded from: classes5.dex */
public interface CAdESSignerA extends AdESArchSignatureModel, CAdESSignerXLT1 {
    TimeStampToken getEarliestArchiveTimeStampToken();

    TimeStampToken getLatestArchiveTimeStampToken();
}
