package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zik extends cye {

    /* renamed from: a */
    public int[] f126291a;

    /* renamed from: b */
    public int f126292b;

    public /* synthetic */ zik(int[] iArr, xd5 xd5Var) {
        this(iArr);
    }

    @Override // p000.cye
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo17748a() {
        return yik.m113887a(m115897f());
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        if (yik.m113894i(this.f126291a) < i) {
            int[] iArr = this.f126291a;
            this.f126291a = yik.m113889c(Arrays.copyOf(iArr, jwf.m45772d(i, yik.m113894i(iArr) * 2)));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f126292b;
    }

    /* renamed from: e */
    public final void m115896e(int i) {
        cye.m25866c(this, 0, 1, null);
        int[] iArr = this.f126291a;
        int mo17750d = mo17750d();
        this.f126292b = mo17750d + 1;
        yik.m113898m(iArr, mo17750d, i);
    }

    /* renamed from: f */
    public int[] m115897f() {
        return yik.m113889c(Arrays.copyOf(this.f126291a, mo17750d()));
    }

    public zik(int[] iArr) {
        this.f126291a = iArr;
        this.f126292b = yik.m113894i(iArr);
        mo17749b(10);
    }
}
