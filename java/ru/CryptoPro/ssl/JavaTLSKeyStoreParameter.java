package ru.CryptoPro.ssl;

import java.security.KeyStore;
import javax.net.ssl.ManagerFactoryParameters;

/* loaded from: classes6.dex */
public class JavaTLSKeyStoreParameter implements ManagerFactoryParameters {

    /* renamed from: a */
    private final KeyStore f96305a;

    /* renamed from: b */
    private final char[] f96306b;

    /* renamed from: c */
    private final boolean f96307c;

    public JavaTLSKeyStoreParameter(KeyStore keyStore, char[] cArr, boolean z) {
        this.f96305a = keyStore;
        this.f96307c = z;
        if (cArr == null) {
            this.f96306b = null;
            return;
        }
        char[] cArr2 = new char[cArr.length];
        this.f96306b = cArr2;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    public KeyStore getKeyStore() {
        return this.f96305a;
    }

    public char[] getPassword() {
        return this.f96306b;
    }

    public boolean isFromDefaultContext() {
        return this.f96307c;
    }
}
