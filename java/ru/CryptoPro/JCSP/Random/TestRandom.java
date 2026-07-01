package ru.CryptoPro.JCSP.Random;

import ru.CryptoPro.JCP.Random.RandomInterface;

/* loaded from: classes5.dex */
public final class TestRandom extends BaseRandom {

    /* renamed from: a */
    private static final int f95461a = 12;

    /* renamed from: b */
    private final byte[] f95462b = new byte[12];

    /* renamed from: c */
    private int f95463c = 0;

    public TestRandom() {
        m90822a((byte) 0);
    }

    /* renamed from: a */
    private void m90821a() {
        int i = this.f95462b[this.f95463c - 1] + 1;
        this.f95463c = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            this.f95462b[i2] = (byte) (i + i2);
        }
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public boolean isReady() {
        return true;
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.f95463c == 12) {
                m90821a();
            }
            byte[] bArr2 = this.f95462b;
            int i4 = this.f95463c;
            this.f95463c = i4 + 1;
            bArr[i + i3] = bArr2[i4];
        }
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(RandomInterface randomInterface) {
        if (randomInterface == null || !randomInterface.isReady()) {
            return;
        }
        m90822a((byte) randomInterface.nextInt());
    }

    public String toString() {
        return TestRandom.class.getName();
    }

    /* renamed from: a */
    private void m90822a(byte b) {
        this.f95463c = 0;
        for (int i = 0; i < 12; i++) {
            this.f95462b[i] = (byte) (b + i);
        }
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return;
        }
        m90822a(bArr[0]);
    }
}
