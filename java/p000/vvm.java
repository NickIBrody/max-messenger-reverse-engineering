package p000;

import ru.p033ok.android.webrtc.utils.PCExecutor;

/* loaded from: classes6.dex */
public final class vvm implements Runnable {

    /* renamed from: w */
    public final Runnable f113402w;

    /* renamed from: x */
    public volatile boolean f113403x = false;

    /* renamed from: y */
    public int f113404y = 0;

    /* renamed from: z */
    public final /* synthetic */ PCExecutor f113405z;

    public vvm(PCExecutor pCExecutor, Runnable runnable) {
        this.f113405z = pCExecutor;
        this.f113402w = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113405z.getClass();
        this.f113402w.run();
        this.f113403x = true;
    }
}
