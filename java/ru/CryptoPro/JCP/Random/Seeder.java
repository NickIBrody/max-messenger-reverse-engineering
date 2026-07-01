package ru.CryptoPro.JCP.Random;

/* loaded from: classes5.dex */
public class Seeder extends cl_0 {

    /* renamed from: a */
    private int f94025a;

    /* renamed from: b */
    private byte[] f94026b;

    /* renamed from: c */
    private int f94027c = 0;

    public Seeder(byte[] bArr, int i) {
        this.f94026b = bArr;
        this.f94025a = i;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public int getRandomState() {
        return this.f94025a;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public boolean isReady() {
        return this.f94027c < this.f94026b.length;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f94026b;
        int length = bArr2.length;
        int i3 = this.f94027c;
        if (i2 > length - i3 || bArr.length < i + i2) {
            throw new RandomRefuseException();
        }
        System.arraycopy(bArr2, i3, bArr, i, i2);
        this.f94027c += i2;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(RandomInterface randomInterface) {
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(byte[] bArr) {
    }
}
