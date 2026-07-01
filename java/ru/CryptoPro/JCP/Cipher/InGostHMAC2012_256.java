package ru.CryptoPro.JCP.Cipher;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class InGostHMAC2012_256 extends InGostHMAC {
    public static final int[] INTS_OID = {1, 2, 643, 7, 1, 1, 4, 1};
    public static final byte[] IPAD_EXT;
    public static final byte[] OPAD_EXT;
    public static final String STR_NAME = "HMAC_GOSTR3411_2012_256";
    public static final String STR_OID = "1.2.643.7.1.1.4.1";

    static {
        byte[] bArr = InGostHMAC.IPAD;
        IPAD_EXT = Array.merge(bArr, bArr);
        byte[] bArr2 = InGostHMAC.OPAD;
        OPAD_EXT = Array.merge(bArr2, bArr2);
    }

    public InGostHMAC2012_256() {
        super(JCP.GOST_DIGEST_2012_256_NAME);
    }

    @Override // ru.CryptoPro.JCP.Cipher.InGostHMAC
    /* renamed from: a */
    public byte[] mo89620a() {
        return IPAD_EXT;
    }

    @Override // ru.CryptoPro.JCP.Cipher.InGostHMAC
    /* renamed from: b */
    public byte[] mo89621b() {
        return OPAD_EXT;
    }

    public InGostHMAC2012_256(String str) {
        super(str);
    }
}
