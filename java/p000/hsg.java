package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import java.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class hsg {

    /* renamed from: a */
    public static volatile kd4 f38087a;

    /* renamed from: b */
    public static volatile xt7 f38088b;

    /* renamed from: c */
    public static volatile xt7 f38089c;

    /* renamed from: d */
    public static volatile xt7 f38090d;

    /* renamed from: e */
    public static volatile xt7 f38091e;

    /* renamed from: f */
    public static volatile xt7 f38092f;

    /* renamed from: g */
    public static volatile xt7 f38093g;

    /* renamed from: h */
    public static volatile xt7 f38094h;

    /* renamed from: i */
    public static volatile xt7 f38095i;

    /* renamed from: j */
    public static volatile xt7 f38096j;

    /* renamed from: k */
    public static volatile xt7 f38097k;

    /* renamed from: l */
    public static volatile xt7 f38098l;

    /* renamed from: m */
    public static volatile xt7 f38099m;

    /* renamed from: n */
    public static volatile xt7 f38100n;

    /* renamed from: o */
    public static volatile xt7 f38101o;

    /* renamed from: p */
    public static volatile pt0 f38102p;

    /* renamed from: q */
    public static volatile pt0 f38103q;

    /* renamed from: r */
    public static volatile pt0 f38104r;

    /* renamed from: s */
    public static volatile pt0 f38105s;

    /* renamed from: t */
    public static volatile pt0 f38106t;

    /* renamed from: u */
    public static volatile boolean f38107u;

    /* renamed from: v */
    public static volatile boolean f38108v;

    /* renamed from: A */
    public static o7j m39484A(ld7 ld7Var, o7j o7jVar) {
        pt0 pt0Var = f38102p;
        return pt0Var != null ? (o7j) m39491a(pt0Var, ld7Var, o7jVar) : o7jVar;
    }

    /* renamed from: B */
    public static void m39485B(xt7 xt7Var) {
        if (f38107u) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f38093g = xt7Var;
    }

    /* renamed from: C */
    public static void m39486C(kd4 kd4Var) {
        if (f38107u) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f38087a = kd4Var;
    }

    /* renamed from: D */
    public static void m39487D(xt7 xt7Var) {
        if (f38107u) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f38095i = xt7Var;
    }

    /* renamed from: E */
    public static void m39488E(xt7 xt7Var) {
        if (f38107u) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f38096j = xt7Var;
    }

    /* renamed from: F */
    public static void m39489F(xt7 xt7Var) {
        if (f38107u) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f38094h = xt7Var;
    }

    /* renamed from: G */
    public static void m39490G(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }

    /* renamed from: a */
    public static Object m39491a(pt0 pt0Var, Object obj, Object obj2) {
        try {
            return pt0Var.apply(obj, obj2);
        } catch (Throwable th) {
            throw uo6.m101990g(th);
        }
    }

    /* renamed from: b */
    public static Object m39492b(xt7 xt7Var, Object obj) {
        try {
            return xt7Var.apply(obj);
        } catch (Throwable th) {
            throw uo6.m101990g(th);
        }
    }

    /* renamed from: c */
    public static zyg m39493c(xt7 xt7Var, cbj cbjVar) {
        Object m39492b = m39492b(xt7Var, cbjVar);
        Objects.requireNonNull(m39492b, "Scheduler Supplier result can't be null");
        return (zyg) m39492b;
    }

    /* renamed from: d */
    public static zyg m39494d(cbj cbjVar) {
        try {
            Object obj = cbjVar.get();
            Objects.requireNonNull(obj, "Scheduler Supplier result can't be null");
            return (zyg) obj;
        } catch (Throwable th) {
            throw uo6.m101990g(th);
        }
    }

    /* renamed from: e */
    public static zyg m39495e(Executor executor, boolean z, boolean z2) {
        return new qp6(executor, z, z2);
    }

    /* renamed from: f */
    public static zyg m39496f(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "Scheduler Supplier can't be null");
        xt7 xt7Var = f38089c;
        return xt7Var == null ? m39494d(cbjVar) : m39493c(xt7Var, cbjVar);
    }

    /* renamed from: g */
    public static zyg m39497g(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "Scheduler Supplier can't be null");
        xt7 xt7Var = f38091e;
        return xt7Var == null ? m39494d(cbjVar) : m39493c(xt7Var, cbjVar);
    }

    /* renamed from: h */
    public static zyg m39498h(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "Scheduler Supplier can't be null");
        xt7 xt7Var = f38092f;
        return xt7Var == null ? m39494d(cbjVar) : m39493c(xt7Var, cbjVar);
    }

    /* renamed from: i */
    public static zyg m39499i(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "Scheduler Supplier can't be null");
        xt7 xt7Var = f38090d;
        return xt7Var == null ? m39494d(cbjVar) : m39493c(xt7Var, cbjVar);
    }

    /* renamed from: j */
    public static boolean m39500j(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof QueueOverflowException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    /* renamed from: k */
    public static boolean m39501k() {
        return f38108v;
    }

    /* renamed from: l */
    public static y14 m39502l(y14 y14Var) {
        xt7 xt7Var = f38101o;
        return xt7Var != null ? (y14) m39492b(xt7Var, y14Var) : y14Var;
    }

    /* renamed from: m */
    public static ld7 m39503m(ld7 ld7Var) {
        xt7 xt7Var = f38097k;
        return xt7Var != null ? (ld7) m39492b(xt7Var, ld7Var) : ld7Var;
    }

    /* renamed from: n */
    public static e5a m39504n(e5a e5aVar) {
        xt7 xt7Var = f38099m;
        return xt7Var != null ? (e5a) m39492b(xt7Var, e5aVar) : e5aVar;
    }

    /* renamed from: o */
    public static qkc m39505o(qkc qkcVar) {
        xt7 xt7Var = f38098l;
        return xt7Var != null ? (qkc) m39492b(xt7Var, qkcVar) : qkcVar;
    }

    /* renamed from: p */
    public static iai m39506p(iai iaiVar) {
        xt7 xt7Var = f38100n;
        return xt7Var != null ? (iai) m39492b(xt7Var, iaiVar) : iaiVar;
    }

    /* renamed from: q */
    public static boolean m39507q() {
        return false;
    }

    /* renamed from: r */
    public static zyg m39508r(zyg zygVar) {
        xt7 xt7Var = f38093g;
        return xt7Var == null ? zygVar : (zyg) m39492b(xt7Var, zygVar);
    }

    /* renamed from: s */
    public static void m39509s(Throwable th) {
        kd4 kd4Var = f38087a;
        if (th == null) {
            th = uo6.m101985b("onError called with a null Throwable.");
        } else if (!m39500j(th)) {
            th = new UndeliverableException(th);
        }
        if (kd4Var != null) {
            try {
                kd4Var.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                m39490G(th2);
            }
        }
        th.printStackTrace();
        m39490G(th);
    }

    /* renamed from: t */
    public static zyg m39510t(zyg zygVar) {
        xt7 xt7Var = f38095i;
        return xt7Var == null ? zygVar : (zyg) m39492b(xt7Var, zygVar);
    }

    /* renamed from: u */
    public static Runnable m39511u(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        xt7 xt7Var = f38088b;
        return xt7Var == null ? runnable : (Runnable) m39492b(xt7Var, runnable);
    }

    /* renamed from: v */
    public static zyg m39512v(zyg zygVar) {
        xt7 xt7Var = f38094h;
        return xt7Var == null ? zygVar : (zyg) m39492b(xt7Var, zygVar);
    }

    /* renamed from: w */
    public static k24 m39513w(y14 y14Var, k24 k24Var) {
        pt0 pt0Var = f38106t;
        return pt0Var != null ? (k24) m39491a(pt0Var, y14Var, k24Var) : k24Var;
    }

    /* renamed from: x */
    public static l5a m39514x(e5a e5aVar, l5a l5aVar) {
        pt0 pt0Var = f38103q;
        return pt0Var != null ? (l5a) m39491a(pt0Var, e5aVar, l5aVar) : l5aVar;
    }

    /* renamed from: y */
    public static hmc m39515y(qkc qkcVar, hmc hmcVar) {
        pt0 pt0Var = f38104r;
        return pt0Var != null ? (hmc) m39491a(pt0Var, qkcVar, hmcVar) : hmcVar;
    }

    /* renamed from: z */
    public static xbi m39516z(iai iaiVar, xbi xbiVar) {
        pt0 pt0Var = f38105s;
        return pt0Var != null ? (xbi) m39491a(pt0Var, iaiVar, xbiVar) : xbiVar;
    }
}
