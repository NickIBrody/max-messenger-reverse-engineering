package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class sog {

    /* renamed from: a */
    public final rog f102292a;

    /* renamed from: b */
    public final cpg f102293b;

    /* renamed from: c */
    public final bpg f102294c;

    /* renamed from: d */
    public final long f102295d;

    /* renamed from: e */
    public final long f102296e;

    /* renamed from: f */
    public final long f102297f;

    /* renamed from: g */
    public final float f102298g;

    /* renamed from: h */
    public final float f102299h;

    /* renamed from: sog$a */
    public static class C15104a {

        /* renamed from: a */
        public final rog f102300a;

        /* renamed from: b */
        public cpg f102301b = null;

        /* renamed from: c */
        public bpg f102302c = null;

        /* renamed from: d */
        public long f102303d = 0;

        /* renamed from: e */
        public long f102304e = TimeUnit.MILLISECONDS.toMillis(200);

        /* renamed from: f */
        public long f102305f = TimeUnit.SECONDS.toMillis(4);

        /* renamed from: g */
        public float f102306g = 2.0f;

        /* renamed from: h */
        public float f102307h = 0.1f;

        public C15104a(rog rogVar) {
            if (rogVar == null) {
                throw new IllegalArgumentException("Illegal 'command' value: null");
            }
            this.f102300a = rogVar;
        }

        /* renamed from: a */
        public sog m96521a() {
            return new sog(this);
        }

        /* renamed from: b */
        public C15104a m96522b(bpg bpgVar) {
            this.f102302c = bpgVar;
            return this;
        }

        /* renamed from: c */
        public C15104a m96523c(cpg cpgVar) {
            this.f102301b = cpgVar;
            return this;
        }
    }

    public sog(C15104a c15104a) {
        rog rogVar = c15104a.f102300a;
        if (rogVar == null) {
            throw new IllegalArgumentException("Illegal 'command' value: null");
        }
        long j = c15104a.f102303d;
        if (j < 0) {
            throw new IllegalArgumentException("Illegal 'maxRetryCount' value: " + c15104a.f102303d);
        }
        long j2 = c15104a.f102304e;
        if (j2 < 0) {
            throw new IllegalArgumentException("Illegal 'minRetryTimeoutMs' value: " + c15104a.f102304e);
        }
        long j3 = c15104a.f102305f;
        if (j3 < 0) {
            throw new IllegalArgumentException("Illegal 'maxRetryTimeoutMs' value: " + c15104a.f102305f);
        }
        float f = c15104a.f102306g;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Illegal 'retryBackoffFactor' value: " + c15104a.f102306g);
        }
        float f2 = c15104a.f102307h;
        if (f2 < 0.0f) {
            throw new IllegalArgumentException("Illegal 'retryBackoffJitter' value: " + c15104a.f102307h);
        }
        this.f102292a = rogVar;
        this.f102293b = c15104a.f102301b;
        this.f102294c = c15104a.f102302c;
        this.f102295d = j;
        this.f102296e = j2;
        this.f102297f = j3;
        this.f102298g = f;
        this.f102299h = f2;
    }

    public String toString() {
        return "RtcCommandConfig{command=" + this.f102292a + ", sentListener=" + ((Object) null) + ", successListener=" + this.f102293b + ", errorListener=" + this.f102294c + ", maxRetryCount=" + this.f102295d + ", minRetryTimeoutMs=" + this.f102296e + ", maxRetryTimeoutMs=" + this.f102297f + ", retryBackoffFactor=" + this.f102298g + ", retryBackoffJitter=" + this.f102299h + '}';
    }
}
