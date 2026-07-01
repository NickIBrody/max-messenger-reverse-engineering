package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class ai5 implements xrg {

    /* renamed from: a */
    public final Handler f2020a = k48.m46245a(Looper.getMainLooper());

    @Override // p000.xrg
    /* renamed from: a */
    public void mo1766a(Runnable runnable) {
        this.f2020a.removeCallbacks(runnable);
    }

    @Override // p000.xrg
    /* renamed from: b */
    public void mo1767b(long j, Runnable runnable) {
        this.f2020a.postDelayed(runnable, j);
    }
}
