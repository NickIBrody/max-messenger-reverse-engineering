package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class GostSymmetric512KeyFactory extends GostSecretKeyFactory {
    @Override // ru.CryptoPro.JCSP.Key.GostSecretKeyFactory
    /* renamed from: a */
    public int mo90588a() {
        return HProv.CALG_SYMMETRIC_512;
    }
}
