package ru.CryptoPro.ssl;

import javax.crypto.SecretKey;

/* loaded from: classes6.dex */
final class cl_12 {

    /* renamed from: a */
    public final String f96668a;

    /* renamed from: b */
    public final int f96669b;

    /* renamed from: c */
    public final int f96670c;

    /* renamed from: d */
    public final int f96671d;

    public cl_12(String str, int i, int i2, int i3) {
        this.f96668a = str;
        this.f96669b = i;
        this.f96670c = i2;
        this.f96671d = i3;
    }

    /* renamed from: a */
    public cl_80 m91694a(cl_84 cl_84Var, SecretKey secretKey, cl_5 cl_5Var, int i) {
        return new cl_80(this, cl_84Var, secretKey, cl_5Var, i);
    }

    public String toString() {
        return this.f96668a;
    }
}
