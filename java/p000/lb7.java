package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class lb7 extends cye {

    /* renamed from: a */
    public float[] f49522a;

    /* renamed from: b */
    public int f49523b;

    public lb7(float[] fArr) {
        this.f49522a = fArr;
        this.f49523b = fArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        float[] fArr = this.f49522a;
        if (fArr.length < i) {
            this.f49522a = Arrays.copyOf(fArr, jwf.m45772d(i, fArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f49523b;
    }

    /* renamed from: e */
    public final void m49359e(float f) {
        cye.m25866c(this, 0, 1, null);
        float[] fArr = this.f49522a;
        int mo17750d = mo17750d();
        this.f49523b = mo17750d + 1;
        fArr[mo17750d] = f;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public float[] mo17748a() {
        return Arrays.copyOf(this.f49522a, mo17750d());
    }
}
