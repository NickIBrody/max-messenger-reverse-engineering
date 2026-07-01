package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public class cy9 {

    /* renamed from: e */
    public static Executor f22530e = Executors.newCachedThreadPool(new dy9());

    /* renamed from: a */
    public final Set f22531a;

    /* renamed from: b */
    public final Set f22532b;

    /* renamed from: c */
    public final Handler f22533c;

    /* renamed from: d */
    public volatile ux9 f22534d;

    /* renamed from: cy9$a */
    public static class C3839a extends FutureTask {

        /* renamed from: w */
        public cy9 f22535w;

        public C3839a(cy9 cy9Var, Callable callable) {
            super(callable);
            this.f22535w = cy9Var;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f22535w.m25864l((ux9) get());
                } catch (InterruptedException | ExecutionException e) {
                    this.f22535w.m25864l(new ux9(e));
                }
            } finally {
                this.f22535w = null;
            }
        }
    }

    public cy9(Callable callable) {
        this(callable, false);
    }

    /* renamed from: c */
    public synchronized cy9 m25855c(ox9 ox9Var) {
        try {
            ux9 ux9Var = this.f22534d;
            if (ux9Var != null && ux9Var.m102974a() != null) {
                ox9Var.onResult(ux9Var.m102974a());
            }
            this.f22532b.add(ox9Var);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    /* renamed from: d */
    public synchronized cy9 m25856d(ox9 ox9Var) {
        try {
            ux9 ux9Var = this.f22534d;
            if (ux9Var != null && ux9Var.m102975b() != null) {
                ox9Var.onResult(ux9Var.m102975b());
            }
            this.f22531a.add(ox9Var);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    /* renamed from: e */
    public ux9 m25857e() {
        return this.f22534d;
    }

    /* renamed from: f */
    public final synchronized void m25858f(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f22532b);
        if (arrayList.isEmpty()) {
            xq9.m111818d("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ox9) it.next()).onResult(th);
        }
    }

    /* renamed from: g */
    public final void m25859g() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m25860h();
        } else {
            this.f22533c.post(new Runnable() { // from class: by9
                @Override // java.lang.Runnable
                public final void run() {
                    cy9.this.m25860h();
                }
            });
        }
    }

    /* renamed from: h */
    public final void m25860h() {
        ux9 ux9Var = this.f22534d;
        if (ux9Var == null) {
            return;
        }
        if (ux9Var.m102975b() != null) {
            m25861i(ux9Var.m102975b());
        } else {
            m25858f(ux9Var.m102974a());
        }
    }

    /* renamed from: i */
    public final synchronized void m25861i(Object obj) {
        Iterator it = new ArrayList(this.f22531a).iterator();
        while (it.hasNext()) {
            ((ox9) it.next()).onResult(obj);
        }
    }

    /* renamed from: j */
    public synchronized cy9 m25862j(ox9 ox9Var) {
        this.f22532b.remove(ox9Var);
        return this;
    }

    /* renamed from: k */
    public synchronized cy9 m25863k(ox9 ox9Var) {
        this.f22531a.remove(ox9Var);
        return this;
    }

    /* renamed from: l */
    public final void m25864l(ux9 ux9Var) {
        if (this.f22534d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f22534d = ux9Var;
        m25859g();
    }

    public cy9(Object obj) {
        this.f22531a = new LinkedHashSet(1);
        this.f22532b = new LinkedHashSet(1);
        this.f22533c = new Handler(Looper.getMainLooper());
        this.f22534d = null;
        m25864l(new ux9(obj));
    }

    public cy9(Callable callable, boolean z) {
        this.f22531a = new LinkedHashSet(1);
        this.f22532b = new LinkedHashSet(1);
        this.f22533c = new Handler(Looper.getMainLooper());
        this.f22534d = null;
        if (z) {
            try {
                m25864l((ux9) callable.call());
                return;
            } catch (Throwable th) {
                m25864l(new ux9(th));
                return;
            }
        }
        f22530e.execute(new C3839a(this, callable));
    }
}
