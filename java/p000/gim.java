package p000;

import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes6.dex */
public class gim extends pjm {
    public gim(long j) {
        super(j);
        m35569B();
        this.f85180x = null;
        this.f85181y = null;
    }

    /* renamed from: B */
    public final void m35569B() {
        while (mo83715h() >= 60) {
            this.f85178C = this.f85178C.subtract(BigDecimal.valueOf(60L));
            this.f85177B = BigInteger.valueOf(mo83714g()).add(BigInteger.ONE);
        }
        while (mo83714g() >= 60) {
            this.f85177B = this.f85177B.subtract(BigInteger.valueOf(60L));
            this.f85176A = BigInteger.valueOf(mo83713f()).add(BigInteger.ONE);
        }
        while (mo83713f() >= 24) {
            this.f85176A = this.f85176A.subtract(BigInteger.valueOf(24L));
            this.f85182z = BigInteger.valueOf(mo83712e()).add(BigInteger.ONE);
        }
    }

    public gim(String str) {
        super(str);
        if (mo83708c() <= 0 && mo83711d() <= 0) {
            m35569B();
            return;
        }
        throw new IllegalArgumentException("Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"" + str + "\", data model requires a format PnDTnHnMnS.");
    }

    public gim(boolean z, int i, int i2, int i3, int i4) {
        this(z, pjm.m83693x(i), pjm.m83693x(i2), pjm.m83693x(i3), i4 != Integer.MIN_VALUE ? new BigDecimal(String.valueOf(i4)) : null);
    }

    public gim(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigDecimal bigDecimal) {
        super(z, (BigInteger) null, (BigInteger) null, bigInteger, bigInteger2, bigInteger3, bigDecimal);
        m35569B();
    }
}
