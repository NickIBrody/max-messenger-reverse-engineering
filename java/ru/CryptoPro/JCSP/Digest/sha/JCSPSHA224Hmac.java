package ru.CryptoPro.JCSP.Digest.sha;

/* loaded from: classes5.dex */
public final class JCSPSHA224Hmac extends SHAHmac {
    public static final String STR_NAME = "HMAC_SHA224";
    public static final String STR_OID = "1.2.840.113549.2.8";

    /* renamed from: a */
    private static final int f95154a = 28;

    /* renamed from: b */
    private static final int f95155b = 33053;

    public JCSPSHA224Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA224Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 28;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 33053;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 33053;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "1.2.840.113549.2.8";
    }

    public JCSPSHA224Hmac(JCSPSHA224Hmac jCSPSHA224Hmac) {
        super(jCSPSHA224Hmac);
    }
}
