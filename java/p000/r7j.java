package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class r7j extends AtomicInteger implements q7j {
    private static final long serialVersionUID = -2189523197179400958L;

    /* renamed from: B */
    public final boolean f91197B;

    /* renamed from: C */
    public volatile boolean f91198C;

    /* renamed from: D */
    public boolean f91199D;

    /* renamed from: w */
    public q7j f91200w;

    /* renamed from: x */
    public long f91201x;

    /* renamed from: y */
    public final AtomicReference f91202y = new AtomicReference();

    /* renamed from: z */
    public final AtomicLong f91203z = new AtomicLong();

    /* renamed from: A */
    public final AtomicLong f91196A = new AtomicLong();

    public r7j(boolean z) {
        this.f91197B = z;
    }

    /* renamed from: c */
    public final void m88097c() {
        if (getAndIncrement() != 0) {
            return;
        }
        m88098d();
    }

    @Override // p000.q7j
    public void cancel() {
        if (this.f91198C) {
            return;
        }
        this.f91198C = true;
        m88097c();
    }

    /* renamed from: d */
    public final void m88098d() {
        int i = 1;
        long j = 0;
        q7j q7jVar = null;
        do {
            q7j q7jVar2 = (q7j) this.f91202y.get();
            if (q7jVar2 != null) {
                q7jVar2 = (q7j) this.f91202y.getAndSet(null);
            }
            long j2 = this.f91203z.get();
            if (j2 != 0) {
                j2 = this.f91203z.getAndSet(0L);
            }
            long j3 = this.f91196A.get();
            if (j3 != 0) {
                j3 = this.f91196A.getAndSet(0L);
            }
            q7j q7jVar3 = this.f91200w;
            if (this.f91198C) {
                if (q7jVar3 != null) {
                    q7jVar3.cancel();
                    this.f91200w = null;
                }
                if (q7jVar2 != null) {
                    q7jVar2.cancel();
                }
            } else {
                long j4 = this.f91201x;
                if (j4 != BuildConfig.MAX_TIME_TO_UPLOAD) {
                    j4 = kl0.m47385b(j4, j2);
                    if (j4 != BuildConfig.MAX_TIME_TO_UPLOAD) {
                        j4 -= j3;
                        if (j4 < 0) {
                            t7j.m98261e(j4);
                            j4 = 0;
                        }
                    }
                    this.f91201x = j4;
                }
                if (q7jVar2 != null) {
                    if (q7jVar3 != null && this.f91197B) {
                        q7jVar3.cancel();
                    }
                    this.f91200w = q7jVar2;
                    if (j4 != 0) {
                        j = kl0.m47385b(j, j4);
                        q7jVar = q7jVar2;
                    }
                } else if (q7jVar3 != null && j2 != 0) {
                    j = kl0.m47385b(j, j2);
                    q7jVar = q7jVar3;
                }
            }
            i = addAndGet(-i);
        } while (i != 0);
        if (j != 0) {
            q7jVar.request(j);
        }
    }

    /* renamed from: e */
    public final boolean m88099e() {
        return this.f91198C;
    }

    /* renamed from: f */
    public final void m88100f(long j) {
        if (this.f91199D) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            kl0.m47384a(this.f91196A, j);
            m88097c();
            return;
        }
        long j2 = this.f91201x;
        if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
            long j3 = j2 - j;
            if (j3 < 0) {
                t7j.m98261e(j3);
                j3 = 0;
            }
            this.f91201x = j3;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        m88098d();
    }

    /* renamed from: g */
    public final void m88101g(q7j q7jVar) {
        if (this.f91198C) {
            q7jVar.cancel();
            return;
        }
        Objects.requireNonNull(q7jVar, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            q7j q7jVar2 = (q7j) this.f91202y.getAndSet(q7jVar);
            if (q7jVar2 != null && this.f91197B) {
                q7jVar2.cancel();
            }
            m88097c();
            return;
        }
        q7j q7jVar3 = this.f91200w;
        if (q7jVar3 != null && this.f91197B) {
            q7jVar3.cancel();
        }
        this.f91200w = q7jVar;
        long j = this.f91201x;
        if (decrementAndGet() != 0) {
            m88098d();
        }
        if (j != 0) {
            q7jVar.request(j);
        }
    }

    @Override // p000.q7j
    public final void request(long j) {
        if (!t7j.m98264j(j) || this.f91199D) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            kl0.m47384a(this.f91203z, j);
            m88097c();
            return;
        }
        long j2 = this.f91201x;
        if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
            long m47385b = kl0.m47385b(j2, j);
            this.f91201x = m47385b;
            if (m47385b == BuildConfig.MAX_TIME_TO_UPLOAD) {
                this.f91199D = true;
            }
        }
        q7j q7jVar = this.f91200w;
        if (decrementAndGet() != 0) {
            m88098d();
        }
        if (q7jVar != null) {
            q7jVar.request(j);
        }
    }
}
