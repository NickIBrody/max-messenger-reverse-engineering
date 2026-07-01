package ru.CryptoPro.JCSP.KeyStore;

/* loaded from: classes5.dex */
public class JCSPHDImageFile extends MetaCSPStore {
    public static final String STORE_NAME = "HDImageFileInternal";

    public JCSPHDImageFile() {
        super(true);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.MetaCSPStore
    /* renamed from: b */
    public void mo90693b() {
        this.f95293c = KeyStoreConfig.getInstance().getMyWord(KeyStoreConfig.getInstance().getHDImage().getClass());
    }
}
