package ru.CryptoPro.AdES.external.decode;

import java.util.List;
import org.bouncycastle.tsp.TimeStampToken;

/* loaded from: classes5.dex */
public interface AdESTAttributeParametersDecoder {
    List<TimeStampToken> getSignatureTimestampTokens();
}
