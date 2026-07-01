package p000;

/* loaded from: classes2.dex */
public final class lc4 implements d1k {

    /* renamed from: a */
    public final float f49563a;

    /* renamed from: b */
    public final double f49564b;

    /* renamed from: c */
    public final int f49565c;

    /* renamed from: d */
    public final long f49566d;

    /* renamed from: e */
    public final long f49567e;

    /* renamed from: f */
    public int f49568f;

    public lc4(long j, float f) {
        this(0L, j, f);
    }

    @Override // p000.d1k
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public lc4 mo11205a() {
        return new lc4(this.f49566d, this.f49567e, this.f49563a);
    }

    /* renamed from: c */
    public final long m49379c(int i) {
        long round = this.f49566d + Math.round(this.f49564b * i);
        lte.m50438u(round >= 0);
        return round;
    }

    @Override // p000.d1k
    public boolean hasNext() {
        return this.f49568f < this.f49565c;
    }

    @Override // p000.d1k
    public long next() {
        lte.m50438u(hasNext());
        int i = this.f49568f;
        this.f49568f = i + 1;
        return m49379c(i);
    }

    public lc4(long j, long j2, float f) {
        boolean z = false;
        lte.m50421d(j2 > 0);
        lte.m50421d(f > 0.0f);
        if (0 <= j && j < j2) {
            z = true;
        }
        lte.m50421d(z);
        this.f49566d = j;
        this.f49567e = j2;
        this.f49563a = f;
        this.f49565c = Math.max(Math.round(((j2 - j) / 1000000.0f) * f), 1);
        this.f49564b = 1000000.0f / f;
    }
}
