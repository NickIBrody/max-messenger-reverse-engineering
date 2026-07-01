package ru.CryptoPro.JCSP.Key;

/* loaded from: classes5.dex */
public class GostAgreeKey extends GostSecretKey {

    /* renamed from: a */
    private byte[] f95215a;

    public GostAgreeKey(JCSPSecretKeyInterface jCSPSecretKeyInterface) {
        super(jCSPSecretKeyInterface);
    }

    /* renamed from: a */
    public void m90586a(byte[] bArr) {
        this.f95215a = bArr;
    }

    public GostAgreeKey(JCSPSecretKeyInterface jCSPSecretKeyInterface, byte[] bArr) {
        super(jCSPSecretKeyInterface);
        this.f95215a = bArr;
    }

    /* renamed from: a */
    public byte[] m90587a() {
        return this.f95215a;
    }
}
