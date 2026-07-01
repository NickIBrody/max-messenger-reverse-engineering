package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class ulc {

    /* renamed from: ulc$a */
    public static final class RunnableC15950a extends AtomicInteger implements pgf, Runnable {
        private static final long serialVersionUID = 3880992722410194083L;

        /* renamed from: w */
        public final hmc f109410w;

        /* renamed from: x */
        public final Object f109411x;

        public RunnableC15950a(hmc hmcVar, Object obj) {
            this.f109410w = hmcVar;
            this.f109411x = obj;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get() == 3;
        }

        @Override // p000.r9i
        public void clear() {
            lazySet(3);
        }

        @Override // p000.tx5
        public void dispose() {
            set(3);
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            lazySet(1);
            return 1;
        }

        @Override // p000.r9i
        public boolean isEmpty() {
            return get() != 1;
        }

        @Override // p000.r9i
        public boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // p000.r9i
        public Object poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.f109411x;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                this.f109410w.onNext(this.f109411x);
                if (get() == 2) {
                    lazySet(3);
                    this.f109410w.onComplete();
                }
            }
        }
    }

    /* renamed from: ulc$b */
    public static final class C15951b extends qkc {

        /* renamed from: w */
        public final Object f109412w;

        /* renamed from: x */
        public final xt7 f109413x;

        public C15951b(Object obj, xt7 xt7Var) {
            this.f109412w = obj;
            this.f109413x = xt7Var;
        }

        @Override // p000.qkc
        /* renamed from: a0 */
        public void mo1995a0(hmc hmcVar) {
            try {
                Object apply = this.f109413x.apply(this.f109412w);
                Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
                wlc wlcVar = (wlc) apply;
                if (!(wlcVar instanceof cbj)) {
                    wlcVar.mo86230a(hmcVar);
                    return;
                }
                try {
                    Object obj = ((cbj) wlcVar).get();
                    if (obj == null) {
                        tf6.m98644g(hmcVar);
                        return;
                    }
                    RunnableC15950a runnableC15950a = new RunnableC15950a(hmcVar, obj);
                    hmcVar.mo2096b(runnableC15950a);
                    runnableC15950a.run();
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    tf6.m98646j(th, hmcVar);
                }
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                tf6.m98646j(th2, hmcVar);
            }
        }
    }

    /* renamed from: a */
    public static qkc m101862a(Object obj, xt7 xt7Var) {
        return hsg.m39505o(new C15951b(obj, xt7Var));
    }

    /* renamed from: b */
    public static boolean m101863b(wlc wlcVar, hmc hmcVar, xt7 xt7Var) {
        if (!(wlcVar instanceof cbj)) {
            return false;
        }
        try {
            Object obj = ((cbj) wlcVar).get();
            if (obj == null) {
                tf6.m98644g(hmcVar);
                return true;
            }
            try {
                Object apply = xt7Var.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
                wlc wlcVar2 = (wlc) apply;
                if (wlcVar2 instanceof cbj) {
                    try {
                        Object obj2 = ((cbj) wlcVar2).get();
                        if (obj2 == null) {
                            tf6.m98644g(hmcVar);
                            return true;
                        }
                        RunnableC15950a runnableC15950a = new RunnableC15950a(hmcVar, obj2);
                        hmcVar.mo2096b(runnableC15950a);
                        runnableC15950a.run();
                    } catch (Throwable th) {
                        vo6.m104574b(th);
                        tf6.m98646j(th, hmcVar);
                        return true;
                    }
                } else {
                    wlcVar2.mo86230a(hmcVar);
                }
                return true;
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                tf6.m98646j(th2, hmcVar);
                return true;
            }
        } catch (Throwable th3) {
            vo6.m104574b(th3);
            tf6.m98646j(th3, hmcVar);
            return true;
        }
    }
}
