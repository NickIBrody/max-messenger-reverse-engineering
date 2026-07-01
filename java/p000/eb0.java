package p000;

/* loaded from: classes6.dex */
public final class eb0 {

    /* renamed from: d */
    public static final float[] f26902d = new float[3];

    /* renamed from: a */
    public final long[] f26903a = new long[3];

    /* renamed from: b */
    public float f26904b;

    /* renamed from: c */
    public float f26905c;

    static {
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i = 0; i < 3; i++) {
            float[] fArr = f26902d;
            float exp = (float) Math.exp(i);
            fArr[i] = exp;
            f2 += exp;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            float[] fArr2 = f26902d;
            float f3 = fArr2[i2] / f2;
            fArr2[i2] = f3;
            f += f3;
        }
        f26902d[2] = 1.0f - f;
    }

    /* renamed from: a */
    public void m29630a(long j) {
        float f = j;
        this.f26905c = f;
        this.f26904b = 0.0f;
        int i = 0;
        while (true) {
            long[] jArr = this.f26903a;
            if (i >= jArr.length - 1) {
                jArr[jArr.length - 1] = j;
                this.f26904b = (f26902d[jArr.length - 1] * f) + this.f26904b;
                return;
            } else {
                int i2 = i + 1;
                long j2 = jArr[i2];
                jArr[i] = j2;
                this.f26904b = (f26902d[i] * j2) + this.f26904b;
                i = i2;
            }
        }
    }

    /* renamed from: b */
    public float m29631b() {
        return this.f26904b;
    }

    /* renamed from: c */
    public float m29632c() {
        return this.f26905c;
    }
}
