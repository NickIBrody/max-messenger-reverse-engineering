package ru.CryptoPro.JCP.Random;

/* loaded from: classes5.dex */
public final class TestRandom extends cl_0 {

    /* renamed from: a */
    private static final int f94028a = 12;

    /* renamed from: b */
    private final byte[] f94029b = new byte[12];

    /* renamed from: c */
    private int f94030c = 0;

    public TestRandom() {
        m89961a((byte) 0);
    }

    /* renamed from: a */
    private void m89960a() {
        int i = this.f94029b[this.f94030c - 1] + 1;
        this.f94030c = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            this.f94029b[i2] = (byte) (i + i2);
        }
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public boolean isReady() {
        return true;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.f94030c == 12) {
                m89960a();
            }
            byte[] bArr2 = this.f94029b;
            int i4 = this.f94030c;
            this.f94030c = i4 + 1;
            bArr[i + i3] = bArr2[i4];
        }
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(RandomInterface randomInterface) {
        if (randomInterface == null || !randomInterface.isReady()) {
            return;
        }
        m89961a((byte) randomInterface.nextInt());
    }

    public String toString() {
        return TestRandom.class.getName();
    }

    /* renamed from: a */
    private void m89961a(byte b) {
        this.f94030c = 0;
        for (int i = 0; i < 12; i++) {
            this.f94029b[i] = (byte) (b + i);
        }
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return;
        }
        m89961a(bArr[0]);
    }
}
