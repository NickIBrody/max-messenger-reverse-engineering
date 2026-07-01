package ru.CryptoPro.ssl;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
enum cl_13 {
    P_NONE(JCP.RAW_PREFIX, 0, 0),
    P_SHA256(JCP.DIGEST_SHA_256, 32, 64),
    P_SHA384(JCP.DIGEST_SHA_384, 48, 128),
    P_SHA512(JCP.DIGEST_SHA_512, 64, 128);


    /* renamed from: e */
    private final String f96684e;

    /* renamed from: f */
    private final int f96685f;

    /* renamed from: g */
    private final int f96686g;

    cl_13(String str, int i, int i2) {
        this.f96684e = str;
        this.f96685f = i;
        this.f96686g = i2;
    }

    /* renamed from: c */
    public String m91710c() {
        return this.f96684e;
    }

    /* renamed from: h */
    public int m91711h() {
        return this.f96685f;
    }

    /* renamed from: i */
    public int m91712i() {
        return this.f96686g;
    }
}
