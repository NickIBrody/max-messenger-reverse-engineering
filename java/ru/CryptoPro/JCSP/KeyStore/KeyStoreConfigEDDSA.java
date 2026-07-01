package ru.CryptoPro.JCSP.KeyStore;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class KeyStoreConfigEDDSA extends KeyStoreConfigBase {

    /* renamed from: b */
    private static final List f95309b = Collections.singletonList(32);

    /* renamed from: c */
    private static final int f95310c = 32;

    public static class KeyStoreConfigEDDSAInstanceHolder {

        /* renamed from: a */
        private static final KeyStoreConfigEDDSA f95311a = new KeyStoreConfigEDDSA();

        private KeyStoreConfigEDDSAInstanceHolder() {
        }
    }

    public static KeyStoreConfigEDDSA getInstance() {
        return KeyStoreConfigEDDSAInstanceHolder.f95311a;
    }

    public static List getSupportedProviderTypes() {
        return f95309b;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: a */
    public int mo90694a() {
        return 61;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: b */
    public List mo90695b() {
        return getSupportedProviderTypes();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: c */
    public int mo90696c() {
        return 32;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public String getDefaultKeyStorePrefix() {
        return "CRYPTO_PRO_KEY_STORE_ED";
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public void load() {
        super.m90709d();
    }
}
