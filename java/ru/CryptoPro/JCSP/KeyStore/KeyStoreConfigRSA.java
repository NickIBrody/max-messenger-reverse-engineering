package ru.CryptoPro.JCSP.KeyStore;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class KeyStoreConfigRSA extends KeyStoreConfigBase {

    /* renamed from: b */
    private static final List f95312b = Collections.singletonList(24);

    /* renamed from: c */
    private static final int f95313c = 24;

    public static class KeyStoreConfigRSAInstanceHolder {

        /* renamed from: a */
        private static final KeyStoreConfigRSA f95314a = new KeyStoreConfigRSA();

        private KeyStoreConfigRSAInstanceHolder() {
        }
    }

    public static KeyStoreConfigRSA getInstance() {
        return KeyStoreConfigRSAInstanceHolder.f95314a;
    }

    public static List getSupportedProviderTypes() {
        return f95312b;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: a */
    public int mo90694a() {
        return 21;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: b */
    public List mo90695b() {
        return getSupportedProviderTypes();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: c */
    public int mo90696c() {
        return 24;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public String getDefaultKeyStorePrefix() {
        return "CRYPTO_PRO_KEY_STORE_RSA";
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public void load() {
        super.m90709d();
    }
}
