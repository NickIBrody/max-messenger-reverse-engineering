package p000;

/* loaded from: classes3.dex */
public final class v06 {

    /* renamed from: a */
    public static final v06 f110987a = new v06();

    /* renamed from: a */
    public static final float m103140a(lng lngVar, vfg vfgVar, ah6 ah6Var) {
        if (!ah6.m1671A1(ah6Var)) {
            throw new IllegalStateException("Check failed.");
        }
        if (vfgVar == null || vfgVar.f112361b <= 0 || vfgVar.f112360a <= 0 || ah6Var.getWidth() == 0 || ah6Var.getHeight() == 0) {
            return 1.0f;
        }
        int m103145d = f110987a.m103145d(lngVar, ah6Var);
        boolean z = m103145d == 90 || m103145d == 270;
        int height = z ? ah6Var.getHeight() : ah6Var.getWidth();
        int width = z ? ah6Var.getWidth() : ah6Var.getHeight();
        float f = vfgVar.f112360a / height;
        float f2 = vfgVar.f112361b / width;
        float m45771c = jwf.m45771c(f, f2);
        vw6.m105116x("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(vfgVar.f112360a), Integer.valueOf(vfgVar.f112361b), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f), Float.valueOf(f2), Float.valueOf(m45771c));
        return m45771c;
    }

    /* renamed from: b */
    public static final int m103141b(lng lngVar, vfg vfgVar, ah6 ah6Var, int i) {
        if (!ah6.m1671A1(ah6Var)) {
            return 1;
        }
        float m103140a = m103140a(lngVar, vfgVar, ah6Var);
        int m103144f = ah6Var.m1675C0() == pg5.f84896b ? m103144f(m103140a) : m103143e(m103140a);
        int max = Math.max(ah6Var.getHeight(), ah6Var.getWidth());
        float f = vfgVar != null ? vfgVar.f112362c : i;
        while (max / m103144f > f) {
            m103144f = ah6Var.m1675C0() == pg5.f84896b ? m103144f * 2 : m103144f + 1;
        }
        return m103144f;
    }

    /* renamed from: c */
    public static final int m103142c(ah6 ah6Var, int i, int i2) {
        int m1680K0 = ah6Var.m1680K0();
        while ((((ah6Var.getWidth() * ah6Var.getHeight()) * i) / m1680K0) / m1680K0 > i2) {
            m1680K0 *= 2;
        }
        return m1680K0;
    }

    /* renamed from: e */
    public static final int m103143e(float f) {
        if (f > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            double d = i;
            if ((1.0d / d) + ((1.0d / (Math.pow(d, 2.0d) - d)) * 0.33333334f) <= f) {
                return i - 1;
            }
            i++;
        }
    }

    /* renamed from: f */
    public static final int m103144f(float f) {
        if (f > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            int i2 = i * 2;
            double d = 1.0d / i2;
            if (d + (0.33333334f * d) <= f) {
                return i;
            }
            i = i2;
        }
    }

    /* renamed from: d */
    public final int m103145d(lng lngVar, ah6 ah6Var) {
        if (!lngVar.m50029h()) {
            return 0;
        }
        int rotationAngle = ah6Var.getRotationAngle();
        if (rotationAngle == 0 || rotationAngle == 90 || rotationAngle == 180 || rotationAngle == 270) {
            return rotationAngle;
        }
        throw new IllegalStateException("Check failed.");
    }
}
