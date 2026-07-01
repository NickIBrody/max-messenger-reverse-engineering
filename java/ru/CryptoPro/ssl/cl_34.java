package ru.CryptoPro.ssl;

import java.security.KeyPair;

/* loaded from: classes6.dex */
class cl_34 {

    /* renamed from: a */
    public KeyPair f96774a;

    /* renamed from: b */
    public int f96775b;

    /* renamed from: c */
    public long f96776c;

    public cl_34(KeyPair keyPair) {
        this.f96774a = keyPair;
        this.f96776c = System.currentTimeMillis() + 3600000;
    }

    /* renamed from: b */
    public final boolean m91804b() {
        return this.f96774a != null && this.f96775b < 200 && System.currentTimeMillis() < this.f96776c;
    }

    /* renamed from: c */
    public final KeyPair m91805c() {
        if (m91804b()) {
            this.f96775b++;
            return this.f96774a;
        }
        this.f96774a = null;
        return null;
    }
}
