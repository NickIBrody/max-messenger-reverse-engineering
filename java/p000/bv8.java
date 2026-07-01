package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class bv8 extends cye {

    /* renamed from: a */
    public int[] f15388a;

    /* renamed from: b */
    public int f15389b;

    public bv8(int[] iArr) {
        this.f15388a = iArr;
        this.f15389b = iArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        int[] iArr = this.f15388a;
        if (iArr.length < i) {
            this.f15388a = Arrays.copyOf(iArr, jwf.m45772d(i, iArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f15389b;
    }

    /* renamed from: e */
    public final void m17751e(int i) {
        cye.m25866c(this, 0, 1, null);
        int[] iArr = this.f15388a;
        int mo17750d = mo17750d();
        this.f15389b = mo17750d + 1;
        iArr[mo17750d] = i;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public int[] mo17748a() {
        return Arrays.copyOf(this.f15388a, mo17750d());
    }
}
