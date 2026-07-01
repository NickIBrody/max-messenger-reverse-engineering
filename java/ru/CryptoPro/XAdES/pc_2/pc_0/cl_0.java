package ru.CryptoPro.XAdES.pc_2.pc_0;

import java.util.List;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder;
import ru.CryptoPro.AdES.external.signature.AdESTSignatureModel;

/* loaded from: classes6.dex */
public interface cl_0 extends AdESXLongType1AttributeParametersDecoder, AdESTSignatureModel {
    List<TimeStampToken> getSigAndRefsTimestampTokens();
}
