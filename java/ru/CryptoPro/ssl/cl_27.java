package ru.CryptoPro.ssl;

import java.util.Map;
import ru.CryptoPro.JCP.params.ECDSAParamsSpec;

/* loaded from: classes6.dex */
enum cl_27 {
    T163_K1(1, "sect163k1", "1.3.132.0.1", true),
    T163_R1(2, "sect163r1", "1.3.132.0.2", false),
    T163_R2(3, "sect163r2", "1.3.132.0.15", true),
    T193_R1(4, "sect193r1", "1.3.132.0.24", false),
    T193_R2(5, "sect193r2", "1.3.132.0.25", false),
    T233_K1(6, "sect233k1", "1.3.132.0.26", true),
    T233_R1(7, "sect233r1", "1.3.132.0.27", true),
    T239_K1(8, "sect239k1", "1.3.132.0.3", false),
    T283_K1(9, "sect283k1", "1.3.132.0.16", true),
    T283_R1(10, "sect283r1", "1.3.132.0.17", true),
    T409_K1(11, "sect409k1", "1.3.132.0.36", true),
    T409_R1(12, "sect409r1", "1.3.132.0.37", true),
    T571_K1(13, "sect571k1", "1.3.132.0.38", true),
    T571_R1(14, "sect571r1", "1.3.132.0.39", true),
    P160_K1(15, "secp160k1", "1.3.132.0.9", false),
    P160_R1(16, "secp160r1", "1.3.132.0.8", false),
    P160_R2(17, "secp160r2", "1.3.132.0.30", false),
    P192_K1(18, "secp192k1", "1.3.132.0.31", false),
    P192_R1(19, ECDSAParamsSpec.ECDSA_P192_NAME, "1.2.840.10045.3.1.1", true),
    P224_K1(20, "secp224k1", "1.3.132.0.32", false),
    P224_R1(21, ECDSAParamsSpec.ECDSA_P224_NAME, "1.3.132.0.33", true),
    P256_K1(22, ECDSAParamsSpec.ECDSA_SECP256K1_NAME, "1.3.132.0.10", false),
    P256_R1(23, ECDSAParamsSpec.ECDSA_P256_NAME, "1.2.840.10045.3.1.7", true),
    P384_R1(24, ECDSAParamsSpec.ECDSA_P384_NAME, "1.3.132.0.34", true),
    P521_R1(25, ECDSAParamsSpec.ECDSA_P521_NAME, "1.3.132.0.35", true);


    /* renamed from: A */
    String f96752A;

    /* renamed from: B */
    String f96753B;

    /* renamed from: C */
    boolean f96754C;

    /* renamed from: z */
    int f96755z;

    cl_27(int i, String str, String str2, boolean z) {
        Map map;
        Map map2;
        this.f96755z = i;
        this.f96752A = str;
        this.f96753B = str2;
        this.f96754C = z;
        map = cl_26.f96721g;
        if (map.put(str2, Integer.valueOf(i)) == null) {
            map2 = cl_26.f96722h;
            if (map2.put(Integer.valueOf(i), str2) == null) {
                return;
            }
        }
        throw new RuntimeException("Duplicate named elliptic curve definition: " + str);
    }

    /* renamed from: b */
    public static cl_27 m91773b(String str, boolean z) {
        for (cl_27 cl_27Var : values()) {
            if (cl_27Var.f96752A.equals(str) && (!z || cl_27Var.f96754C)) {
                return cl_27Var;
            }
        }
        return null;
    }
}
