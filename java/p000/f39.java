package p000;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class f39 {

    /* renamed from: a */
    public final Executor f29623a;

    /* renamed from: b */
    public final InterfaceC4663d f29624b;

    /* renamed from: e */
    public final int f29627e;

    /* renamed from: c */
    public final Runnable f29625c = new RunnableC4660a();

    /* renamed from: d */
    public final Runnable f29626d = new RunnableC4661b();

    /* renamed from: f */
    public ah6 f29628f = null;

    /* renamed from: g */
    public int f29629g = 0;

    /* renamed from: h */
    public EnumC4665f f29630h = EnumC4665f.IDLE;

    /* renamed from: i */
    public long f29631i = 0;

    /* renamed from: j */
    public long f29632j = 0;

    /* renamed from: f39$a */
    public class RunnableC4660a implements Runnable {
        public RunnableC4660a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f39.this.m31956d();
        }
    }

    /* renamed from: f39$b */
    public class RunnableC4661b implements Runnable {
        public RunnableC4661b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f39.this.m31961j();
        }
    }

    /* renamed from: f39$c */
    public static /* synthetic */ class C4662c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29635a;

        static {
            int[] iArr = new int[EnumC4665f.values().length];
            f29635a = iArr;
            try {
                iArr[EnumC4665f.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29635a[EnumC4665f.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29635a[EnumC4665f.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29635a[EnumC4665f.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: f39$d */
    public interface InterfaceC4663d {
        /* renamed from: a */
        void mo29272a(ah6 ah6Var, int i);
    }

    /* renamed from: f39$e */
    public static class C4664e {

        /* renamed from: a */
        public static ScheduledExecutorService f29636a;

        /* renamed from: a */
        public static ScheduledExecutorService m31963a() {
            if (f29636a == null) {
                f29636a = Executors.newSingleThreadScheduledExecutor();
            }
            return f29636a;
        }
    }

    /* renamed from: f39$f */
    public enum EnumC4665f {
        IDLE,
        QUEUED,
        RUNNING,
        RUNNING_AND_PENDING
    }

    public f39(Executor executor, InterfaceC4663d interfaceC4663d, int i) {
        this.f29623a = executor;
        this.f29624b = interfaceC4663d;
        this.f29627e = i;
    }

    /* renamed from: i */
    public static boolean m31954i(ah6 ah6Var, int i) {
        return un0.m101960d(i) || un0.m101964m(i, 4) || ah6.m1672F1(ah6Var);
    }

    /* renamed from: c */
    public void m31955c() {
        ah6 ah6Var;
        synchronized (this) {
            ah6Var = this.f29628f;
            this.f29628f = null;
            this.f29629g = 0;
        }
        ah6.m1674e(ah6Var);
    }

    /* renamed from: d */
    public final void m31956d() {
        ah6 ah6Var;
        int i;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            ah6Var = this.f29628f;
            i = this.f29629g;
            this.f29628f = null;
            this.f29629g = 0;
            this.f29630h = EnumC4665f.RUNNING;
            this.f29632j = uptimeMillis;
        }
        try {
            if (m31954i(ah6Var, i)) {
                this.f29624b.mo29272a(ah6Var, i);
            }
        } finally {
            ah6.m1674e(ah6Var);
            m31959g();
        }
    }

    /* renamed from: e */
    public final void m31957e(long j) {
        Runnable m17583a = bs7.m17583a(this.f29626d, "JobScheduler_enqueueJob");
        if (j > 0) {
            C4664e.m31963a().schedule(m17583a, j, TimeUnit.MILLISECONDS);
        } else {
            m17583a.run();
        }
    }

    /* renamed from: f */
    public synchronized long m31958f() {
        return this.f29632j - this.f29631i;
    }

    /* renamed from: g */
    public final void m31959g() {
        long j;
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (this.f29630h == EnumC4665f.RUNNING_AND_PENDING) {
                    j = Math.max(this.f29632j + this.f29627e, uptimeMillis);
                    this.f29631i = uptimeMillis;
                    this.f29630h = EnumC4665f.QUEUED;
                    z = true;
                } else {
                    this.f29630h = EnumC4665f.IDLE;
                    j = 0;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m31957e(j - uptimeMillis);
        }
    }

    /* renamed from: h */
    public boolean m31960h() {
        long max;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                boolean z = false;
                if (!m31954i(this.f29628f, this.f29629g)) {
                    return false;
                }
                int i = C4662c.f29635a[this.f29630h.ordinal()];
                if (i != 1) {
                    if (i == 3) {
                        this.f29630h = EnumC4665f.RUNNING_AND_PENDING;
                    }
                    max = 0;
                } else {
                    max = Math.max(this.f29632j + this.f29627e, uptimeMillis);
                    this.f29631i = uptimeMillis;
                    this.f29630h = EnumC4665f.QUEUED;
                    z = true;
                }
                if (z) {
                    m31957e(max - uptimeMillis);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final void m31961j() {
        this.f29623a.execute(bs7.m17583a(this.f29625c, "JobScheduler_submitJob"));
    }

    /* renamed from: k */
    public boolean m31962k(ah6 ah6Var, int i) {
        ah6 ah6Var2;
        if (!m31954i(ah6Var, i)) {
            return false;
        }
        synchronized (this) {
            ah6Var2 = this.f29628f;
            this.f29628f = ah6.m1673c(ah6Var);
            this.f29629g = i;
        }
        ah6.m1674e(ah6Var2);
        return true;
    }
}
