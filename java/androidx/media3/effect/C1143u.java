package androidx.media3.effect;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.effect.C1143u;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.lte;

/* renamed from: androidx.media3.effect.u */
/* loaded from: classes2.dex */
public final class C1143u {

    /* renamed from: a */
    public final boolean f6202a;

    /* renamed from: b */
    public final ExecutorService f6203b;

    /* renamed from: c */
    public final Future f6204c;

    /* renamed from: d */
    public final a f6205d;

    /* renamed from: e */
    public final Object f6206e = new Object();

    /* renamed from: f */
    public final Queue f6207f = new ArrayDeque();

    /* renamed from: g */
    public boolean f6208g;

    /* renamed from: androidx.media3.effect.u$a */
    public interface a {
        void onError(VideoFrameProcessingException videoFrameProcessingException);
    }

    /* renamed from: androidx.media3.effect.u$b */
    public interface b {
        void run();
    }

    public C1143u(ExecutorService executorService, boolean z, a aVar) {
        this.f6203b = executorService;
        this.f6204c = executorService.submit(new Callable() { // from class: v4l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Thread.currentThread();
            }
        });
        this.f6202a = z;
        this.f6205d = aVar;
    }

    /* renamed from: a */
    public static /* synthetic */ void m6967a() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m6968b(C1143u c1143u, b bVar) {
        c1143u.getClass();
        try {
            bVar.run();
        } catch (Exception e) {
            c1143u.m6972f(e);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m6969c(C1143u c1143u, boolean z, b bVar) {
        b bVar2;
        c1143u.getClass();
        try {
            synchronized (c1143u.f6206e) {
                try {
                    if (c1143u.f6208g && z) {
                        return;
                    }
                    while (true) {
                        synchronized (c1143u.f6206e) {
                            bVar2 = (b) c1143u.f6207f.poll();
                        }
                        if (bVar2 == null) {
                            bVar.run();
                            return;
                        }
                        bVar2.run();
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            c1143u.m6972f(e);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m6970d(C1143u c1143u, CountDownLatch countDownLatch) {
        synchronized (c1143u.f6206e) {
            c1143u.f6208g = false;
        }
        countDownLatch.countDown();
    }

    /* renamed from: e */
    public void m6971e() {
        synchronized (this.f6206e) {
            this.f6208g = true;
            this.f6207f.clear();
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        m6980n(new b() { // from class: z4l
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1143u.m6970d(C1143u.this, countDownLatch);
            }
        }, false);
        countDownLatch.await();
    }

    /* renamed from: f */
    public final void m6972f(Exception exc) {
        synchronized (this.f6206e) {
            try {
                if (this.f6208g) {
                    return;
                }
                this.f6208g = true;
                this.f6205d.onError(VideoFrameProcessingException.m6275a(exc));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public void m6973g(final b bVar) {
        if (m6974h()) {
            try {
                bVar.run();
                return;
            } catch (Exception e) {
                m6972f(e);
                return;
            }
        }
        try {
            this.f6203b.submit(new Runnable() { // from class: y4l
                @Override // java.lang.Runnable
                public final void run() {
                    C1143u.m6968b(C1143u.this, bVar);
                }
            }).get(500L, TimeUnit.MILLISECONDS);
        } catch (RuntimeException | ExecutionException | TimeoutException e2) {
            m6972f(e2);
        }
    }

    /* renamed from: h */
    public final boolean m6974h() {
        try {
            return Thread.currentThread() == ((Thread) this.f6204c.get(500L, TimeUnit.MILLISECONDS));
        } catch (InterruptedException e) {
            throw e;
        } catch (Exception e2) {
            m6972f(e2);
            return false;
        }
    }

    /* renamed from: i */
    public void m6975i(b bVar) {
        lte.m50438u(!m6974h());
        synchronized (this.f6206e) {
            this.f6208g = true;
            this.f6207f.clear();
        }
        m6980n(bVar, false);
        if (this.f6202a) {
            this.f6203b.shutdown();
            if (this.f6203b.awaitTermination(500L, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.f6205d.onError(new VideoFrameProcessingException("Release timed out. OpenGL resources may not be cleaned up properly."));
        }
    }

    /* renamed from: j */
    public void m6976j(b bVar) {
        m6977k(bVar, true);
    }

    /* renamed from: k */
    public void m6977k(b bVar, boolean z) {
        synchronized (this.f6206e) {
            if (this.f6208g && z) {
                return;
            }
            try {
                m6980n(bVar, z);
                e = null;
            } catch (RejectedExecutionException e) {
                e = e;
            }
            if (e != null) {
                m6972f(e);
            }
        }
    }

    /* renamed from: l */
    public void m6978l(b bVar) {
        synchronized (this.f6206e) {
            try {
                if (this.f6208g) {
                    return;
                }
                this.f6207f.add(bVar);
                m6976j(new b() { // from class: x4l
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1143u.m6967a();
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public void m6979m() {
        try {
            lte.m50438u(m6974h());
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            m6972f(e);
        }
    }

    /* renamed from: n */
    public final Future m6980n(final b bVar, final boolean z) {
        return this.f6203b.submit(new Runnable() { // from class: w4l
            @Override // java.lang.Runnable
            public final void run() {
                C1143u.m6969c(C1143u.this, z, bVar);
            }
        });
    }
}
