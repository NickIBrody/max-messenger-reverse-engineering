package p000;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class g50 {

    /* renamed from: b */
    public static final C5101a f32697b = new C5101a(null);

    /* renamed from: a */
    public final AtomicLong f32698a;

    /* renamed from: g50$a */
    public static final class C5101a {
        public /* synthetic */ C5101a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final g50 m34683a(boolean z, boolean z2) {
            return new g50(m34684b(z2, 1) | m34684b(z, 0));
        }

        /* renamed from: b */
        public final long m34684b(boolean z, int i) {
            return (z ? 1L : 0L) << i;
        }

        public C5101a() {
        }
    }

    public g50(long j) {
        this.f32698a = new AtomicLong(j);
    }

    /* renamed from: a */
    public final boolean m34680a(long j, long j2) {
        return this.f32698a.compareAndSet(j, j2);
    }

    /* renamed from: b */
    public final boolean m34681b(int i) {
        if (i < 0 || i >= 64) {
            throw new IllegalArgumentException("Index must be in 0..63");
        }
        return (this.f32698a.get() & (1 << i)) != 0;
    }

    /* renamed from: c */
    public final void m34682c(long j) {
        this.f32698a.set(j);
    }

    public String toString() {
        return d6j.m26386E0(Long.toString(this.f32698a.get(), ev2.m31128a(2)), 64, '0');
    }
}
