package p000;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class qye implements ThreadFactory {

    /* renamed from: w */
    public final int f90247w;

    /* renamed from: x */
    public final String f90248x;

    /* renamed from: y */
    public final boolean f90249y;

    /* renamed from: z */
    public final AtomicInteger f90250z = new AtomicInteger(1);

    public qye(int i, String str, boolean z) {
        this.f90247w = i;
        this.f90248x = str;
        this.f90249y = z;
    }

    /* renamed from: b */
    public static final void m87381b(qye qyeVar, Runnable runnable) {
        try {
            Process.setThreadPriority(qyeVar.f90247w);
        } catch (Throwable unused) {
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        String str;
        Runnable runnable2 = new Runnable() { // from class: pye
            @Override // java.lang.Runnable
            public final void run() {
                qye.m87381b(qye.this, runnable);
            }
        };
        if (this.f90249y) {
            str = this.f90248x + "-" + this.f90250z.getAndIncrement();
        } else {
            str = this.f90248x;
        }
        return new Thread(runnable2, str);
    }
}
