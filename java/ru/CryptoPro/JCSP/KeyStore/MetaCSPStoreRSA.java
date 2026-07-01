package ru.CryptoPro.JCSP.KeyStore;

/* loaded from: classes5.dex */
abstract class MetaCSPStoreRSA extends MetaCSPStore {
    @Override // ru.CryptoPro.JCSP.KeyStore.MetaCSPStore
    /* renamed from: b */
    public void mo90693b() {
        this.f95293c = KeyStoreConfigRSA.getInstance().getMyWord(getClass());
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.MetaCSPStore, ru.CryptoPro.JCSP.KeyStore.CSPStore
    public int getDefaultProviderType() {
        return 24;
    }
}
