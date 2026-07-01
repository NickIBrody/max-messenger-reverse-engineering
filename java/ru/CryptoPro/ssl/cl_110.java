package ru.CryptoPro.ssl;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
enum cl_110 {
    UNDEFINED("undefined", "", -1, -1),
    NONE("none", JCP.RAW_PREFIX, 0, -1),
    MD5("md5", "MD5", 1, 16),
    SHA1("sha1", "SHA-1", 2, 20),
    SHA224("sha224", JCP.DIGEST_SHA_224, 3, 28),
    SHA256("sha256", JCP.DIGEST_SHA_256, 4, 32),
    SHA384("sha384", JCP.DIGEST_SHA_384, 5, 48),
    SHA512("sha512", JCP.DIGEST_SHA_512, 6, 64),
    GR3411("1.2.643.2.2.9", JCP.GOST_DIGEST_NAME, 237, 32),
    GR3411_2012_256("1.2.643.7.1.1.2.2", JCP.GOST_DIGEST_2012_256_NAME, ru.CryptoPro.JCP.params.cl_10.f94299l, 32),
    GR3411_2012_512("1.2.643.7.1.1.2.3", JCP.GOST_DIGEST_2012_512_NAME, ru.CryptoPro.JCP.params.cl_10.f94300m, 64),
    TLS_INTRINSIC_HASH("1.2.643.7.1.1.2.2", JCP.GOST_DIGEST_2012_256_NAME, 8, 32);


    /* renamed from: m */
    final String f96626m;

    /* renamed from: n */
    final String f96627n;

    /* renamed from: o */
    final int f96628o;

    /* renamed from: p */
    final int f96629p;

    cl_110(String str, String str2, int i, int i2) {
        this.f96626m = str;
        this.f96627n = str2;
        this.f96628o = i;
        this.f96629p = i2;
    }

    /* renamed from: a */
    public static cl_110 m91660a(int i) {
        cl_110 cl_110Var = UNDEFINED;
        if (i == 8) {
            return TLS_INTRINSIC_HASH;
        }
        switch (i) {
            case 0:
                return NONE;
            case 1:
                return MD5;
            case 2:
                return SHA1;
            case 3:
                return SHA224;
            case 4:
                return SHA256;
            case 5:
                return SHA384;
            case 6:
                return SHA512;
            default:
                switch (i) {
                    case 237:
                        return GR3411;
                    case ru.CryptoPro.JCP.params.cl_10.f94299l /* 238 */:
                        return GR3411_2012_256;
                    case ru.CryptoPro.JCP.params.cl_10.f94300m /* 239 */:
                        return GR3411_2012_512;
                    default:
                        return cl_110Var;
                }
        }
    }
}
