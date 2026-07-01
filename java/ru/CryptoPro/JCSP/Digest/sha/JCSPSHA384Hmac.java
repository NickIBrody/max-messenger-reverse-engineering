package ru.CryptoPro.JCSP.Digest.sha;

/* loaded from: classes5.dex */
public final class JCSPSHA384Hmac extends SHAHmac {
    public static final String STR_NAME = "HMAC_SHA384";
    public static final String STR_OID = "1.2.840.113549.2.10";

    /* renamed from: a */
    private static final int f95158a = 48;

    /* renamed from: b */
    private static final int f95159b = 32781;

    public JCSPSHA384Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA384Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 48;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32781;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32781;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "1.2.840.113549.2.10";
    }

    public JCSPSHA384Hmac(JCSPSHA384Hmac jCSPSHA384Hmac) {
        super(jCSPSHA384Hmac);
    }
}
