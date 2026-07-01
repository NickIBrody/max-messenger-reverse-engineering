package ru.CryptoPro.XAdES.transform;

import ru.CryptoPro.XAdES.SignatureTimeStamp;

/* loaded from: classes6.dex */
public class ExclusiveCanonicalXMLWithoutCommentsTransform extends AbstractTransform {
    @Override // ru.CryptoPro.XAdES.transform.ITransform
    public String getAlgorithm() {
        return SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM;
    }
}
