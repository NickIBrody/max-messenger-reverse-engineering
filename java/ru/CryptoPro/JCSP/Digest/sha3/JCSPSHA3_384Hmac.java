package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCSP.Digest.sha.SHAHmac;

/* loaded from: classes5.dex */
public final class JCSPSHA3_384Hmac extends SHAHmac {

    /* renamed from: a */
    public static final String f95176a = "HMAC_SHA3_384";

    /* renamed from: b */
    public static final String f95177b = "2.16.840.1.101.3.4.2.15";

    /* renamed from: c */
    private static final int f95178c = 48;

    /* renamed from: d */
    private static final int f95179d = 32847;

    public JCSPSHA3_384Hmac() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_384Hmac(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 48;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32847;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getHashAlgId() {
        return 32847;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "2.16.840.1.101.3.4.2.15";
    }

    public JCSPSHA3_384Hmac(JCSPSHA3_384Hmac jCSPSHA3_384Hmac) {
        super(jCSPSHA3_384Hmac);
    }
}
