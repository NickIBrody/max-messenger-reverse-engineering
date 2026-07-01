package p000;

import android.graphics.Matrix;

/* loaded from: classes3.dex */
public final class b59 {

    /* renamed from: a */
    public static final b59 f13145a = new b59();

    /* renamed from: b */
    public static final vm8 f13146b = vm8.m104439b(2, 7, 4, 5);

    /* renamed from: a */
    public static final int m15428a(int i) {
        return Math.max(1, 8 / i);
    }

    /* renamed from: b */
    public static final float m15429b(vfg vfgVar, int i, int i2) {
        if (vfgVar == null) {
            return 1.0f;
        }
        float f = i;
        float f2 = i2;
        float max = Math.max(vfgVar.f112360a / f, vfgVar.f112361b / f2);
        float f3 = f * max;
        float f4 = vfgVar.f112362c;
        if (f3 > f4) {
            max = f4 / f;
        }
        return f2 * max > f4 ? f4 / f2 : max;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final int m15430d(lng lngVar, ah6 ah6Var) {
        int exifOrientation = ah6Var.getExifOrientation();
        vm8 vm8Var = f13146b;
        int indexOf = vm8Var.indexOf(Integer.valueOf(exifOrientation));
        if (indexOf >= 0) {
            return ((Number) vm8Var.get((indexOf + ((!lngVar.m50029h() ? lngVar.m50027f() : 0) / 90)) % vm8Var.size())).intValue();
        }
        throw new IllegalArgumentException("Only accepts inverted exif orientations");
    }

    /* renamed from: e */
    public static final int m15431e(lng lngVar, ah6 ah6Var) {
        if (!lngVar.m50028g()) {
            return 0;
        }
        int m15437c = f13145a.m15437c(ah6Var);
        return lngVar.m50029h() ? m15437c : (m15437c + lngVar.m50027f()) % 360;
    }

    /* renamed from: f */
    public static final int m15432f(lng lngVar, vfg vfgVar, ah6 ah6Var, boolean z) {
        if (!z || vfgVar == null) {
            return 8;
        }
        int m15431e = m15431e(lngVar, ah6Var);
        int m15430d = f13146b.contains(Integer.valueOf(ah6Var.getExifOrientation())) ? m15430d(lngVar, ah6Var) : 0;
        boolean z2 = m15431e == 90 || m15431e == 270 || m15430d == 5 || m15430d == 7;
        int m15436k = m15436k(m15429b(vfgVar, z2 ? ah6Var.getHeight() : ah6Var.getWidth(), z2 ? ah6Var.getWidth() : ah6Var.getHeight()), vfgVar.f112363d);
        if (m15436k > 8) {
            return 8;
        }
        if (m15436k < 1) {
            return 1;
        }
        return m15436k;
    }

    /* renamed from: g */
    public static final Matrix m15433g(ah6 ah6Var, lng lngVar) {
        if (f13146b.contains(Integer.valueOf(ah6Var.getExifOrientation()))) {
            return f13145a.m15438h(m15430d(lngVar, ah6Var));
        }
        int m15431e = m15431e(lngVar, ah6Var);
        if (m15431e == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(m15431e);
        return matrix;
    }

    /* renamed from: i */
    public static final boolean m15434i(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: j */
    public static final boolean m15435j(int i) {
        return i >= 0 && i <= 270 && i % 90 == 0;
    }

    /* renamed from: k */
    public static final int m15436k(float f, float f2) {
        return (int) (f2 + (f * 8));
    }

    /* renamed from: c */
    public final int m15437c(ah6 ah6Var) {
        int rotationAngle = ah6Var.getRotationAngle();
        if (rotationAngle == 90 || rotationAngle == 180 || rotationAngle == 270) {
            return ah6Var.getRotationAngle();
        }
        return 0;
    }

    /* renamed from: h */
    public final Matrix m15438h(int i) {
        Matrix matrix = new Matrix();
        if (i == 2) {
            matrix.setScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i == 7) {
            matrix.setRotate(-90.0f);
            matrix.postScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i == 4) {
            matrix.setRotate(180.0f);
            matrix.postScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i != 5) {
            return null;
        }
        matrix.setRotate(90.0f);
        matrix.postScale(-1.0f, 1.0f);
        return matrix;
    }
}
