package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCSP.Key.AlgorithmGroups;

/* loaded from: classes5.dex */
/* synthetic */ class cl_4 {

    /* renamed from: a */
    static final /* synthetic */ int[] f95280a;

    static {
        int[] iArr = new int[AlgorithmGroups.KeyAlgorithmGroup.values().length];
        f95280a = iArr;
        try {
            iArr[AlgorithmGroups.KeyAlgorithmGroup.ECDSA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f95280a[AlgorithmGroups.KeyAlgorithmGroup.EDDSA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f95280a[AlgorithmGroups.KeyAlgorithmGroup.RSA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
