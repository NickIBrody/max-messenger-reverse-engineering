package p000;

import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class sob {

    /* renamed from: d */
    public static final AtomicInteger f102288d = new AtomicInteger(5);

    /* renamed from: a */
    public final Deque f102289a;

    /* renamed from: b */
    public HandlerThread f102290b;

    /* renamed from: c */
    public int f102291c;

    public /* synthetic */ sob(rob robVar) {
        this();
    }

    /* renamed from: a */
    public final void m96519a() {
        if (!this.f102289a.isEmpty() && this.f102291c - this.f102289a.size() < f102288d.get()) {
            l2k.m48736a(this.f102289a.removeFirst());
            throw null;
        }
    }

    /* renamed from: b */
    public synchronized void m96520b() {
        try {
            int i = this.f102291c - 1;
            this.f102291c = i;
            if (i == 0) {
                ((HandlerThread) lte.m50433p(this.f102290b)).quit();
                this.f102290b = null;
                this.f102289a.clear();
            } else {
                m96519a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public sob() {
        this.f102289a = new ArrayDeque();
    }
}
