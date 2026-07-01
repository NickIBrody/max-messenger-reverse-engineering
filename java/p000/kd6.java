package p000;

/* loaded from: classes3.dex */
public final class kd6 {

    /* renamed from: e */
    public static final C6788a f46641e = new C6788a(null);

    /* renamed from: f */
    public static final long[] f46642f = new long[0];

    /* renamed from: a */
    public final qeh f46643a;

    /* renamed from: b */
    public final rt7 f46644b;

    /* renamed from: c */
    public long f46645c;

    /* renamed from: d */
    public final long[] f46646d;

    /* renamed from: kd6$a */
    public static final class C6788a {
        public /* synthetic */ C6788a(xd5 xd5Var) {
            this();
        }

        public C6788a() {
        }
    }

    public kd6(qeh qehVar, rt7 rt7Var) {
        this.f46643a = qehVar;
        this.f46644b = rt7Var;
        int mo36836e = qehVar.mo36836e();
        if (mo36836e <= 64) {
            this.f46645c = mo36836e != 64 ? (-1) << mo36836e : 0L;
            this.f46646d = f46642f;
        } else {
            this.f46645c = 0L;
            this.f46646d = m46768e(mo36836e);
        }
    }

    /* renamed from: a */
    public final void m46764a(int i) {
        if (i < 64) {
            this.f46645c |= 1 << i;
        } else {
            m46765b(i);
        }
    }

    /* renamed from: b */
    public final void m46765b(int i) {
        int i2 = (i >>> 6) - 1;
        long[] jArr = this.f46646d;
        jArr[i2] = jArr[i2] | (1 << (i & 63));
    }

    /* renamed from: c */
    public final int m46766c() {
        int length = this.f46646d.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            int i3 = i2 * 64;
            long j = this.f46646d[i];
            while (j != -1) {
                int numberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                j |= 1 << numberOfTrailingZeros;
                int i4 = numberOfTrailingZeros + i3;
                if (((Boolean) this.f46644b.invoke(this.f46643a, Integer.valueOf(i4))).booleanValue()) {
                    this.f46646d[i] = j;
                    return i4;
                }
            }
            this.f46646d[i] = j;
            i = i2;
        }
        return -1;
    }

    /* renamed from: d */
    public final int m46767d() {
        int numberOfTrailingZeros;
        int mo36836e = this.f46643a.mo36836e();
        do {
            long j = this.f46645c;
            if (j == -1) {
                if (mo36836e > 64) {
                    return m46766c();
                }
                return -1;
            }
            numberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            this.f46645c |= 1 << numberOfTrailingZeros;
        } while (!((Boolean) this.f46644b.invoke(this.f46643a, Integer.valueOf(numberOfTrailingZeros))).booleanValue());
        return numberOfTrailingZeros;
    }

    /* renamed from: e */
    public final long[] m46768e(int i) {
        long[] jArr = new long[(i - 1) >>> 6];
        if ((i & 63) != 0) {
            jArr[AbstractC15314sy.m97317g0(jArr)] = (-1) << i;
        }
        return jArr;
    }
}
