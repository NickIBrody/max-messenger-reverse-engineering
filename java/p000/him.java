package p000;

import java.math.BigInteger;
import ru.CryptoPro.ssl.pc_4.cl_0;

/* loaded from: classes6.dex */
public final class him {

    /* renamed from: e */
    public static final BigInteger f36990e = BigInteger.valueOf(2);

    /* renamed from: a */
    public final BigInteger f36991a;

    /* renamed from: b */
    public final BigInteger f36992b;

    /* renamed from: c */
    public BigInteger f36993c;

    /* renamed from: d */
    public BigInteger f36994d;

    public him(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f36993c = null;
        this.f36994d = null;
        this.f36991a = bigInteger;
        this.f36992b = bigInteger2;
        BigInteger mod = new BigInteger(bigInteger3.bitLength(), cl_0.m92275a()).mod(bigInteger3);
        this.f36993c = mod;
        if (mod.equals(BigInteger.ZERO)) {
            this.f36993c = BigInteger.ONE;
        }
        try {
            this.f36994d = this.f36993c.modInverse(bigInteger3);
        } catch (ArithmeticException unused) {
            BigInteger bigInteger4 = BigInteger.ONE;
            this.f36993c = bigInteger4;
            this.f36994d = bigInteger4;
        }
        if (bigInteger != null) {
            this.f36993c = this.f36993c.modPow(bigInteger, bigInteger3);
        } else {
            this.f36994d = this.f36994d.modPow(bigInteger2, bigInteger3);
        }
    }

    /* renamed from: a */
    public sjm m38529a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        BigInteger bigInteger4;
        BigInteger bigInteger5 = this.f36991a;
        sjm sjmVar = null;
        if ((bigInteger5 == null || !bigInteger5.equals(bigInteger)) && ((bigInteger4 = this.f36992b) == null || !bigInteger4.equals(bigInteger2))) {
            return null;
        }
        synchronized (this) {
            try {
                BigInteger bigInteger6 = this.f36993c;
                BigInteger bigInteger7 = BigInteger.ZERO;
                if (!bigInteger6.equals(bigInteger7) && !this.f36994d.equals(bigInteger7)) {
                    sjmVar = new sjm(this.f36993c, this.f36994d);
                    BigInteger bigInteger8 = this.f36993c;
                    BigInteger bigInteger9 = BigInteger.ONE;
                    if (bigInteger8.compareTo(bigInteger9) > 0 && this.f36994d.compareTo(bigInteger9) > 0) {
                        BigInteger bigInteger10 = this.f36993c;
                        BigInteger bigInteger11 = f36990e;
                        this.f36993c = bigInteger10.modPow(bigInteger11, bigInteger3);
                        this.f36994d = this.f36994d.modPow(bigInteger11, bigInteger3);
                    }
                    this.f36993c = bigInteger7;
                    this.f36994d = bigInteger7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sjmVar;
    }
}
