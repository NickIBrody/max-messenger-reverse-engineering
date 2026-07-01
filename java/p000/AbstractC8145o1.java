package p000;

import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: o1 */
/* loaded from: classes6.dex */
public abstract class AbstractC8145o1 implements e99 {
    @Override // p000.e99
    /* renamed from: T */
    public void mo29320T(int i) {
        mo56670a(Integer.toString(i));
    }

    @Override // p000.e99
    /* renamed from: X */
    public final void mo29321X(double d) {
        if (!Double.isInfinite(d) && !Double.isNaN(d)) {
            mo56670a(Double.toString(d));
            return;
        }
        throw new IllegalArgumentException("Numeric value to be finite but was " + d);
    }

    @Override // p000.e99
    /* renamed from: X1 */
    public final void mo29322X1(String str) {
        if (str != null) {
            mo29329u1(str);
        } else {
            mo29325l2();
        }
    }

    @Override // p000.e99
    /* renamed from: Y1 */
    public void mo29323Y1(Number number) {
        if ((number instanceof Integer) || (number instanceof Long)) {
            mo56670a(number.toString());
            return;
        }
        if ((number instanceof Double) || (number instanceof Float)) {
            mo29321X(number.doubleValue());
            return;
        }
        if ((number instanceof Short) || (number instanceof Byte) || (number instanceof BigInteger) || (number instanceof BigDecimal)) {
            mo56670a(number.toString());
            return;
        }
        String obj = number.toString();
        if (obj.matches("-?(0|[1-9][0-9]*)(\\.[0-9]+)?([eE][-+]?[0-9]+)?")) {
            mo56670a(obj);
            return;
        }
        throw new IllegalArgumentException("Numeric value cannot be converted to json " + obj);
    }

    /* renamed from: a */
    public abstract void mo56670a(String str);

    @Override // p000.e99
    /* renamed from: l2 */
    public void mo29325l2() {
        mo56670a("null");
    }

    @Override // p000.e99
    /* renamed from: p0 */
    public void mo29326p0(boolean z) {
        mo56670a(String.valueOf(z));
    }

    @Override // p000.e99
    /* renamed from: r */
    public void mo29327r(long j) {
        mo56670a(Long.toString(j));
    }
}
