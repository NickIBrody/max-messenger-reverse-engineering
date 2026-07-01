package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCSP.Key.AlgorithmGroups;

/* loaded from: classes5.dex */
/* synthetic */ class cl_3 {

    /* renamed from: a */
    static final /* synthetic */ int[] f95279a;

    static {
        int[] iArr = new int[AlgorithmGroups.KeyAlgorithmGroup.values().length];
        f95279a = iArr;
        try {
            iArr[AlgorithmGroups.KeyAlgorithmGroup.RSA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f95279a[AlgorithmGroups.KeyAlgorithmGroup.ECDSA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f95279a[AlgorithmGroups.KeyAlgorithmGroup.EDDSA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
