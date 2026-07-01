package androidx.media3.transformer;

import androidx.media3.transformer.C1669p0;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.transformer.p0 */
/* loaded from: classes2.dex */
public final class C1669p0 {

    /* renamed from: a */
    public final long f9833a;

    /* renamed from: b */
    public final a f9834b;

    /* renamed from: c */
    public final ScheduledExecutorService f9835c = qwk.m87146Y0("WatchdogTimer");

    /* renamed from: d */
    public ScheduledFuture f9836d;

    /* renamed from: androidx.media3.transformer.p0$a */
    public interface a {
        /* renamed from: a */
        void mo11485a();
    }

    public C1669p0(long j, a aVar) {
        this.f9833a = j;
        this.f9834b = aVar;
    }

    /* renamed from: a */
    public final void m11480a() {
        ((ScheduledFuture) lte.m50433p(this.f9836d)).cancel(false);
    }

    /* renamed from: b */
    public void m11481b() {
        m11480a();
        m11482c();
    }

    /* renamed from: c */
    public final void m11482c() {
        ScheduledExecutorService scheduledExecutorService = this.f9835c;
        final a aVar = this.f9834b;
        Objects.requireNonNull(aVar);
        this.f9836d = scheduledExecutorService.schedule(new Runnable() { // from class: xkl
            @Override // java.lang.Runnable
            public final void run() {
                C1669p0.a.this.mo11485a();
            }
        }, this.f9833a, TimeUnit.MILLISECONDS);
    }

    /* renamed from: d */
    public void m11483d() {
        m11482c();
    }

    /* renamed from: e */
    public void m11484e() {
        m11480a();
        this.f9835c.shutdownNow();
    }
}
