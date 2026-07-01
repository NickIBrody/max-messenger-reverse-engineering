package p000;

import java.math.BigInteger;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class sqd {
    /* renamed from: a */
    public static BigInteger m96615a(CharSequence charSequence, int i, int i2) {
        int i3 = i2 - i;
        eu0 eu0Var = new eu0(lz6.m50756d(i3));
        int i4 = (i3 & 7) + i;
        int m45961m = jz6.m45961m(charSequence, i, i4);
        boolean z = m45961m >= 0;
        eu0Var.m31071a(m45961m);
        while (i4 < i2) {
            int m45954f = jz6.m45954f(charSequence, i4);
            z &= m45954f >= 0;
            eu0Var.m31072b(100000000, m45954f);
            i4 += 8;
        }
        if (z) {
            return eu0Var.m31073c();
        }
        throw new NumberFormatException("illegal syntax");
    }

    /* renamed from: b */
    public static BigInteger m96616b(CharSequence charSequence, int i, int i2, Map map) {
        if (i2 - i <= 400) {
            return m96615a(charSequence, i, i2);
        }
        int m50760h = lz6.m50760h(i, i2);
        return m96616b(charSequence, m50760h, i2, map).add(x27.m109088k(m96616b(charSequence, i, m50760h, map), (BigInteger) map.get(Integer.valueOf(i2 - m50760h))));
    }
}
