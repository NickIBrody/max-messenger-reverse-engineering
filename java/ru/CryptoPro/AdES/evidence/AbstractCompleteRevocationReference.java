package ru.CryptoPro.AdES.evidence;

/* loaded from: classes5.dex */
public abstract class AbstractCompleteRevocationReference<T, V> implements CompleteRevocationReferenceBase<T, V> {
    protected String provider = null;

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.provider = str;
    }
}
