package p000;

import android.os.Process;
import android.util.SparseIntArray;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class j15 implements ThreadFactory {

    /* renamed from: A */
    public static final SparseIntArray f42434A;

    /* renamed from: w */
    public final int f42435w;

    /* renamed from: x */
    public final int f42436x;

    /* renamed from: y */
    public final String f42437y;

    /* renamed from: z */
    public final AtomicInteger f42438z = new AtomicInteger(0);

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f42434A = sparseIntArray;
        sparseIntArray.put(1, 10);
        sparseIntArray.put(2, 16);
        sparseIntArray.put(3, 13);
        sparseIntArray.put(4, 16);
        sparseIntArray.put(5, 0);
        sparseIntArray.put(6, -2);
        sparseIntArray.put(7, -4);
        sparseIntArray.put(8, -6);
        sparseIntArray.put(9, -5);
        sparseIntArray.put(10, -8);
    }

    public j15(int i, String str) {
        this.f42435w = i;
        this.f42436x = m43527b(i);
        this.f42437y = str;
    }

    /* renamed from: b */
    public static int m43527b(int i) {
        return f42434A.get(i, 0);
    }

    /* renamed from: c */
    public final /* synthetic */ void m43528c(Runnable runnable) {
        try {
            Process.setThreadPriority(this.f42436x);
        } catch (Throwable unused) {
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread thread = new Thread(new Runnable() { // from class: i15
            @Override // java.lang.Runnable
            public final void run() {
                j15.this.m43528c(runnable);
            }
        });
        try {
            thread.setPriority(this.f42435w);
        } catch (Throwable unused) {
        }
        thread.setName(this.f42437y + "-" + this.f42438z.getAndIncrement());
        return thread;
    }
}
