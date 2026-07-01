package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.work.WorkRequest;

/* loaded from: classes2.dex */
public class aqa {

    /* renamed from: a */
    public final Handler f11663a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public final Runnable f11664b;

    /* renamed from: c */
    public long f11665c;

    /* renamed from: d */
    public long f11666d;

    /* renamed from: e */
    public boolean f11667e;

    public aqa(Runnable runnable) {
        this.f11664b = runnable;
    }

    /* renamed from: a */
    public boolean m14121a() {
        if (this.f11667e) {
            long j = this.f11665c;
            if (j > 0) {
                this.f11663a.postDelayed(this.f11664b, j);
            }
        }
        return this.f11667e;
    }

    /* renamed from: b */
    public void m14122b(boolean z, long j) {
        if (z) {
            long j2 = this.f11666d;
            if (j2 - j >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                return;
            }
            this.f11665c = Math.max(this.f11665c, (j + WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) - j2);
            this.f11667e = true;
        }
    }

    /* renamed from: c */
    public void m14123c() {
        this.f11665c = 0L;
        this.f11667e = false;
        this.f11666d = SystemClock.elapsedRealtime();
        this.f11663a.removeCallbacks(this.f11664b);
    }
}
