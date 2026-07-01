package ru.CryptoPro.ssl;

import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;

/* loaded from: classes6.dex */
final class cl_32 {

    /* renamed from: a */
    public final cl_34[] f96773a = {new cl_34(null), new cl_34(null)};

    /* renamed from: a */
    public KeyPair m91802a(boolean z, SecureRandom secureRandom) {
        int i;
        char c;
        KeyPair m91805c;
        if (z) {
            i = 512;
            c = 0;
        } else {
            i = 1024;
            c = 1;
        }
        synchronized (this.f96773a) {
            m91805c = this.f96773a[c].m91805c();
            if (m91805c == null) {
                try {
                    KeyPairGenerator m92041o = cl_73.m92041o("RSA");
                    m92041o.initialize(i, secureRandom);
                    this.f96773a[c] = new cl_34(m92041o.genKeyPair());
                    m91805c = this.f96773a[c].m91805c();
                } catch (Exception unused) {
                }
            }
        }
        return m91805c;
    }
}
