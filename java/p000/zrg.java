package p000;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public abstract class zrg {

    /* renamed from: a */
    public static volatile xt7 f126991a;

    /* renamed from: b */
    public static volatile xt7 f126992b;

    /* renamed from: a */
    public static Object m116438a(xt7 xt7Var, Object obj) {
        try {
            return xt7Var.apply(obj);
        } catch (Throwable th) {
            throw vo6.m104573a(th);
        }
    }

    /* renamed from: b */
    public static zyg m116439b(xt7 xt7Var, Callable callable) {
        zyg zygVar = (zyg) m116438a(xt7Var, callable);
        if (zygVar != null) {
            return zygVar;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    /* renamed from: c */
    public static zyg m116440c(Callable callable) {
        try {
            zyg zygVar = (zyg) callable.call();
            if (zygVar != null) {
                return zygVar;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw vo6.m104573a(th);
        }
    }

    /* renamed from: d */
    public static zyg m116441d(Callable callable) {
        if (callable == null) {
            throw new NullPointerException("scheduler == null");
        }
        xt7 xt7Var = f126991a;
        return xt7Var == null ? m116440c(callable) : m116439b(xt7Var, callable);
    }

    /* renamed from: e */
    public static zyg m116442e(zyg zygVar) {
        if (zygVar == null) {
            throw new NullPointerException("scheduler == null");
        }
        xt7 xt7Var = f126992b;
        return xt7Var == null ? zygVar : (zyg) m116438a(xt7Var, zygVar);
    }
}
