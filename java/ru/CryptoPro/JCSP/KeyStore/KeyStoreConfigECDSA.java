package ru.CryptoPro.JCSP.KeyStore;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class KeyStoreConfigECDSA extends KeyStoreConfigBase {

    /* renamed from: b */
    private static final List f95306b = Collections.singletonList(16);

    /* renamed from: c */
    private static final int f95307c = 16;

    public static class KeyStoreConfigECDSAInstanceHolder {

        /* renamed from: a */
        private static final KeyStoreConfigECDSA f95308a = new KeyStoreConfigECDSA();

        private KeyStoreConfigECDSAInstanceHolder() {
        }
    }

    public static KeyStoreConfigECDSA getInstance() {
        return KeyStoreConfigECDSAInstanceHolder.f95308a;
    }

    public static List getSupportedProviderTypes() {
        return f95306b;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: a */
    public int mo90694a() {
        return 41;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: b */
    public List mo90695b() {
        return getSupportedProviderTypes();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: c */
    public int mo90696c() {
        return 16;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public String getDefaultKeyStorePrefix() {
        return "CRYPTO_PRO_KEY_STORE_EC";
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public void load() {
        super.m90709d();
    }
}
