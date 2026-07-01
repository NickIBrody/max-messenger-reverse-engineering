package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ejk extends cye {

    /* renamed from: a */
    public long[] f27709a;

    /* renamed from: b */
    public int f27710b;

    public /* synthetic */ ejk(long[] jArr, xd5 xd5Var) {
        this(jArr);
    }

    @Override // p000.cye
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo17748a() {
        return djk.m27584a(m30295f());
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        if (djk.m27591i(this.f27709a) < i) {
            long[] jArr = this.f27709a;
            this.f27709a = djk.m27586c(Arrays.copyOf(jArr, jwf.m45772d(i, djk.m27591i(jArr) * 2)));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f27710b;
    }

    /* renamed from: e */
    public final void m30294e(long j) {
        cye.m25866c(this, 0, 1, null);
        long[] jArr = this.f27709a;
        int mo17750d = mo17750d();
        this.f27710b = mo17750d + 1;
        djk.m27595m(jArr, mo17750d, j);
    }

    /* renamed from: f */
    public long[] m30295f() {
        return djk.m27586c(Arrays.copyOf(this.f27709a, mo17750d()));
    }

    public ejk(long[] jArr) {
        this.f27709a = jArr;
        this.f27710b = djk.m27591i(jArr);
        mo17749b(10);
    }
}
