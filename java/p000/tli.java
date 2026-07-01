package p000;

import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public class tli implements Runnable {

    /* renamed from: w */
    public t0m f105809w;

    /* renamed from: x */
    public rli f105810x;

    /* renamed from: y */
    public WorkerParameters.C2049a f105811y;

    public tli(t0m t0mVar, rli rliVar, WorkerParameters.C2049a c2049a) {
        this.f105809w = t0mVar;
        this.f105810x = rliVar;
        this.f105811y = c2049a;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f105809w.m97631s().m34308n(this.f105810x, this.f105811y);
    }
}
