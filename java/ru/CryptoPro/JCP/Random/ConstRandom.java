package ru.CryptoPro.JCP.Random;

import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes5.dex */
public final class ConstRandom extends cl_0 {

    /* renamed from: a */
    private byte f94024a = PKIBody._CANN;

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public boolean isReady() {
        return true;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(byte[] bArr, int i, int i2) {
        Arrays.fill(bArr, i, i2 + i, this.f94024a);
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(RandomInterface randomInterface) {
        if (randomInterface == null || !randomInterface.isReady()) {
            return;
        }
        this.f94024a = (byte) randomInterface.nextInt();
    }

    public String toString() {
        return ConstRandom.class.getName();
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(int[] iArr, int i, int i2) {
        byte b = this.f94024a;
        Arrays.fill(iArr, i, i2 + i, b | (b << 24) | (b << PKIBody._CKUANN) | (b << 8));
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return;
        }
        this.f94024a = bArr[0];
    }
}
