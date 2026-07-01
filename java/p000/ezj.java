package p000;

/* loaded from: classes3.dex */
public final class ezj {

    /* renamed from: a */
    public static final ezj f29274a = new ezj();

    /* renamed from: a */
    public static final int m31486a(int i) {
        return (int) (i * 1.3333334f);
    }

    /* renamed from: b */
    public static final boolean m31487b(int i, int i2, vfg vfgVar) {
        return vfgVar == null ? ((float) m31486a(i)) >= 2048.0f && m31486a(i2) >= 2048 : m31486a(i) >= vfgVar.f112360a && m31486a(i2) >= vfgVar.f112361b;
    }

    /* renamed from: c */
    public static final boolean m31488c(ah6 ah6Var, vfg vfgVar) {
        if (ah6Var == null) {
            return false;
        }
        int rotationAngle = ah6Var.getRotationAngle();
        return (rotationAngle == 90 || rotationAngle == 270) ? m31487b(ah6Var.getHeight(), ah6Var.getWidth(), vfgVar) : m31487b(ah6Var.getWidth(), ah6Var.getHeight(), vfgVar);
    }
}
