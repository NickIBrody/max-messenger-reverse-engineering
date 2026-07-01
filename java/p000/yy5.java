package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class yy5 extends cye {

    /* renamed from: a */
    public double[] f124616a;

    /* renamed from: b */
    public int f124617b;

    public yy5(double[] dArr) {
        this.f124616a = dArr;
        this.f124617b = dArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        double[] dArr = this.f124616a;
        if (dArr.length < i) {
            this.f124616a = Arrays.copyOf(dArr, jwf.m45772d(i, dArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f124617b;
    }

    /* renamed from: e */
    public final void m114622e(double d) {
        cye.m25866c(this, 0, 1, null);
        double[] dArr = this.f124616a;
        int mo17750d = mo17750d();
        this.f124617b = mo17750d + 1;
        dArr[mo17750d] = d;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] mo17748a() {
        return Arrays.copyOf(this.f124616a, mo17750d());
    }
}
