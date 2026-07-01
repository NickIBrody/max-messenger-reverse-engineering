package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p000.cm8;

/* loaded from: classes3.dex */
public abstract class su7 extends q38 {

    /* renamed from: su7$a */
    public static final class RunnableC15287a implements Runnable {

        /* renamed from: w */
        public final Future f103026w;

        /* renamed from: x */
        public final nu7 f103027x;

        public RunnableC15287a(Future future, nu7 nu7Var) {
            this.f103026w = future;
            this.f103027x = nu7Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable m25735a;
            Object obj = this.f103026w;
            if ((obj instanceof bx8) && (m25735a = cx8.m25735a((bx8) obj)) != null) {
                this.f103027x.onFailure(m25735a);
                return;
            }
            try {
                this.f103027x.mo10131a(su7.m96931b(this.f103026w));
            } catch (ExecutionException e) {
                this.f103027x.onFailure(e.getCause());
            } catch (Throwable th) {
                this.f103027x.onFailure(th);
            }
        }

        public String toString() {
            return ntb.m56122b(this).m56126c(this.f103027x).toString();
        }
    }

    /* renamed from: a */
    public static void m96930a(vj9 vj9Var, nu7 nu7Var, Executor executor) {
        lte.m50433p(nu7Var);
        vj9Var.mo17001h(new RunnableC15287a(vj9Var, nu7Var), executor);
    }

    /* renamed from: b */
    public static Object m96931b(Future future) {
        lte.m50443z(future.isDone(), "Future was expected to be done: %s", future);
        return okk.m58492a(future);
    }

    /* renamed from: c */
    public static vj9 m96932c(Throwable th) {
        lte.m50433p(th);
        return new cm8.C2855a(th);
    }

    /* renamed from: d */
    public static vj9 m96933d(Object obj) {
        return obj == null ? cm8.f18380x : new cm8(obj);
    }

    /* renamed from: e */
    public static vj9 m96934e() {
        return cm8.f18380x;
    }

    /* renamed from: f */
    public static vj9 m96935f(vj9 vj9Var, tt7 tt7Var, Executor executor) {
        return AbstractRunnableC16876x2.m108936I(vj9Var, tt7Var, executor);
    }
}
