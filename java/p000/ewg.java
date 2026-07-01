package p000;

import android.graphics.Matrix;

/* loaded from: classes6.dex */
public abstract class ewg {

    /* renamed from: ewg$a */
    public static /* synthetic */ class C4566a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29035a;

        static {
            int[] iArr = new int[bwg.values().length];
            f29035a = iArr;
            try {
                iArr[bwg.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29035a[bwg.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29035a[bwg.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: ewg$b */
    public static class C4567b {

        /* renamed from: a */
        public final int f29036a;

        /* renamed from: b */
        public final int f29037b;

        public C4567b(int i, int i2) {
            this.f29036a = i;
            this.f29037b = i2;
        }

        public String toString() {
            return "Size{width=" + this.f29036a + ", height=" + this.f29037b + '}';
        }
    }

    /* renamed from: a */
    public static Matrix m31255a(float f, float f2, float f3, float f4) {
        Matrix matrix = new Matrix();
        matrix.setScale(f, f2, f3, f4);
        return matrix;
    }

    /* renamed from: b */
    public static Matrix m31256b(C4567b c4567b, C4567b c4567b2) {
        float f = c4567b2.f29036a / c4567b.f29036a;
        float f2 = c4567b2.f29037b / c4567b.f29037b;
        float max = Math.max(f, f2);
        return m31255a(max / f, max / f2, c4567b2.f29036a / 2.0f, c4567b2.f29037b / 2.0f);
    }

    /* renamed from: c */
    public static Matrix m31257c(C4567b c4567b, C4567b c4567b2) {
        float f = c4567b2.f29036a / c4567b.f29036a;
        float f2 = c4567b2.f29037b / c4567b.f29037b;
        float min = Math.min(f, f2);
        return m31255a(min / f, min / f2, c4567b2.f29036a / 2.0f, c4567b2.f29037b / 2.0f);
    }

    /* renamed from: d */
    public static Matrix m31258d(C4567b c4567b, C4567b c4567b2) {
        return m31255a(c4567b.f29036a / c4567b2.f29036a, c4567b.f29037b / c4567b2.f29037b, 0.0f, 0.0f);
    }

    /* renamed from: e */
    public static Matrix m31259e(C4567b c4567b, C4567b c4567b2, bwg bwgVar) {
        int i = C4566a.f29035a[bwgVar.ordinal()];
        if (i == 1) {
            return m31258d(c4567b, c4567b2);
        }
        if (i == 2) {
            return m31256b(c4567b, c4567b2);
        }
        if (i == 3) {
            return m31257c(c4567b, c4567b2);
        }
        throw new IllegalArgumentException("Unknown scale type = " + bwgVar);
    }
}
