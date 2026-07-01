package p000;

import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes6.dex */
public class plm extends pjm {
    public plm(long j) {
        super(j);
        m83821B();
        this.f85182z = null;
        this.f85176A = null;
        this.f85177B = null;
        this.f85178C = null;
        this.f85179w = m83719l(this.f85179w >= 0);
    }

    /* renamed from: B */
    private void m83821B() {
        while (mo83711d() >= 12) {
            this.f85181y = this.f85181y.subtract(BigInteger.valueOf(12L));
            this.f85180x = BigInteger.valueOf(mo83708c()).add(BigInteger.ONE);
        }
    }

    public plm(String str) {
        super(str);
        if (mo83712e() <= 0 && mo83713f() <= 0 && mo83714g() <= 0 && mo83715h() <= 0) {
            m83821B();
            return;
        }
        throw new IllegalArgumentException("Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \"" + str + "\", data model requires PnYnM.");
    }

    public plm(boolean z, int i, int i2) {
        this(z, pjm.m83693x(i), pjm.m83693x(i2));
    }

    public plm(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        super(z, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null, (BigInteger) null, (BigDecimal) null);
        m83821B();
    }
}
