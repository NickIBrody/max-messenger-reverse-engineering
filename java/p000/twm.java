package p000;

import java.math.BigInteger;
import p000.nji;

/* loaded from: classes3.dex */
public final class twm extends wc9 implements dt7 {

    /* renamed from: w */
    public static final twm f106769w = new twm();

    public twm() {
        super(1);
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        BigInteger bigInteger = ((nji.C7941i) obj).f57289i;
        if (bigInteger != null) {
            return Long.valueOf(bigInteger.longValue());
        }
        return null;
    }
}
