package p000;

import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;

/* loaded from: classes5.dex */
public class rkm extends EllipticCurve {

    /* renamed from: k */
    public static String f92000k = "Epsilon should be equal to +1 or to -1 mod p";

    /* renamed from: f */
    public BigIntr f92001f;

    /* renamed from: g */
    public int f92002g;

    /* renamed from: h */
    public BigIntr f92003h;

    /* renamed from: i */
    public BigIntr f92004i;

    /* renamed from: j */
    public BigIntr f92005j;

    public rkm(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, int i) {
        int intLength = bigIntr3.getIntLength();
        BigIntr bigIntr5 = new BigIntr(bigIntr, intLength);
        BigIntr bigIntr6 = BigIntr.ONE;
        if (!bigIntr5.equals(new BigIntr(bigIntr6, intLength)) && !bigIntr5.addCSP(new BigIntr(bigIntr6, intLength), bigIntr3).equals(new BigIntr(BigIntr.ZERO, intLength))) {
            throw new IllegalArgumentException(f92000k);
        }
        if (bigIntr.equals(new BigIntr(bigIntr6, intLength))) {
            this.f92002g = 1;
        } else {
            this.f92002g = -1;
        }
        this.f92001f = new BigIntr(bigIntr, intLength);
        this.f92003h = new BigIntr(bigIntr2, intLength);
        this.f94082a = new BigIntr(bigIntr3, intLength);
        this.f94083b = new BigIntr(bigIntr4, intLength);
        BigIntr euclidInverse = BigIntr.valueOf(4L).euclidInverse(bigIntr3);
        BigIntr euclidInverse2 = BigIntr.valueOf(6L).euclidInverse(bigIntr3);
        long[] jArr = new long[(intLength * 2) + 1];
        BigIntr bigIntr7 = new BigIntr(bigIntr, intLength);
        this.f92004i = bigIntr7;
        BigIntr.m89978a(bigIntr7, bigIntr7, this.f92003h, this.f94082a);
        BigIntr bigIntr8 = this.f92004i;
        BigIntr.m89979a(bigIntr8, bigIntr8, euclidInverse, this.f94082a, i, jArr);
        BigIntr bigIntr9 = new BigIntr(bigIntr2, intLength);
        this.f92005j = bigIntr9;
        BigIntr.m89987b(bigIntr9, bigIntr9, this.f92001f, this.f94082a);
        BigIntr bigIntr10 = this.f92005j;
        BigIntr.m89979a(bigIntr10, bigIntr10, euclidInverse2, this.f94082a, i, jArr);
        this.f94084c = i;
    }

    /* renamed from: a */
    public BigIntr m88693a() {
        return this.f92003h;
    }

    /* renamed from: b */
    public int m88694b() {
        return this.f92002g;
    }

    /* renamed from: c */
    public BigIntr m88695c() {
        return this.f92004i;
    }

    /* renamed from: d */
    public BigIntr m88696d() {
        return this.f92005j;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticCurve
    public int getType() {
        return 1;
    }
}
