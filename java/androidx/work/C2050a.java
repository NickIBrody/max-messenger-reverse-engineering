package androidx.work;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p000.ai5;
import p000.ft8;
import p000.nd4;
import p000.u1m;
import p000.xrg;

/* renamed from: androidx.work.a */
/* loaded from: classes.dex */
public final class C2050a {

    /* renamed from: a */
    public final Executor f11404a;

    /* renamed from: b */
    public final Executor f11405b;

    /* renamed from: c */
    public final u1m f11406c;

    /* renamed from: d */
    public final ft8 f11407d;

    /* renamed from: e */
    public final xrg f11408e;

    /* renamed from: f */
    public final nd4 f11409f;

    /* renamed from: g */
    public final nd4 f11410g;

    /* renamed from: h */
    public final String f11411h;

    /* renamed from: i */
    public final int f11412i;

    /* renamed from: j */
    public final int f11413j;

    /* renamed from: k */
    public final int f11414k;

    /* renamed from: l */
    public final int f11415l;

    /* renamed from: m */
    public final boolean f11416m;

    /* renamed from: androidx.work.a$a */
    /* loaded from: classes2.dex */
    public class a implements ThreadFactory {

        /* renamed from: w */
        public final AtomicInteger f11417w = new AtomicInteger(0);

        /* renamed from: x */
        public final /* synthetic */ boolean f11418x;

        public a(boolean z) {
            this.f11418x = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, (this.f11418x ? "WM.task-" : "androidx.work-") + this.f11417w.incrementAndGet());
        }
    }

    /* renamed from: androidx.work.a$b */
    public static final class b {

        /* renamed from: a */
        public Executor f11420a;

        /* renamed from: b */
        public u1m f11421b;

        /* renamed from: c */
        public ft8 f11422c;

        /* renamed from: d */
        public Executor f11423d;

        /* renamed from: e */
        public xrg f11424e;

        /* renamed from: f */
        public nd4 f11425f;

        /* renamed from: g */
        public nd4 f11426g;

        /* renamed from: h */
        public String f11427h;

        /* renamed from: i */
        public int f11428i = 4;

        /* renamed from: j */
        public int f11429j = 0;

        /* renamed from: k */
        public int f11430k = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

        /* renamed from: l */
        public int f11431l = 20;

        /* renamed from: a */
        public C2050a m13769a() {
            return new C2050a(this);
        }

        /* renamed from: b */
        public b m13770b(Executor executor) {
            this.f11420a = executor;
            return this;
        }

        /* renamed from: c */
        public b m13771c(int i) {
            if (i < 20) {
                throw new IllegalArgumentException("WorkManager needs to be able to schedule at least 20 jobs in JobScheduler.");
            }
            this.f11431l = Math.min(i, 50);
            return this;
        }

        /* renamed from: d */
        public b m13772d(Executor executor) {
            this.f11423d = executor;
            return this;
        }

        /* renamed from: e */
        public b m13773e(u1m u1mVar) {
            this.f11421b = u1mVar;
            return this;
        }
    }

    /* renamed from: androidx.work.a$c */
    public interface c {
        C2050a getWorkManagerConfiguration();
    }

    public C2050a(b bVar) {
        Executor executor = bVar.f11420a;
        if (executor == null) {
            this.f11404a = m13755a(false);
        } else {
            this.f11404a = executor;
        }
        Executor executor2 = bVar.f11423d;
        if (executor2 == null) {
            this.f11416m = true;
            this.f11405b = m13755a(true);
        } else {
            this.f11416m = false;
            this.f11405b = executor2;
        }
        u1m u1mVar = bVar.f11421b;
        if (u1mVar == null) {
            this.f11406c = u1m.m100282c();
        } else {
            this.f11406c = u1mVar;
        }
        ft8 ft8Var = bVar.f11422c;
        if (ft8Var == null) {
            this.f11407d = ft8.m33836c();
        } else {
            this.f11407d = ft8Var;
        }
        xrg xrgVar = bVar.f11424e;
        if (xrgVar == null) {
            this.f11408e = new ai5();
        } else {
            this.f11408e = xrgVar;
        }
        this.f11412i = bVar.f11428i;
        this.f11413j = bVar.f11429j;
        this.f11414k = bVar.f11430k;
        this.f11415l = bVar.f11431l;
        this.f11409f = bVar.f11425f;
        this.f11410g = bVar.f11426g;
        this.f11411h = bVar.f11427h;
    }

    /* renamed from: a */
    public final Executor m13755a(boolean z) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), m13756b(z));
    }

    /* renamed from: b */
    public final ThreadFactory m13756b(boolean z) {
        return new a(z);
    }

    /* renamed from: c */
    public String m13757c() {
        return this.f11411h;
    }

    /* renamed from: d */
    public Executor m13758d() {
        return this.f11404a;
    }

    /* renamed from: e */
    public nd4 m13759e() {
        return this.f11409f;
    }

    /* renamed from: f */
    public ft8 m13760f() {
        return this.f11407d;
    }

    /* renamed from: g */
    public int m13761g() {
        return this.f11414k;
    }

    /* renamed from: h */
    public int m13762h() {
        return this.f11415l;
    }

    /* renamed from: i */
    public int m13763i() {
        return this.f11413j;
    }

    /* renamed from: j */
    public int m13764j() {
        return this.f11412i;
    }

    /* renamed from: k */
    public xrg m13765k() {
        return this.f11408e;
    }

    /* renamed from: l */
    public nd4 m13766l() {
        return this.f11410g;
    }

    /* renamed from: m */
    public Executor m13767m() {
        return this.f11405b;
    }

    /* renamed from: n */
    public u1m m13768n() {
        return this.f11406c;
    }
}
