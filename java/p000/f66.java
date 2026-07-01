package p000;

import java.math.RoundingMode;
import java.text.DecimalFormat;

/* loaded from: classes.dex */
public abstract class f66 {

    /* renamed from: a */
    public static final boolean f29996a = false;

    /* renamed from: b */
    public static final ThreadLocal[] f29997b;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i = 0; i < 4; i++) {
            threadLocalArr[i] = new ThreadLocal();
        }
        f29997b = threadLocalArr;
    }

    /* renamed from: a */
    public static final DecimalFormat m32293a(int i) {
        DecimalFormat decimalFormat = new DecimalFormat("0");
        if (i > 0) {
            decimalFormat.setMinimumFractionDigits(i);
        }
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }

    /* renamed from: b */
    public static final String m32294b(double d, int i) {
        DecimalFormat m32293a;
        ThreadLocal[] threadLocalArr = f29997b;
        if (i < threadLocalArr.length) {
            ThreadLocal threadLocal = threadLocalArr[i];
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = m32293a(i);
                threadLocal.set(obj);
            }
            m32293a = (DecimalFormat) obj;
        } else {
            m32293a = m32293a(i);
        }
        return m32293a.format(d);
    }

    /* renamed from: c */
    public static final boolean m32295c() {
        return f29996a;
    }
}
