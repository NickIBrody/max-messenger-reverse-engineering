package androidx.media3.exoplayer;

import java.util.Objects;
import p000.lte;

/* renamed from: androidx.media3.exoplayer.w */
/* loaded from: classes2.dex */
public final class C1384w {

    /* renamed from: a */
    public final long f8404a;

    /* renamed from: b */
    public final float f8405b;

    /* renamed from: c */
    public final long f8406c;

    /* renamed from: androidx.media3.exoplayer.w$b */
    public static final class b {

        /* renamed from: a */
        public long f8407a;

        /* renamed from: b */
        public float f8408b;

        /* renamed from: c */
        public long f8409c;

        /* renamed from: d */
        public C1384w m9501d() {
            return new C1384w(this);
        }

        /* renamed from: e */
        public b m9502e(long j) {
            lte.m50421d(j >= 0 || j == -9223372036854775807L);
            this.f8409c = j;
            return this;
        }

        /* renamed from: f */
        public b m9503f(long j) {
            this.f8407a = j;
            return this;
        }

        /* renamed from: g */
        public b m9504g(float f) {
            lte.m50421d(f > 0.0f || f == -3.4028235E38f);
            this.f8408b = f;
            return this;
        }

        public b() {
            this.f8407a = -9223372036854775807L;
            this.f8408b = -3.4028235E38f;
            this.f8409c = -9223372036854775807L;
        }

        public b(C1384w c1384w) {
            this.f8407a = c1384w.f8404a;
            this.f8408b = c1384w.f8405b;
            this.f8409c = c1384w.f8406c;
        }
    }

    /* renamed from: a */
    public b m9497a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1384w)) {
            return false;
        }
        C1384w c1384w = (C1384w) obj;
        return this.f8404a == c1384w.f8404a && this.f8405b == c1384w.f8405b && this.f8406c == c1384w.f8406c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f8404a), Float.valueOf(this.f8405b), Long.valueOf(this.f8406c));
    }

    public C1384w(b bVar) {
        this.f8404a = bVar.f8407a;
        this.f8405b = bVar.f8408b;
        this.f8406c = bVar.f8409c;
    }
}
