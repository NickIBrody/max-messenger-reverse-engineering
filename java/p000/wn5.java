package p000;

import com.facebook.imagepipeline.request.C2955a;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class wn5 implements m0f {

    /* renamed from: a */
    public final m0f f116515a;

    /* renamed from: b */
    public final ScheduledExecutorService f116516b;

    public wn5(m0f m0fVar, ScheduledExecutorService scheduledExecutorService) {
        this.f116515a = m0fVar;
        this.f116516b = scheduledExecutorService;
    }

    /* renamed from: d */
    public static final void m108059d(wn5 wn5Var, id4 id4Var, n0f n0fVar) {
        wn5Var.f116515a.mo14968a(id4Var, n0fVar);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(final id4 id4Var, final n0f n0fVar) {
        C2955a mo52646q0 = n0fVar.mo52646q0();
        ScheduledExecutorService scheduledExecutorService = this.f116516b;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new Runnable() { // from class: vn5
                @Override // java.lang.Runnable
                public final void run() {
                    wn5.m108059d(wn5.this, id4Var, n0fVar);
                }
            }, mo52646q0.m21099f(), TimeUnit.MILLISECONDS);
        } else {
            this.f116515a.mo14968a(id4Var, n0fVar);
        }
    }
}
