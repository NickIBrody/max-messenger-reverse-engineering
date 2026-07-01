package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class vtk {

    /* renamed from: a */
    public final tv4 f113236a;

    /* renamed from: b */
    public final Executor f113237b;

    /* renamed from: c */
    public final jv4 f113238c;

    /* renamed from: e */
    public final Executor f113240e;

    /* renamed from: g */
    public final Executor f113242g;

    /* renamed from: h */
    public final jv4 f113243h;

    /* renamed from: i */
    public tv4 f113244i;

    /* renamed from: d */
    public final Handler f113239d = new Handler(Looper.getMainLooper());

    /* renamed from: f */
    public final ThreadLocal f113241f = new ThreadLocal();

    public vtk(tv4 tv4Var, Executor executor, jv4 jv4Var) {
        this.f113236a = tv4Var;
        this.f113237b = executor;
        this.f113238c = jv4Var;
        this.f113240e = sm2.m96303g(executor);
        Executor executor2 = new Executor() { // from class: ttk
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                vtk.m104879h(vtk.this, runnable);
            }
        };
        this.f113242g = executor2;
        jv4 m116312b = zp6.m116312b(executor2);
        this.f113243h = m116312b;
        this.f113244i = uv4.m102562a(tv4Var.getCoroutineContext().plus(zaj.m115397b(null, 1, null)).plus(m116312b));
    }

    /* renamed from: h */
    public static final void m104879h(final vtk vtkVar, final Runnable runnable) {
        vtkVar.f113240e.execute(new Runnable() { // from class: utk
            @Override // java.lang.Runnable
            public final void run() {
                vtk.m104880i(vtk.this, runnable);
            }
        });
    }

    /* renamed from: i */
    public static final void m104880i(vtk vtkVar, Runnable runnable) {
        vtkVar.f113241f.set(Boolean.TRUE);
        try {
            runnable.run();
        } finally {
            vtkVar.f113241f.remove();
        }
    }

    /* renamed from: c */
    public final void m104881c() {
        if (m104885g()) {
            return;
        }
        throw new IllegalStateException(("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: " + Thread.currentThread().getName()).toString());
    }

    /* renamed from: d */
    public final tv4 m104882d() {
        return this.f113236a;
    }

    /* renamed from: e */
    public final Executor m104883e() {
        return this.f113242g;
    }

    /* renamed from: f */
    public final tv4 m104884f() {
        return this.f113244i;
    }

    /* renamed from: g */
    public final boolean m104885g() {
        return jy8.m45881e(this.f113241f.get(), Boolean.TRUE);
    }
}
