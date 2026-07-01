package ru.CryptoPro.JCP.params;

import java.security.KeyStore;

/* loaded from: classes5.dex */
public class JCPProtectionParameterInfo implements KeyStore.ProtectionParameter {

    /* renamed from: a */
    private boolean f94249a = true;

    public boolean isNeedPassword() {
        return this.f94249a;
    }

    public void needPassword(boolean z) {
        this.f94249a = z;
    }
}
