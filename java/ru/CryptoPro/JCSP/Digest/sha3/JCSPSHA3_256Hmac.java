package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCSP.Digest.sha.SHAHmac;

/* loaded from: classes5.dex */
public final class JCSPSHA3_256Hmac extends SHAHmac {

    /* renamed from: a */
    public static final String f95170a = "HMAC_SHA3_256";

    /* renamed from: b */
    public static final String f95171b = "2.16.840.1.101.3.4.2.14";

    /* renamed from: c */
    private static final int f95172c = 32;

    /* renamed from: d */
    private static final int f95173d = 32846;

    public JCSPSHA3_256Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_256Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 32;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32846;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32846;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "2.16.840.1.101.3.4.2.14";
    }

    public JCSPSHA3_256Hmac(JCSPSHA3_256Hmac jCSPSHA3_256Hmac) {
        super(jCSPSHA3_256Hmac);
    }
}
