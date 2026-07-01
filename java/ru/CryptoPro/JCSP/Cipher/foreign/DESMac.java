package ru.CryptoPro.JCSP.Cipher.foreign;

import ru.CryptoPro.JCSP.Cipher.GostMac;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class DESMac extends GostMac {
    public static final int MAC_SIZE = 8;

    @Override // ru.CryptoPro.JCSP.Cipher.GostMac
    /* renamed from: a */
    public int mo90529a() {
        return HProv.CALG_CMAC;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostMac
    /* renamed from: c */
    public int mo90535c() {
        return 32782;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostMac, javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 8;
    }
}
