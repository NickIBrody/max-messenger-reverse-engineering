package ru.CryptoPro.JCSP.KeyStore;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class KeyStoreConfig extends KeyStoreConfigBase {

    /* renamed from: b */
    private static final List f95296b = Arrays.asList(75, 80, 81);

    /* renamed from: c */
    private static final int f95297c = 75;

    public static class KeyStoreConfigInstanceHolder {

        /* renamed from: a */
        private static final KeyStoreConfig f95298a = new KeyStoreConfig();

        private KeyStoreConfigInstanceHolder() {
        }
    }

    public static KeyStoreConfig getInstance() {
        return KeyStoreConfigInstanceHolder.f95298a;
    }

    public static List getSupportedProviderTypes() {
        return Collections.unmodifiableList(f95296b);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: a */
    public int mo90694a() {
        return 1;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: b */
    public List mo90695b() {
        return getSupportedProviderTypes();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    /* renamed from: c */
    public int mo90696c() {
        return 75;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public String getDefaultKeyStorePrefix() {
        return "CRYPTO_PRO_KEY_STORE";
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase
    public void load() {
        super.m90709d();
    }
}
