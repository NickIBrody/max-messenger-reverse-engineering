package ru.CryptoPro.AdES.evidence;

import ru.CryptoPro.AdES.tools.DigestUtility;

/* loaded from: classes5.dex */
public abstract class AbstractEvidenceCompleteRevocationReference<T, V> extends AbstractCompleteRevocationReference<T, V> implements DigestUtility {
    protected String digestAlgorithm = null;

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.digestAlgorithm = str;
    }
}
