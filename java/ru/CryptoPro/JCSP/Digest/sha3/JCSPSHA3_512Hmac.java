package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCSP.Digest.sha.SHAHmac;

/* loaded from: classes5.dex */
public final class JCSPSHA3_512Hmac extends SHAHmac {

    /* renamed from: a */
    public static final String f95182a = "HMAC_SHA3_512";

    /* renamed from: b */
    public static final String f95183b = "2.16.840.1.101.3.4.2.16";

    /* renamed from: c */
    private static final int f95184c = 64;

    /* renamed from: d */
    private static final int f95185d = 32848;

    public JCSPSHA3_512Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_512Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 64;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32848;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32848;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "2.16.840.1.101.3.4.2.16";
    }

    public JCSPSHA3_512Hmac(JCSPSHA3_512Hmac jCSPSHA3_512Hmac) {
        super(jCSPSHA3_512Hmac);
    }
}
