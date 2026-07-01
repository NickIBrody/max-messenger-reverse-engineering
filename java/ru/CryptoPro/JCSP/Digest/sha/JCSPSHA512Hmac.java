package ru.CryptoPro.JCSP.Digest.sha;

/* loaded from: classes5.dex */
public final class JCSPSHA512Hmac extends SHAHmac {
    public static final String STR_NAME = "HMAC_SHA512";
    public static final String STR_OID = "1.2.840.113549.2.11";

    /* renamed from: a */
    private static final int f95160a = 64;

    /* renamed from: b */
    private static final int f95161b = 32782;

    public JCSPSHA512Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA512Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 64;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32782;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32782;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "1.2.840.113549.2.11";
    }

    public JCSPSHA512Hmac(JCSPSHA512Hmac jCSPSHA512Hmac) {
        super(jCSPSHA512Hmac);
    }
}
