package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import p000.bm8;
import p000.t52;

/* loaded from: classes2.dex */
public abstract class ru7 {

    /* renamed from: a */
    public static final eu7 f99538a = new C14725b();

    /* renamed from: ru7$a */
    public class C14724a implements e30 {

        /* renamed from: a */
        public final /* synthetic */ eu7 f99539a;

        public C14724a(eu7 eu7Var) {
            this.f99539a = eu7Var;
        }

        @Override // p000.e30
        public vj9 apply(Object obj) {
            return ru7.m94385h(this.f99539a.apply(obj));
        }
    }

    /* renamed from: ru7$b */
    public class C14725b implements eu7 {
        @Override // p000.eu7
        public Object apply(Object obj) {
            return obj;
        }
    }

    /* renamed from: ru7$c */
    public class C14726c implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ t52.C15412a f99540a;

        /* renamed from: b */
        public final /* synthetic */ eu7 f99541b;

        public C14726c(t52.C15412a c15412a, eu7 eu7Var) {
            this.f99540a = c15412a;
            this.f99541b = eu7Var;
        }

        @Override // p000.ou7
        /* renamed from: a */
        public void mo3307a(Object obj) {
            try {
                this.f99540a.m98069c(this.f99541b.apply(obj));
            } catch (Throwable th) {
                this.f99540a.m98072f(th);
            }
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            this.f99540a.m98072f(th);
        }
    }

    /* renamed from: ru7$d */
    public class RunnableC14727d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ vj9 f99542w;

        public RunnableC14727d(vj9 vj9Var) {
            this.f99542w = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f99542w.cancel(true);
        }
    }

    /* renamed from: ru7$e */
    public static final class RunnableC14728e implements Runnable {

        /* renamed from: w */
        public final Future f99543w;

        /* renamed from: x */
        public final ou7 f99544x;

        public RunnableC14728e(Future future, ou7 ou7Var) {
            this.f99543w = future;
            this.f99544x = ou7Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f99544x.mo3307a(ru7.m94381d(this.f99543w));
            } catch (Error e) {
                e = e;
                this.f99544x.onFailure(e);
            } catch (RuntimeException e2) {
                e = e2;
                this.f99544x.onFailure(e);
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (cause == null) {
                    this.f99544x.onFailure(e3);
                } else {
                    this.f99544x.onFailure(cause);
                }
            }
        }

        public String toString() {
            return RunnableC14728e.class.getSimpleName() + "," + this.f99544x;
        }
    }

    /* renamed from: a */
    public static /* synthetic */ Object m94378a(vj9 vj9Var, t52.C15412a c15412a) {
        m94389l(false, vj9Var, f99538a, c15412a, sm2.m96298b());
        return "nonCancellationPropagating[" + vj9Var + "]";
    }

    /* renamed from: b */
    public static void m94379b(vj9 vj9Var, ou7 ou7Var, Executor executor) {
        pte.m84341g(ou7Var);
        vj9Var.mo17001h(new RunnableC14728e(vj9Var, ou7Var), executor);
    }

    /* renamed from: c */
    public static vj9 m94380c(Collection collection) {
        return new mj9(new ArrayList(collection), true, sm2.m96298b());
    }

    /* renamed from: d */
    public static Object m94381d(Future future) {
        pte.m84344j(future.isDone(), "Future was expected to be done, " + future);
        return m94382e(future);
    }

    /* renamed from: e */
    public static Object m94382e(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: f */
    public static vj9 m94383f(Throwable th) {
        return new bm8.C2467a(th);
    }

    /* renamed from: g */
    public static ScheduledFuture m94384g(Throwable th) {
        return new bm8.ScheduledFutureC2468b(th);
    }

    /* renamed from: h */
    public static vj9 m94385h(Object obj) {
        return obj == null ? bm8.m17000a() : new bm8.C2469c(obj);
    }

    /* renamed from: i */
    public static vj9 m94386i(final vj9 vj9Var) {
        pte.m84341g(vj9Var);
        return vj9Var.isDone() ? vj9Var : t52.m98066a(new t52.InterfaceC15414c() { // from class: qu7
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return ru7.m94378a(vj9.this, c15412a);
            }
        });
    }

    /* renamed from: j */
    public static void m94387j(vj9 vj9Var, t52.C15412a c15412a) {
        m94388k(vj9Var, f99538a, c15412a, sm2.m96298b());
    }

    /* renamed from: k */
    public static void m94388k(vj9 vj9Var, eu7 eu7Var, t52.C15412a c15412a, Executor executor) {
        m94389l(true, vj9Var, eu7Var, c15412a, executor);
    }

    /* renamed from: l */
    public static void m94389l(boolean z, vj9 vj9Var, eu7 eu7Var, t52.C15412a c15412a, Executor executor) {
        pte.m84341g(vj9Var);
        pte.m84341g(eu7Var);
        pte.m84341g(c15412a);
        pte.m84341g(executor);
        m94379b(vj9Var, new C14726c(c15412a, eu7Var), executor);
        if (z) {
            c15412a.m98067a(new RunnableC14727d(vj9Var), sm2.m96298b());
        }
    }

    /* renamed from: m */
    public static vj9 m94390m(Collection collection) {
        return new mj9(new ArrayList(collection), false, sm2.m96298b());
    }

    /* renamed from: n */
    public static vj9 m94391n(vj9 vj9Var, eu7 eu7Var, Executor executor) {
        pte.m84341g(eu7Var);
        return m94392o(vj9Var, new C14724a(eu7Var), executor);
    }

    /* renamed from: o */
    public static vj9 m94392o(vj9 vj9Var, e30 e30Var, Executor executor) {
        xr2 xr2Var = new xr2(e30Var, vj9Var);
        vj9Var.mo17001h(xr2Var, executor);
        return xr2Var;
    }
}
