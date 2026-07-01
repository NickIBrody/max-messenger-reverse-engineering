package ru.CryptoPro.ssl;

/* loaded from: classes6.dex */
enum cl_111 {
    UNDEFINED("undefined", -1),
    ANONYMOUS("anonymous", 0),
    RSA("rsa", 1),
    DSA("dsa", 2),
    ECDSA("ecdsa", 3),
    GR3410("1.2.643.2.2.19", 237),
    GR3410_2012_256("1.2.643.7.1.1.1.1", ru.CryptoPro.JCP.params.cl_10.f94299l),
    GR3410_2012_512("1.2.643.7.1.1.1.2", ru.CryptoPro.JCP.params.cl_10.f94300m),
    GOST3410_2012_256_IANA("1.2.643.7.1.1.1.1", 64),
    GOST3410_2012_512_IANA("1.2.643.7.1.1.1.1", 65);


    /* renamed from: k */
    final String f96641k;

    /* renamed from: l */
    final int f96642l;

    cl_111(String str, int i) {
        this.f96641k = str;
        this.f96642l = i;
    }

    /* renamed from: a */
    public static cl_111 m91664a(int i) {
        cl_111 cl_111Var = UNDEFINED;
        if (i == 0) {
            return ANONYMOUS;
        }
        if (i == 1) {
            return RSA;
        }
        if (i == 2) {
            return DSA;
        }
        if (i == 3) {
            return ECDSA;
        }
        if (i == 64) {
            return GOST3410_2012_256_IANA;
        }
        if (i == 65) {
            return GOST3410_2012_512_IANA;
        }
        switch (i) {
            case 237:
                return GR3410;
            case ru.CryptoPro.JCP.params.cl_10.f94299l /* 238 */:
                return GR3410_2012_256;
            case ru.CryptoPro.JCP.params.cl_10.f94300m /* 239 */:
                return GR3410_2012_512;
            default:
                return cl_111Var;
        }
    }
}
