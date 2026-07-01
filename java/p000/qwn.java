package p000;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public class qwn implements Closeable {

    /* renamed from: D */
    public static final Map f90059D = new HashMap();

    /* renamed from: A */
    public long f90060A;

    /* renamed from: B */
    public long f90061B;

    /* renamed from: C */
    public long f90062C;

    /* renamed from: w */
    public final String f90063w;

    /* renamed from: x */
    public int f90064x;

    /* renamed from: y */
    public double f90065y;

    /* renamed from: z */
    public long f90066z;

    public qwn(String str) {
        this.f90061B = 2147483647L;
        this.f90062C = -2147483648L;
        this.f90063w = str;
    }

    /* renamed from: v */
    public static qwn m87228v(String str) {
        mwn mwnVar;
        syn.m97366a();
        if (!syn.m97367b()) {
            mwnVar = mwn.f54963E;
            return mwnVar;
        }
        Map map = f90059D;
        if (map.get("detectorTaskWithResource#run") == null) {
            map.put("detectorTaskWithResource#run", new qwn("detectorTaskWithResource#run"));
        }
        return (qwn) map.get("detectorTaskWithResource#run");
    }

    /* renamed from: a */
    public final void m87229a() {
        this.f90064x = 0;
        this.f90065y = 0.0d;
        this.f90066z = 0L;
        this.f90061B = 2147483647L;
        this.f90062C = -2147483648L;
    }

    /* renamed from: c */
    public qwn mo53371c() {
        this.f90066z = SystemClock.elapsedRealtimeNanos() / 1000;
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.f90066z;
        if (j == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        mo53373h(j);
    }

    /* renamed from: e */
    public void mo53372e(long j) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.f90060A;
        if (j2 != 0 && elapsedRealtimeNanos - j2 >= 1000000) {
            m87229a();
        }
        this.f90060A = elapsedRealtimeNanos;
        this.f90064x++;
        this.f90065y += j;
        this.f90061B = Math.min(this.f90061B, j);
        this.f90062C = Math.max(this.f90062C, j);
        if (this.f90064x % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.f90063w, Long.valueOf(j), Integer.valueOf(this.f90064x), Long.valueOf(this.f90061B), Long.valueOf(this.f90062C), Integer.valueOf((int) (this.f90065y / this.f90064x)));
            syn.m97366a();
        }
        if (this.f90064x % 500 == 0) {
            m87229a();
        }
    }

    /* renamed from: h */
    public void mo53373h(long j) {
        mo53372e((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }
}
