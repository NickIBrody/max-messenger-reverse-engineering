package p000;

/* loaded from: classes2.dex */
public final class qt2 {

    /* renamed from: a */
    public final int f89801a;

    /* renamed from: b */
    public final int f89802b;

    /* renamed from: c */
    public final float[] f89803c;

    /* renamed from: d */
    public final boolean f89804d;

    /* renamed from: e */
    public final boolean f89805e;

    /* renamed from: f */
    public final boolean f89806f;

    public qt2(int i, int i2, float[] fArr) {
        boolean z = false;
        lte.m50422e(i > 0, "Input channel count must be positive.");
        lte.m50422e(i2 > 0, "Output channel count must be positive.");
        lte.m50422e(fArr.length == i * i2, "Coefficient array length is invalid.");
        this.f89801a = i;
        this.f89802b = i2;
        this.f89803c = m86743a(fArr);
        int i3 = 0;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        while (i3 < i) {
            int i4 = 0;
            while (i4 < i2) {
                float m86752i = m86752i(i3, i4);
                boolean z5 = i3 == i4;
                if (m86752i != 1.0f && z5) {
                    z4 = false;
                }
                if (m86752i != 0.0f) {
                    z2 = false;
                    if (!z5) {
                        z3 = false;
                    }
                }
                i4++;
            }
            i3++;
        }
        this.f89804d = z2;
        boolean z6 = m86755m() && z3;
        this.f89805e = z6;
        if (z6 && z4) {
            z = true;
        }
        this.f89806f = z;
    }

    /* renamed from: a */
    public static float[] m86743a(float[] fArr) {
        for (int i = 0; i < fArr.length; i++) {
            if (fArr[i] < 0.0f) {
                throw new IllegalArgumentException("Coefficient at index " + i + " is negative.");
            }
        }
        return fArr;
    }

    /* renamed from: b */
    public static float[] m86744b(int i, int i2) {
        if (i == i2) {
            return m86750k(i2);
        }
        if (i == 1 && i2 == 2) {
            return new float[]{1.0f, 1.0f};
        }
        if (i == 2 && i2 == 1) {
            return new float[]{0.5f, 0.5f};
        }
        throw new UnsupportedOperationException("Default channel mixing coefficients for " + i + "->" + i2 + " are not yet implemented.");
    }

    /* renamed from: c */
    public static float[] m86745c(int i, int i2) {
        if (i2 == 1) {
            return m86748f(i);
        }
        if (i2 == 2) {
            return m86749g(i);
        }
        if (i == i2) {
            return m86750k(i2);
        }
        throw new UnsupportedOperationException("Default constant power channel mixing coefficients for " + i + "->" + i2 + " are not implemented.");
    }

    /* renamed from: d */
    public static qt2 m86746d(int i, int i2) {
        return new qt2(i, i2, m86744b(i, i2));
    }

    /* renamed from: e */
    public static qt2 m86747e(int i, int i2) {
        return new qt2(i, i2, m86745c(i, i2));
    }

    /* renamed from: f */
    public static float[] m86748f(int i) {
        switch (i) {
            case 1:
                return new float[]{1.0f};
            case 2:
                return new float[]{0.7071f, 0.7071f};
            case 3:
                return new float[]{0.7071f, 0.7071f, 1.0f};
            case 4:
                return new float[]{0.7071f, 0.7071f, 0.5f, 0.5f};
            case 5:
                return new float[]{0.7071f, 0.7071f, 1.0f, 0.5f, 0.5f};
            case 6:
                return new float[]{0.7071f, 0.7071f, 1.0f, 0.7071f, 0.5f, 0.5f};
            default:
                throw new UnsupportedOperationException("Default constant power channel mixing coefficients for " + i + "->1 are not implemented.");
        }
    }

    /* renamed from: g */
    public static float[] m86749g(int i) {
        switch (i) {
            case 1:
                return new float[]{0.7071f, 0.7071f};
            case 2:
                return new float[]{1.0f, 0.0f, 0.0f, 1.0f};
            case 3:
                return new float[]{1.0f, 0.0f, 0.7071f, 0.0f, 1.0f, 0.7071f};
            case 4:
                return new float[]{1.0f, 0.0f, 0.7071f, 0.0f, 0.0f, 1.0f, 0.0f, 0.7071f};
            case 5:
                return new float[]{1.0f, 0.0f, 0.7071f, 0.7071f, 0.0f, 0.0f, 1.0f, 0.7071f, 0.0f, 0.7071f};
            case 6:
                return new float[]{1.0f, 0.0f, 0.7071f, 0.5f, 0.7071f, 0.0f, 0.0f, 1.0f, 0.7071f, 0.5f, 0.0f, 0.7071f};
            default:
                throw new UnsupportedOperationException("Default constant power channel mixing coefficients for " + i + "->2 are not implemented.");
        }
    }

    /* renamed from: k */
    public static float[] m86750k(int i) {
        float[] fArr = new float[i * i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[(i * i2) + i2] = 1.0f;
        }
        return fArr;
    }

    /* renamed from: h */
    public int m86751h() {
        return this.f89801a;
    }

    /* renamed from: i */
    public float m86752i(int i, int i2) {
        return this.f89803c[(i * this.f89802b) + i2];
    }

    /* renamed from: j */
    public int m86753j() {
        return this.f89802b;
    }

    /* renamed from: l */
    public boolean m86754l() {
        return this.f89806f;
    }

    /* renamed from: m */
    public boolean m86755m() {
        return this.f89801a == this.f89802b;
    }

    /* renamed from: n */
    public boolean m86756n() {
        return this.f89804d;
    }
}
