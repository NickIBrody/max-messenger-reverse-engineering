package ru.CryptoPro.JCSP.Digest.sha;

/* loaded from: classes5.dex */
public final class JCSPSHA256Hmac extends SHAHmac {
    public static final String STR_NAME = "HMAC_SHA256";
    public static final String STR_OID = "1.2.840.113549.2.9";

    /* renamed from: a */
    private static final int f95156a = 32;

    /* renamed from: b */
    private static final int f95157b = 32780;

    public JCSPSHA256Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA256Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 32;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32780;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32780;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "1.2.840.113549.2.9";
    }

    public JCSPSHA256Hmac(JCSPSHA256Hmac jCSPSHA256Hmac) {
        super(jCSPSHA256Hmac);
    }
}
