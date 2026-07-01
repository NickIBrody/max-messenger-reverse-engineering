package p000;

import android.os.SystemClock;

/* loaded from: classes6.dex */
public final class q5m {

    /* renamed from: a */
    public final vd6 f86672a = new vd6(0.3d);

    /* renamed from: b */
    public final tw0 f86673b = new tw0();

    /* renamed from: c */
    public long f86674c;

    /* renamed from: d */
    public final /* synthetic */ eam f86675d;

    public q5m(eam eamVar) {
        this.f86675d = eamVar;
    }

    /* renamed from: a */
    public final void m85008a(long j) {
        if (this.f86674c != j) {
            this.f86674c = j;
            this.f86675d.f26853c = SystemClock.elapsedRealtime();
            this.f86672a.m103989c(this.f86673b.m99891b(j, this.f86675d.f26853c));
        }
    }
}
