package p000;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes.dex */
public abstract /* synthetic */ class c39 {

    /* renamed from: c39$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C2651a extends iu7 implements dt7 {
        public C2651a(Object obj) {
            super(1, obj, e39.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            ((e39) this.receiver).mo14049e(th);
        }
    }

    /* renamed from: a */
    public static final i24 m18308a(x29 x29Var) {
        return new y29(x29Var);
    }

    /* renamed from: b */
    public static /* synthetic */ i24 m18309b(x29 x29Var, int i, Object obj) {
        if ((i & 1) != 0) {
            x29Var = null;
        }
        return b39.m15268a(x29Var);
    }

    /* renamed from: c */
    public static final void m18310c(cv4 cv4Var, CancellationException cancellationException) {
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var != null) {
            x29Var.cancel(cancellationException);
        }
    }

    /* renamed from: d */
    public static final void m18311d(x29 x29Var, String str, Throwable th) {
        x29Var.cancel(bp6.m17336a(str, th));
    }

    /* renamed from: e */
    public static /* synthetic */ void m18312e(cv4 cv4Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        b39.m15270c(cv4Var, cancellationException);
    }

    /* renamed from: f */
    public static /* synthetic */ void m18313f(x29 x29Var, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        b39.m15271d(x29Var, str, th);
    }

    /* renamed from: g */
    public static final Object m18314g(x29 x29Var, Continuation continuation) {
        x29.C16911a.m109140b(x29Var, null, 1, null);
        Object join = x29Var.join(continuation);
        return join == ly8.m50681f() ? join : pkk.f85235a;
    }

    /* renamed from: h */
    public static final void m18315h(cv4 cv4Var, CancellationException cancellationException) {
        qdh children;
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var == null || (children = x29Var.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((x29) it.next()).cancel(cancellationException);
        }
    }

    /* renamed from: i */
    public static final void m18316i(x29 x29Var, CancellationException cancellationException) {
        Iterator it = x29Var.getChildren().iterator();
        while (it.hasNext()) {
            ((x29) it.next()).cancel(cancellationException);
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m18317j(cv4 cv4Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        b39.m15275h(cv4Var, cancellationException);
    }

    /* renamed from: k */
    public static /* synthetic */ void m18318k(x29 x29Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        b39.m15276i(x29Var, cancellationException);
    }

    /* renamed from: l */
    public static final xx5 m18319l(x29 x29Var, xx5 xx5Var) {
        return m18324q(x29Var, false, new by5(xx5Var), 1, null);
    }

    /* renamed from: m */
    public static final void m18320m(cv4 cv4Var) {
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var != null) {
            b39.m15281n(x29Var);
        }
    }

    /* renamed from: n */
    public static final void m18321n(x29 x29Var) {
        if (!x29Var.isActive()) {
            throw x29Var.getCancellationException();
        }
    }

    /* renamed from: o */
    public static final x29 m18322o(cv4 cv4Var) {
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var != null) {
            return x29Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + cv4Var).toString());
    }

    /* renamed from: p */
    public static final xx5 m18323p(x29 x29Var, boolean z, e39 e39Var) {
        return x29Var instanceof g39 ? ((g39) x29Var).invokeOnCompletionInternal$kotlinx_coroutines_core(z, e39Var) : x29Var.invokeOnCompletion(e39Var.mo14048d(), z, new C2651a(e39Var));
    }

    /* renamed from: q */
    public static /* synthetic */ xx5 m18324q(x29 x29Var, boolean z, e39 e39Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return b39.m15283p(x29Var, z, e39Var);
    }

    /* renamed from: r */
    public static final boolean m18325r(cv4 cv4Var) {
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var != null) {
            return x29Var.isActive();
        }
        return true;
    }
}
