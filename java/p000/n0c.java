package p000;

/* loaded from: classes2.dex */
public final class n0c extends yb7 {

    /* renamed from: e */
    public int f55600e;

    public n0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m53959g(xwg.m112335g(i));
    }

    /* renamed from: e */
    public final void m53957e() {
        this.f55600e = xwg.m112330b(m113287b()) - this.f123031d;
    }

    /* renamed from: f */
    public final void m53958f(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f123028a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m53957e();
    }

    /* renamed from: g */
    public final void m53959g(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f123030c = max;
        m53958f(max);
        this.f123029b = new float[max];
    }
}
