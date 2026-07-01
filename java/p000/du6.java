package p000;

import androidx.work.WorkRequest;

/* loaded from: classes6.dex */
public final class du6 implements el0 {

    /* renamed from: e */
    public static final C4183a f25374e = new C4183a(null);

    /* renamed from: a */
    public final long f25375a;

    /* renamed from: b */
    public final long f25376b;

    /* renamed from: c */
    public final float f25377c;

    /* renamed from: d */
    public final float f25378d;

    /* renamed from: du6$a */
    public static final class C4183a {
        public C4183a(xd5 xd5Var) {
        }
    }

    public du6(long j, long j2, float f, float f2) {
        this.f25375a = j;
        this.f25376b = j2;
        this.f25377c = f;
        this.f25378d = f2;
        if (j < 1) {
            throw new IllegalArgumentException("Interval is invalid. Must be greater than 1.");
        }
        if (j2 < j) {
            throw new IllegalArgumentException("maxInterval is invalid. Must be greater or equal than Interval.");
        }
        if (f < 1.0d) {
            throw new IllegalArgumentException("Multiplier is invalid. Must be greater than 1.0.");
        }
        double d = f2;
        if (d < 0.0d || 1.0d <= d) {
            throw new IllegalArgumentException("Range is invalid. Must be greater or equal 0.0 and lower than 1.0.");
        }
    }

    @Override // p000.el0
    /* renamed from: a */
    public long mo28352a(int i, long j) {
        long min = (long) Math.min(this.f25375a * ((float) Math.pow(this.f25377c, i - 1.0f)), this.f25376b);
        float f = this.f25378d;
        if (f == 0.0f) {
            return min;
        }
        float f2 = min;
        return ((long) Math.max(f2 - (f * f2), 1.0f)) + ((int) (Math.random() * ((((long) Math.min((this.f25378d * f2) + f2, this.f25376b)) - r8) + 1)));
    }

    public /* synthetic */ du6(long j, long j2, float f, float f2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 500L : j, (i & 2) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j2, (i & 4) != 0 ? 1.5f : f, (i & 8) != 0 ? 0.2f : f2);
    }
}
