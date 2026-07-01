package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m0c extends tb7 {
    public m0c(int i) {
        super(i, null);
    }

    /* renamed from: e */
    public final boolean m50877e(float f) {
        m50878f(this.f105024b + 1);
        float[] fArr = this.f105023a;
        int i = this.f105024b;
        fArr[i] = f;
        this.f105024b = i + 1;
        return true;
    }

    /* renamed from: f */
    public final void m50878f(int i) {
        float[] fArr = this.f105023a;
        if (fArr.length < i) {
            this.f105023a = Arrays.copyOf(fArr, Math.max(i, (fArr.length * 3) / 2));
        }
    }

    /* renamed from: g */
    public final float m50879g(int i, float f) {
        if (i < 0 || i >= this.f105024b) {
            yrg.m114261c("Index must be between 0 and size");
        }
        float[] fArr = this.f105023a;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    public /* synthetic */ m0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
