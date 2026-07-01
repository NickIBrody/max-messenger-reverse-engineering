package p000;

import android.util.Range;

/* loaded from: classes2.dex */
public class b5l {

    /* renamed from: a */
    public long f13163a;

    /* renamed from: b */
    public long f13164b;

    /* renamed from: c */
    public double f13165c;

    /* renamed from: d */
    public Range f13166d;

    public b5l(float f) {
        lte.m50421d(f > 0.0f);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / f));
        this.f13166d = range;
        this.f13165c = ((Double) range.getUpper()).doubleValue();
        this.f13163a = -9223372036854775807L;
        this.f13164b = -9223372036854775807L;
    }

    /* renamed from: a */
    public final double m15483a(long j, long j2) {
        long j3 = this.f13163a;
        if (j3 != -9223372036854775807L) {
            if (this.f13164b != -9223372036854775807L && j != j3) {
                return (j2 - r4) / (j - j3);
            }
        }
        return ((Double) this.f13166d.getUpper()).doubleValue();
    }

    /* renamed from: b */
    public void m15484b(long j, long j2) {
        lte.m50421d(j != -9223372036854775807L);
        lte.m50421d(j2 != -9223372036854775807L);
        m15488f(((Double) this.f13166d.clamp(Double.valueOf(m15483a(j, j2)))).doubleValue());
        this.f13163a = j;
        this.f13164b = j2;
    }

    /* renamed from: c */
    public long m15485c(long j) {
        if (this.f13163a == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.f13164b + ((j - r0) * this.f13165c));
    }

    /* renamed from: d */
    public void m15486d() {
        this.f13165c = ((Double) this.f13166d.getUpper()).doubleValue();
        this.f13163a = -9223372036854775807L;
        this.f13164b = -9223372036854775807L;
    }

    /* renamed from: e */
    public void m15487e(float f) {
        lte.m50421d(f > 0.0f);
        this.f13166d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / f));
        m15486d();
    }

    /* renamed from: f */
    public final void m15488f(double d) {
        this.f13165c = (this.f13165c * 0.800000011920929d) + (d * 0.20000000298023224d);
    }
}
