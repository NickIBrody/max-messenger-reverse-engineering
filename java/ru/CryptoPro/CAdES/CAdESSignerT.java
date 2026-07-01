package ru.CryptoPro.CAdES;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.signature.AdESTSignatureModel;

/* loaded from: classes5.dex */
public interface CAdESSignerT extends AdESTSignatureModel, CAdESSignerBES {
    TimeStampToken getEarliestValidSignatureTimeStampToken();
}
