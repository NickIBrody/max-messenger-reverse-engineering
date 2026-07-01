package androidx.media3.common;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;
import p000.qwk;

/* loaded from: classes2.dex */
public final class PriorityTaskManager {

    /* renamed from: a */
    public final Object f5519a = new Object();

    /* renamed from: b */
    public final PriorityQueue f5520b = new PriorityQueue(10, Collections.reverseOrder());

    /* renamed from: c */
    public int f5521c = Integer.MIN_VALUE;

    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i, int i2) {
            super("Priority too low [priority=" + i + ", highest=" + i2 + "]");
        }
    }

    /* renamed from: a */
    public void m6271a(int i) {
        synchronized (this.f5519a) {
            this.f5520b.add(Integer.valueOf(i));
            this.f5521c = Math.max(this.f5521c, i);
        }
    }

    /* renamed from: b */
    public void m6272b(int i) {
        synchronized (this.f5519a) {
            while (this.f5521c != i) {
                try {
                    this.f5519a.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: c */
    public void m6273c(int i) {
        synchronized (this.f5519a) {
            try {
                if (this.f5521c != i) {
                    throw new PriorityTooLowException(i, this.f5521c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m6274d(int i) {
        synchronized (this.f5519a) {
            this.f5520b.remove(Integer.valueOf(i));
            this.f5521c = this.f5520b.isEmpty() ? Integer.MIN_VALUE : ((Integer) qwk.m87182l((Integer) this.f5520b.peek())).intValue();
            this.f5519a.notifyAll();
        }
    }
}
