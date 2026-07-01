package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.lifecycle.ReportFragment;
import p000.dg9;
import p000.xd5;

/* loaded from: classes.dex */
public final class ProcessLifecycleOwner implements dg9 {

    /* renamed from: E */
    public static final C1020b f5225E = new C1020b(null);

    /* renamed from: F */
    public static final ProcessLifecycleOwner f5226F = new ProcessLifecycleOwner();

    /* renamed from: A */
    public Handler f5227A;

    /* renamed from: w */
    public int f5231w;

    /* renamed from: x */
    public int f5232x;

    /* renamed from: y */
    public boolean f5233y = true;

    /* renamed from: z */
    public boolean f5234z = true;

    /* renamed from: B */
    public final C1038m f5228B = new C1038m(this);

    /* renamed from: C */
    public final Runnable f5229C = new Runnable() { // from class: eze
        @Override // java.lang.Runnable
        public final void run() {
            ProcessLifecycleOwner.m6052i(ProcessLifecycleOwner.this);
        }
    };

    /* renamed from: D */
    public final ReportFragment.InterfaceC1023a f5230D = new C1021c();

    /* renamed from: androidx.lifecycle.ProcessLifecycleOwner$a */
    public static final class C1019a {

        /* renamed from: a */
        public static final C1019a f5235a = new C1019a();

        /* renamed from: a */
        public static final void m6060a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* renamed from: androidx.lifecycle.ProcessLifecycleOwner$b */
    public static final class C1020b {
        public /* synthetic */ C1020b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final dg9 m6061a() {
            return ProcessLifecycleOwner.f5226F;
        }

        /* renamed from: b */
        public final void m6062b(Context context) {
            ProcessLifecycleOwner.f5226F.m6057h(context);
        }

        public C1020b() {
        }
    }

    /* renamed from: androidx.lifecycle.ProcessLifecycleOwner$c */
    public static final class C1021c implements ReportFragment.InterfaceC1023a {
        public C1021c() {
        }

        @Override // androidx.lifecycle.ReportFragment.InterfaceC1023a
        /* renamed from: a */
        public void mo6063a() {
        }

        @Override // androidx.lifecycle.ReportFragment.InterfaceC1023a
        public void onResume() {
            ProcessLifecycleOwner.this.m6054e();
        }

        @Override // androidx.lifecycle.ReportFragment.InterfaceC1023a
        public void onStart() {
            ProcessLifecycleOwner.this.m6055f();
        }
    }

    /* renamed from: i */
    public static final void m6052i(ProcessLifecycleOwner processLifecycleOwner) {
        processLifecycleOwner.m6058j();
        processLifecycleOwner.m6059k();
    }

    /* renamed from: d */
    public final void m6053d() {
        int i = this.f5232x - 1;
        this.f5232x = i;
        if (i == 0) {
            this.f5227A.postDelayed(this.f5229C, 700L);
        }
    }

    /* renamed from: e */
    public final void m6054e() {
        int i = this.f5232x + 1;
        this.f5232x = i;
        if (i == 1) {
            if (!this.f5233y) {
                this.f5227A.removeCallbacks(this.f5229C);
            } else {
                this.f5228B.m6110i(AbstractC1033h.a.ON_RESUME);
                this.f5233y = false;
            }
        }
    }

    /* renamed from: f */
    public final void m6055f() {
        int i = this.f5231w + 1;
        this.f5231w = i;
        if (i == 1 && this.f5234z) {
            this.f5228B.m6110i(AbstractC1033h.a.ON_START);
            this.f5234z = false;
        }
    }

    /* renamed from: g */
    public final void m6056g() {
        this.f5231w--;
        m6059k();
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.f5228B;
    }

    /* renamed from: h */
    public final void m6057h(Context context) {
        this.f5227A = new Handler();
        this.f5228B.m6110i(AbstractC1033h.a.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1
            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
                ReportFragment.InterfaceC1023a interfaceC1023a;
                if (Build.VERSION.SDK_INT < 29) {
                    ReportFragment m6066b = ReportFragment.INSTANCE.m6066b(activity);
                    interfaceC1023a = ProcessLifecycleOwner.this.f5230D;
                    m6066b.setProcessListener(interfaceC1023a);
                }
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                ProcessLifecycleOwner.this.m6053d();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPreCreated(Activity activity, Bundle savedInstanceState) {
                final ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.this;
                ProcessLifecycleOwner.C1019a.m6060a(activity, new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1$onActivityPreCreated$1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostResumed(Activity activity2) {
                        ProcessLifecycleOwner.this.m6054e();
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostStarted(Activity activity2) {
                        ProcessLifecycleOwner.this.m6055f();
                    }
                });
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                ProcessLifecycleOwner.this.m6056g();
            }
        });
    }

    /* renamed from: j */
    public final void m6058j() {
        if (this.f5232x == 0) {
            this.f5233y = true;
            this.f5228B.m6110i(AbstractC1033h.a.ON_PAUSE);
        }
    }

    /* renamed from: k */
    public final void m6059k() {
        if (this.f5231w == 0 && this.f5233y) {
            this.f5228B.m6110i(AbstractC1033h.a.ON_STOP);
            this.f5234z = true;
        }
    }
}
