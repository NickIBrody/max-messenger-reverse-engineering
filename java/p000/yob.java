package p000;

import android.graphics.PointF;
import android.util.Rational;

/* loaded from: classes2.dex */
public abstract class yob {

    /* renamed from: a */
    public Rational f124010a;

    public yob() {
        this(null);
    }

    /* renamed from: a */
    public abstract PointF mo114132a(float f, float f2);

    /* renamed from: b */
    public final xob m114133b(float f, float f2, float f3) {
        PointF mo114132a = mo114132a(f, f2);
        return new xob(mo114132a.x, mo114132a.y, f3, this.f124010a);
    }

    /* renamed from: c */
    public void m114134c(Rational rational) {
        this.f124010a = rational;
    }

    public yob(Rational rational) {
        this.f124010a = rational;
    }
}
