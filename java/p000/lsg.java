package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class lsg extends AtomicLong implements ThreadFactory {
    private static final long serialVersionUID = -7789753024099756196L;

    /* renamed from: w */
    public final String f50868w;

    /* renamed from: x */
    public final int f50869x;

    /* renamed from: y */
    public final boolean f50870y;

    /* renamed from: lsg$a */
    /* loaded from: classes3.dex */
    public static final class C7263a extends Thread implements tac {
        public C7263a(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public lsg(String str) {
        this(str, 5, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str = this.f50868w + '-' + incrementAndGet();
        Thread c7263a = this.f50870y ? new C7263a(runnable, str) : new Thread(runnable, str);
        c7263a.setPriority(this.f50869x);
        c7263a.setDaemon(true);
        return c7263a;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public String toString() {
        return "RxThreadFactory[" + this.f50868w + "]";
    }

    public lsg(String str, int i) {
        this(str, i, false);
    }

    public lsg(String str, int i, boolean z) {
        this.f50868w = str;
        this.f50869x = i;
        this.f50870y = z;
    }
}
