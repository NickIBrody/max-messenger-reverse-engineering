package p000;

import android.os.SystemClock;
import java.time.Clock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class a0k implements xzj {

    /* renamed from: b */
    public Long f116b;

    /* renamed from: c */
    public Long f117c;

    @Override // p000.xzj
    /* renamed from: a */
    public long mo120a() {
        return System.currentTimeMillis();
    }

    @Override // p000.xzj
    /* renamed from: b */
    public Long mo121b(long j) {
        Long mo124e = mo124e();
        if (mo124e == null) {
            return null;
        }
        return Long.valueOf(System.currentTimeMillis() + (j - mo124e.longValue()));
    }

    @Override // p000.xzj
    /* renamed from: c */
    public long mo122c() {
        return Clock.systemUTC().millis();
    }

    @Override // p000.xzj
    /* renamed from: d */
    public long mo123d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000.xzj
    /* renamed from: e */
    public Long mo124e() {
        Long l = this.f117c;
        if (l != null) {
            long mo123d = mo123d() - l.longValue();
            Long l2 = this.f116b;
            if (l2 != null) {
                return Long.valueOf(l2.longValue() + mo123d);
            }
        }
        return null;
    }

    /* renamed from: f */
    public final synchronized void m125f(long j) {
        if (j != 0) {
            if (this.f116b == null) {
                this.f116b = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(j));
                this.f117c = Long.valueOf(mo123d());
            }
        }
    }
}
