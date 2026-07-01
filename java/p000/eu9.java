package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class eu9 extends cye {

    /* renamed from: a */
    public long[] f28792a;

    /* renamed from: b */
    public int f28793b;

    public eu9(long[] jArr) {
        this.f28792a = jArr;
        this.f28793b = jArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        long[] jArr = this.f28792a;
        if (jArr.length < i) {
            this.f28792a = Arrays.copyOf(jArr, jwf.m45772d(i, jArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f28793b;
    }

    /* renamed from: e */
    public final void m31111e(long j) {
        cye.m25866c(this, 0, 1, null);
        long[] jArr = this.f28792a;
        int mo17750d = mo17750d();
        this.f28793b = mo17750d + 1;
        jArr[mo17750d] = j;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] mo17748a() {
        return Arrays.copyOf(this.f28792a, mo17750d());
    }
}
