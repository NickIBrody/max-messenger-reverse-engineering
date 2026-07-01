package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class gy0 extends cye {

    /* renamed from: a */
    public boolean[] f35143a;

    /* renamed from: b */
    public int f35144b;

    public gy0(boolean[] zArr) {
        this.f35143a = zArr;
        this.f35144b = zArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        boolean[] zArr = this.f35143a;
        if (zArr.length < i) {
            this.f35143a = Arrays.copyOf(zArr, jwf.m45772d(i, zArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f35144b;
    }

    /* renamed from: e */
    public final void m36789e(boolean z) {
        cye.m25866c(this, 0, 1, null);
        boolean[] zArr = this.f35143a;
        int mo17750d = mo17750d();
        this.f35144b = mo17750d + 1;
        zArr[mo17750d] = z;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] mo17748a() {
        return Arrays.copyOf(this.f35143a, mo17750d());
    }
}
