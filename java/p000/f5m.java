package p000;

import android.os.SystemClock;
import java.util.Objects;

/* loaded from: classes6.dex */
public final class f5m {

    /* renamed from: a */
    public final vpb f29980a;

    /* renamed from: b */
    public final long f29981b;

    /* renamed from: c */
    public long f29982c = SystemClock.elapsedRealtime();

    public f5m(vpb vpbVar, long j) {
        this.f29980a = vpbVar;
        this.f29981b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f5m.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f29980a, ((f5m) obj).f29980a);
    }

    public final int hashCode() {
        return this.f29980a.hashCode();
    }
}
