package ru.CryptoPro.JCSP.Cipher.foreign;

import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.Cipher.GostMac;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes5.dex */
public final class X9_19_Mac_ZeroPadding extends GostMac {
    public static final int MAC_SIZE = 8;

    @Override // ru.CryptoPro.JCSP.Cipher.GostMac
    /* renamed from: a */
    public int mo90529a() {
        return HProv.CALG_ANSI_X9_19_MAC;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostMac
    /* renamed from: b */
    public void mo90534b() throws MSException {
        this.f95113a.setHashParam(35, Array.toByteArray(3));
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
