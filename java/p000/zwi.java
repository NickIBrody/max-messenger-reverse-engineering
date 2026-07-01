package p000;

/* loaded from: classes.dex */
public class zwi implements Runnable {

    /* renamed from: z */
    public static final String f127328z = wq9.m108278i("StopWorkRunnable");

    /* renamed from: w */
    public final t0m f127329w;

    /* renamed from: x */
    public final rli f127330x;

    /* renamed from: y */
    public final boolean f127331y;

    public zwi(t0m t0mVar, rli rliVar, boolean z) {
        this.f127329w = t0mVar;
        this.f127330x = rliVar;
        this.f127331y = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean m34311q = this.f127331y ? this.f127329w.m97631s().m34311q(this.f127330x) : this.f127329w.m97631s().m34312r(this.f127330x);
        wq9.m108276e().mo94297a(f127328z, "StopWorkRunnable for " + this.f127330x.m88748a().m50892b() + "; Processor.stopWork = " + m34311q);
    }
}
