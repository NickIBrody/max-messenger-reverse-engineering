package ru.CryptoPro.Crypto.Key;

import ru.CryptoPro.JCP.Key.SecretKeyInterface;

/* loaded from: classes5.dex */
public class GostAgreeKey extends GostSecretKey {

    /* renamed from: a */
    private byte[] f93487a;

    public GostAgreeKey(SecretKeyInterface secretKeyInterface, byte[] bArr) {
        super(secretKeyInterface);
        this.f93487a = bArr;
    }

    public byte[] getIV() {
        return this.f93487a;
    }

    public void setIV(byte[] bArr) {
        this.f93487a = bArr;
    }
}
