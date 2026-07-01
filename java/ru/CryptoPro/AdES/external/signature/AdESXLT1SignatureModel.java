package ru.CryptoPro.AdES.external.signature;

import java.util.List;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder;

/* loaded from: classes5.dex */
public interface AdESXLT1SignatureModel extends AdESXLongType1AttributeParametersDecoder, AdESTSignatureModel {
    List<TimeStampToken> getCAdESCTimestampTokens();
}
