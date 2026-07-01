package ru.CryptoPro.JCP.Sign;

import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class GostSignature implements SignValue {

    /* renamed from: a */
    private int f94040a;

    /* renamed from: r */
    public BigIntr f94041r;

    /* renamed from: s */
    public BigIntr f94042s;

    public GostSignature(int i) {
        this.f94041r = null;
        this.f94042s = null;
        BigIntr bigIntr = BigIntr.ZERO;
        int i2 = i >>> 1;
        this.f94041r = new BigIntr(bigIntr, i2);
        this.f94042s = new BigIntr(bigIntr, i2);
        this.f94040a = i;
    }

    @Override // ru.CryptoPro.JCP.Sign.SignValue
    public void decode(byte[] bArr) {
        this.f94040a = bArr.length >> 2;
        Array.invByteOrder(bArr);
        int[] intArray = Array.toIntArray(bArr);
        int i = this.f94040a;
        int[] iArr = new int[i >> 1];
        System.arraycopy(intArray, 0, iArr, 0, i >> 1);
        this.f94041r = new BigIntr(iArr);
        int i2 = this.f94040a;
        System.arraycopy(intArray, i2 >> 1, iArr, 0, i2 >> 1);
        this.f94042s = new BigIntr(iArr);
    }

    @Override // ru.CryptoPro.JCP.Sign.SignValue
    public byte[] encode() {
        int i = this.f94040a << 2;
        byte[] bArr = new byte[i];
        int i2 = i >>> 1;
        System.arraycopy(this.f94041r.toByteArray(), 0, bArr, 0, i2);
        System.arraycopy(this.f94042s.toByteArray(), 0, bArr, i2, i2);
        return bArr;
    }

    public GostSignature(byte[] bArr) {
        this.f94041r = null;
        this.f94042s = null;
        decode(bArr);
    }

    public GostSignature(int[] iArr) {
        this.f94041r = null;
        this.f94042s = null;
        int length = iArr.length;
        this.f94040a = length;
        int[] iArr2 = new int[length >> 1];
        int[] iArr3 = new int[length >> 1];
        Array.separate(iArr, iArr2, iArr3, length >> 1);
        this.f94041r = new BigIntr(iArr2);
        this.f94042s = new BigIntr(iArr3);
    }
}
