package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCSP.Digest.sha.SHAHmac;

/* loaded from: classes5.dex */
public final class JCSPSHA3_224Hmac extends SHAHmac {

    /* renamed from: a */
    public static final String f95164a = "HMAC_SHA3_224";

    /* renamed from: b */
    public static final String f95165b = "2.16.840.1.101.3.4.2.13";

    /* renamed from: c */
    private static final int f95166c = 28;

    /* renamed from: d */
    private static final int f95167d = 32845;

    public JCSPSHA3_224Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_224Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 28;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32845;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32845;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "2.16.840.1.101.3.4.2.13";
    }

    public JCSPSHA3_224Hmac(JCSPSHA3_224Hmac jCSPSHA3_224Hmac) {
        super(jCSPSHA3_224Hmac);
    }
}
