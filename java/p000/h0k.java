package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class h0k {

    /* renamed from: a */
    public volatile long f35430a;

    /* renamed from: b */
    public final ud6 f35431b;

    /* renamed from: c */
    public volatile boolean f35432c = false;

    public h0k(double d) {
        this.f35431b = new ud6(d);
    }

    /* renamed from: a */
    public synchronized void m37084a() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (this.f35430a == 0) {
            this.f35430a = elapsedRealtimeNanos;
            return;
        }
        long j = elapsedRealtimeNanos - this.f35430a;
        if (this.f35432c) {
            this.f35431b.m101229c(j);
        } else {
            this.f35431b.m101228b(j);
            this.f35432c = true;
        }
        this.f35430a = elapsedRealtimeNanos;
    }

    /* renamed from: b */
    public double m37085b() {
        return TimeUnit.SECONDS.toNanos(1L) / m37087d();
    }

    /* renamed from: c */
    public long m37086c(TimeUnit timeUnit) {
        return timeUnit.convert((long) this.f35431b.m101227a(), TimeUnit.NANOSECONDS);
    }

    /* renamed from: d */
    public double m37087d() {
        return this.f35431b.m101227a();
    }
}
