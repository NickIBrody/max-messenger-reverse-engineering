package ru.CryptoPro.JCSP.Sign;

import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class GostSignature implements SignValue {

    /* renamed from: a */
    private byte[] f95482a;

    public GostSignature() {
        this.f95482a = null;
    }

    @Override // ru.CryptoPro.JCP.Sign.SignValue
    public void decode(byte[] bArr) {
        byte[] bArr2 = this.f95482a;
        if (bArr2 != null) {
            Array.clear(bArr2);
        }
        byte[] bArr3 = new byte[bArr.length];
        this.f95482a = bArr3;
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
    }

    @Override // ru.CryptoPro.JCP.Sign.SignValue
    public byte[] encode() {
        return this.f95482a;
    }

    public GostSignature(byte[] bArr) {
        this.f95482a = bArr;
    }
}
