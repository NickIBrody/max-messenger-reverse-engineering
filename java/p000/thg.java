package p000;

import java.util.Random;

/* loaded from: classes6.dex */
public class thg {

    /* renamed from: a */
    public final Random f105549a = new Random(System.currentTimeMillis());

    /* renamed from: b */
    public long f105550b = 0;

    /* renamed from: c */
    public long f105551c = 0;

    /* renamed from: d */
    public float f105552d = 0.0f;

    /* renamed from: e */
    public float f105553e = 0.0f;

    /* renamed from: f */
    public long f105554f = 0;

    /* renamed from: a */
    public long m98750a() {
        float max = Math.max(this.f105550b, Math.min((long) (this.f105554f * this.f105552d), this.f105551c));
        return (long) (max + ((float) (this.f105549a.nextGaussian() * max * this.f105553e)));
    }

    /* renamed from: b */
    public void m98751b(long j) {
        if (j >= 0) {
            this.f105554f = j;
        } else {
            throw new IllegalArgumentException("Illegal 'latestRetryTimeout' value: " + j);
        }
    }

    /* renamed from: c */
    public void m98752c(long j) {
        if (j >= 0) {
            this.f105551c = j;
        } else {
            throw new IllegalArgumentException("Illegal 'maxRetryTimeoutMs' value: " + j);
        }
    }

    /* renamed from: d */
    public void m98753d(long j) {
        if (j >= 0) {
            this.f105550b = j;
        } else {
            throw new IllegalArgumentException("Illegal 'minRetryTimeoutMs' value: " + j);
        }
    }

    /* renamed from: e */
    public void m98754e(float f) {
        if (f >= 0.0f) {
            this.f105552d = f;
        } else {
            throw new IllegalArgumentException("Illegal 'retryBackoffFactor' value: " + f);
        }
    }

    /* renamed from: f */
    public void m98755f(float f) {
        if (f >= 0.0f) {
            this.f105553e = f;
        } else {
            throw new IllegalArgumentException("Illegal 'retryBackoffJitter' value: " + f);
        }
    }
}
