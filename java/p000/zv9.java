package p000;

import java.math.BigInteger;

/* loaded from: classes6.dex */
public final class zv9 {

    /* renamed from: a */
    public BigInteger f127250a;

    /* renamed from: b */
    public BigInteger f127251b;

    /* renamed from: a */
    public final Integer m116659a(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2 != null && bigInteger != null) {
            BigInteger bigInteger3 = this.f127250a;
            BigInteger bigInteger4 = this.f127251b;
            this.f127250a = bigInteger;
            this.f127251b = bigInteger2;
            if (bigInteger3 != null && bigInteger4 != null) {
                if (bigInteger3.compareTo(bigInteger) <= 0 && bigInteger4.compareTo(bigInteger2) <= 0) {
                    BigInteger subtract = bigInteger.subtract(bigInteger3);
                    BigInteger subtract2 = bigInteger2.subtract(bigInteger4);
                    if (subtract.compareTo(BigInteger.ZERO) > 0) {
                        return Integer.valueOf(jwf.m45782n((int) ((subtract2.floatValue() * 100) / subtract.floatValue()), new tv8(0, 100)));
                    }
                    return null;
                }
                m116660b();
            }
        }
        return null;
    }

    /* renamed from: b */
    public final void m116660b() {
        this.f127250a = null;
        this.f127251b = null;
    }
}
