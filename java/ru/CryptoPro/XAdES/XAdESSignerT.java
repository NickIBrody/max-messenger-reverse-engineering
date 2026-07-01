package ru.CryptoPro.XAdES;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.signature.AdESTSignatureModel;

/* loaded from: classes6.dex */
public interface XAdESSignerT extends AdESTSignatureModel, XAdESSignerBES {
    TimeStampToken getEarliestValidSignatureTimeStampToken();
}
