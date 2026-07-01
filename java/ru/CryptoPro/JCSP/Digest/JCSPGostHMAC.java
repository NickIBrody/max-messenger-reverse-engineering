package ru.CryptoPro.JCSP.Digest;

/* loaded from: classes5.dex */
public final class JCSPGostHMAC extends GostHMAC {
    public static final String STR_NAME = "HMAC_GOSTR3411";
    public static final String STR_OID = "1.2.643.2.2.10";

    /* renamed from: a */
    private static final int f95144a = 32;

    /* renamed from: b */
    private static final int f95145b = 32807;

    public JCSPGostHMAC() {
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPGostHMAC(this);
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 32;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public int getAlgId() {
        return 32807;
    }

    @Override // ru.CryptoPro.JCSP.Digest.GostHMAC
    public String getStrOID() {
        return "1.2.643.2.2.10";
    }

    public JCSPGostHMAC(JCSPGostHMAC jCSPGostHMAC) {
        super(jCSPGostHMAC);
    }
}
