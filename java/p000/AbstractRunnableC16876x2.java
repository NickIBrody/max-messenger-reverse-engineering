package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.qd7;

/* renamed from: x2 */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC16876x2 extends qd7.AbstractC13625a implements Runnable {

    /* renamed from: D */
    public vj9 f117619D;

    /* renamed from: E */
    public Object f117620E;

    /* renamed from: x2$a */
    public static final class a extends AbstractRunnableC16876x2 {
        public a(vj9 vj9Var, tt7 tt7Var) {
            super(vj9Var, tt7Var);
        }

        @Override // p000.AbstractRunnableC16876x2
        /* renamed from: K */
        public void mo108938K(Object obj) {
            mo10682E(obj);
        }

        @Override // p000.AbstractRunnableC16876x2
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public Object mo108937J(tt7 tt7Var, Object obj) {
            return tt7Var.apply(obj);
        }
    }

    public AbstractRunnableC16876x2(vj9 vj9Var, Object obj) {
        this.f117619D = (vj9) lte.m50433p(vj9Var);
        this.f117620E = lte.m50433p(obj);
    }

    /* renamed from: I */
    public static vj9 m108936I(vj9 vj9Var, tt7 tt7Var, Executor executor) {
        lte.m50433p(tt7Var);
        a aVar = new a(vj9Var, tt7Var);
        vj9Var.mo17001h(aVar, mtb.m53023c(executor, aVar));
        return aVar;
    }

    @Override // p000.AbstractC16481w0
    /* renamed from: B */
    public String mo46797B() {
        String str;
        vj9 vj9Var = this.f117619D;
        Object obj = this.f117620E;
        String mo46797B = super.mo46797B();
        if (vj9Var != null) {
            str = "inputFuture=[" + vj9Var + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        }
        if (mo46797B == null) {
            return null;
        }
        return str + mo46797B;
    }

    /* renamed from: J */
    public abstract Object mo108937J(Object obj, Object obj2);

    /* renamed from: K */
    public abstract void mo108938K(Object obj);

    @Override // p000.AbstractC16481w0
    /* renamed from: p */
    public final void mo46798p() {
        m105587A(this.f117619D);
        this.f117619D = null;
        this.f117620E = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vj9 vj9Var = this.f117619D;
        Object obj = this.f117620E;
        if ((isCancelled() | (vj9Var == null)) || (obj == null)) {
            return;
        }
        this.f117619D = null;
        if (vj9Var.isCancelled()) {
            mo81142G(vj9Var);
            return;
        }
        try {
            try {
                Object mo108937J = mo108937J(obj, su7.m96931b(vj9Var));
                this.f117620E = null;
                mo108938K(mo108937J);
            } catch (Throwable th) {
                try {
                    vae.m103767a(th);
                    mo81141F(th);
                } finally {
                    this.f117620E = null;
                }
            }
        } catch (Error e) {
            mo81141F(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            mo81141F(e2.getCause());
        } catch (Exception e3) {
            mo81141F(e3);
        }
    }
}
