package p000;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.Comparator;

/* renamed from: lz */
/* loaded from: classes2.dex */
public abstract class AbstractC7306lz {

    /* renamed from: a */
    public static final Rational f51463a = new Rational(4, 3);

    /* renamed from: b */
    public static final Rational f51464b = new Rational(3, 4);

    /* renamed from: c */
    public static final Rational f51465c = new Rational(16, 9);

    /* renamed from: d */
    public static final Rational f51466d = new Rational(9, 16);

    /* renamed from: lz$a */
    public static final class a implements Comparator {

        /* renamed from: w */
        public final Rational f51467w;

        /* renamed from: x */
        public final RectF f51468x;

        /* renamed from: y */
        public final Rational f51469y;

        public a(Rational rational, Rational rational2) {
            this.f51467w = rational;
            this.f51469y = rational2 == null ? new Rational(4, 3) : rational2;
            this.f51468x = m50729d(rational);
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            if (rational.equals(rational2)) {
                return 0;
            }
            RectF m50729d = m50729d(rational);
            RectF m50729d2 = m50729d(rational2);
            boolean m50730e = m50730e(m50729d, this.f51468x);
            boolean m50730e2 = m50730e(m50729d2, this.f51468x);
            if (m50730e && m50730e2) {
                return (int) Math.signum(m50727b(m50729d) - m50727b(m50729d2));
            }
            if (m50730e) {
                return -1;
            }
            if (m50730e2) {
                return 1;
            }
            return -((int) Math.signum(m50728c(m50729d, this.f51468x) - m50728c(m50729d2, this.f51468x)));
        }

        /* renamed from: b */
        public final float m50727b(RectF rectF) {
            return rectF.width() * rectF.height();
        }

        /* renamed from: c */
        public final float m50728c(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        /* renamed from: d */
        public final RectF m50729d(Rational rational) {
            return rational.floatValue() == this.f51469y.floatValue() ? new RectF(0.0f, 0.0f, this.f51469y.getNumerator(), this.f51469y.getDenominator()) : rational.floatValue() > this.f51469y.floatValue() ? new RectF(0.0f, 0.0f, this.f51469y.getNumerator(), (rational.getDenominator() * this.f51469y.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * this.f51469y.getDenominator()) / rational.getDenominator(), this.f51469y.getDenominator());
        }

        /* renamed from: e */
        public final boolean m50730e(RectF rectF, RectF rectF2) {
            return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
        }
    }

    /* renamed from: a */
    public static boolean m50722a(Size size, Rational rational) {
        return m50723b(size, rational, hdi.f36493c);
    }

    /* renamed from: b */
    public static boolean m50723b(Size size, Rational rational, Size size2) {
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (hdi.m37975c(size) >= hdi.m37975c(size2)) {
            return m50724c(size, rational);
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m50724c(Size size, Rational rational) {
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        int i = width % 16;
        if (i == 0 && height % 16 == 0) {
            return m50725d(Math.max(0, height + (-16)), width, rational) || m50725d(Math.max(0, width + (-16)), height, rational2);
        }
        if (i == 0) {
            return m50725d(height, width, rational);
        }
        if (height % 16 == 0) {
            return m50725d(width, height, rational2);
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m50725d(int i, int i2, Rational rational) {
        pte.m84335a(i2 % 16 == 0);
        double numerator = (i * rational.getNumerator()) / rational.getDenominator();
        return numerator > ((double) Math.max(0, i2 + (-16))) && numerator < ((double) (i2 + 16));
    }
}
