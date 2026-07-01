package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import p000.dn2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes.dex */
public class rn2 extends yw5 implements pn2, wv4, til {
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: w */
    public final Continuation f92159w;

    /* renamed from: x */
    public final cv4 f92160x;

    /* renamed from: y */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f92157y = AtomicIntegerFieldUpdater.newUpdater(rn2.class, "_decisionAndIndex$volatile");

    /* renamed from: z */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f92158z = AtomicReferenceFieldUpdater.newUpdater(rn2.class, Object.class, "_state$volatile");

    /* renamed from: A */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f92156A = AtomicReferenceFieldUpdater.newUpdater(rn2.class, Object.class, "_parentHandle$volatile");

    public rn2(Continuation continuation, int i) {
        super(i);
        this.f92159w = continuation;
        this.f92160x = continuation.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C6751k9.f46157w;
    }

    /* renamed from: J */
    public static final pkk m88797J(dt7 dt7Var, Throwable th, Object obj, cv4 cv4Var) {
        dt7Var.invoke(th);
        return pkk.f85235a;
    }

    /* renamed from: L */
    public static /* synthetic */ void m88798L(rn2 rn2Var, Object obj, int i, ut7 ut7Var, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            ut7Var = null;
        }
        rn2Var.m88813K(obj, i, ut7Var);
    }

    /* renamed from: N */
    private final boolean m88799N() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f92157y;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f92157y.compareAndSet(this, i, 1073741824 + (536870911 & i)));
        return true;
    }

    /* renamed from: P */
    private final boolean m88800P() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f92157y;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f92157y.compareAndSet(this, i, 536870912 + (536870911 & i)));
        return true;
    }

    /* renamed from: A */
    public final xx5 m88805A() {
        x29 x29Var = (x29) getContext().get(x29.f117883l0);
        if (x29Var == null) {
            return null;
        }
        xx5 m18324q = c39.m18324q(x29Var, false, new ap3(this), 1, null);
        AbstractC13889r2.m87666a(f92156A, this, null, m18324q);
        return m18324q;
    }

    /* renamed from: B */
    public final void m88806B(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92158z;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C6751k9) {
                if (AbstractC13889r2.m87666a(f92158z, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof dn2) || (obj2 instanceof Segment)) {
                m88809E(obj, obj2);
            } else {
                if (obj2 instanceof r24) {
                    r24 r24Var = (r24) obj2;
                    if (!r24Var.m87669c()) {
                        m88809E(obj, obj2);
                    }
                    if (obj2 instanceof do2) {
                        Throwable th = r24Var.f90550a;
                        if (obj instanceof dn2) {
                            m88817e((dn2) obj, th);
                            return;
                        } else {
                            m88819h((Segment) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof p24) {
                    p24 p24Var = (p24) obj2;
                    if (p24Var.f83920b != null) {
                        m88809E(obj, obj2);
                    }
                    if (obj instanceof Segment) {
                        return;
                    }
                    dn2 dn2Var = (dn2) obj;
                    if (p24Var.m82700c()) {
                        m88817e(dn2Var, p24Var.f83923e);
                        return;
                    } else {
                        if (AbstractC13889r2.m87666a(f92158z, this, obj2, p24.m82698b(p24Var, null, dn2Var, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof Segment) {
                        return;
                    }
                    if (AbstractC13889r2.m87666a(f92158z, this, obj2, new p24(obj2, (dn2) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: C */
    public final void m88807C(dn2 dn2Var) {
        m88806B(dn2Var);
    }

    /* renamed from: D */
    public final boolean m88808D() {
        return zw5.m116709c(this.resumeMode) && ((DispatchedContinuation) this.f92159w).isReusable$kotlinx_coroutines_core();
    }

    /* renamed from: E */
    public final void m88809E(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* renamed from: F */
    public String mo34549F() {
        return "CancellableContinuation";
    }

    /* renamed from: G */
    public final void m88810G(Throwable th) {
        if (m88820i(th)) {
            return;
        }
        cancel(th);
        m88822m();
    }

    /* renamed from: H */
    public final void m88811H() {
        Throwable tryReleaseClaimedContinuation$kotlinx_coroutines_core;
        Continuation continuation = this.f92159w;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        if (dispatchedContinuation == null || (tryReleaseClaimedContinuation$kotlinx_coroutines_core = dispatchedContinuation.tryReleaseClaimedContinuation$kotlinx_coroutines_core(this)) == null) {
            return;
        }
        m88821l();
        cancel(tryReleaseClaimedContinuation$kotlinx_coroutines_core);
    }

    /* renamed from: I */
    public final boolean m88812I() {
        Object obj = f92158z.get(this);
        if ((obj instanceof p24) && ((p24) obj).f83922d != null) {
            m88821l();
            return false;
        }
        f92157y.set(this, 536870911);
        f92158z.set(this, C6751k9.f46157w);
        return true;
    }

    /* renamed from: K */
    public final void m88813K(Object obj, int i, ut7 ut7Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92158z;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ebc)) {
                Object obj3 = obj;
                ut7 ut7Var2 = ut7Var;
                if (obj2 instanceof do2) {
                    do2 do2Var = (do2) obj2;
                    if (do2Var.m27810e()) {
                        if (ut7Var2 != null) {
                            m88818f(ut7Var2, do2Var.f90550a, obj3);
                            return;
                        }
                        return;
                    }
                }
                m88816c(obj3);
                throw new KotlinNothingValueException();
            }
            Object obj4 = obj;
            int i2 = i;
            ut7 ut7Var3 = ut7Var;
            if (AbstractC13889r2.m87666a(f92158z, this, obj2, m88814M((ebc) obj2, obj4, i2, ut7Var3, null))) {
                m88822m();
                m88823n(i2);
                return;
            } else {
                obj = obj4;
                i = i2;
                ut7Var = ut7Var3;
            }
        }
    }

    /* renamed from: M */
    public final Object m88814M(ebc ebcVar, Object obj, int i, ut7 ut7Var, Object obj2) {
        if (obj instanceof r24) {
            return obj;
        }
        if ((zw5.m116708b(i) || obj2 != null) && !(ut7Var == null && !(ebcVar instanceof dn2) && obj2 == null)) {
            return new p24(obj, ebcVar instanceof dn2 ? (dn2) ebcVar : null, ut7Var, obj2, null, 16, null);
        }
        return obj;
    }

    /* renamed from: O */
    public final Symbol m88815O(Object obj, Object obj2, ut7 ut7Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92158z;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof ebc)) {
                Object obj4 = obj2;
                if ((obj3 instanceof p24) && obj4 != null && ((p24) obj3).f83922d == obj4) {
                    return sn2.f102074a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            ut7 ut7Var2 = ut7Var;
            if (AbstractC13889r2.m87666a(f92158z, this, obj3, m88814M((ebc) obj3, obj5, this.resumeMode, ut7Var2, obj6))) {
                m88822m();
                return sn2.f102074a;
            }
            obj = obj5;
            ut7Var = ut7Var2;
            obj2 = obj6;
        }
    }

    @Override // p000.til
    /* renamed from: a */
    public void mo472a(Segment segment, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f92157y;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        m88806B(segment);
    }

    /* renamed from: c */
    public final Void m88816c(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    @Override // p000.pn2
    public boolean cancel(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92158z;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof ebc)) {
                return false;
            }
        } while (!AbstractC13889r2.m87666a(f92158z, this, obj, new do2(this, th, (obj instanceof dn2) || (obj instanceof Segment))));
        ebc ebcVar = (ebc) obj;
        if (ebcVar instanceof dn2) {
            m88817e((dn2) obj, th);
        } else if (ebcVar instanceof Segment) {
            m88819h((Segment) obj, th);
        }
        m88822m();
        m88823n(this.resumeMode);
        return true;
    }

    @Override // p000.yw5
    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92158z;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof ebc) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof r24) {
                return;
            }
            if (obj2 instanceof p24) {
                p24 p24Var = (p24) obj2;
                if (p24Var.m82700c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (AbstractC13889r2.m87666a(f92158z, this, obj2, p24.m82698b(p24Var, null, null, null, null, th3, 15, null))) {
                    p24Var.m82701d(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (AbstractC13889r2.m87666a(f92158z, this, obj2, new p24(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // p000.pn2
    /* renamed from: d */
    public Object mo473d(Object obj, Object obj2, ut7 ut7Var) {
        return m88815O(obj, obj2, ut7Var);
    }

    /* renamed from: e */
    public final void m88817e(dn2 dn2Var, Throwable th) {
        try {
            dn2Var.mo20404d(th);
        } catch (Throwable th2) {
            mv4.m53204a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* renamed from: f */
    public final void m88818f(ut7 ut7Var, Throwable th, Object obj) {
        try {
            ut7Var.invoke(th, obj, getContext());
        } catch (Throwable th2) {
            mv4.m53204a(getContext(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // p000.pn2
    /* renamed from: g */
    public Object mo476g(Throwable th) {
        return m88815O(new r24(th, false, 2, null), null, null);
    }

    @Override // p000.wv4
    public wv4 getCallerFrame() {
        Continuation continuation = this.f92159w;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return this.f92160x;
    }

    @Override // p000.yw5
    public final Continuation getDelegate$kotlinx_coroutines_core() {
        return this.f92159w;
    }

    @Override // p000.yw5
    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object obj) {
        Throwable exceptionalResult$kotlinx_coroutines_core = super.getExceptionalResult$kotlinx_coroutines_core(obj);
        if (exceptionalResult$kotlinx_coroutines_core != null) {
            return exceptionalResult$kotlinx_coroutines_core;
        }
        return null;
    }

    @Override // p000.wv4
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000.yw5
    public Object getSuccessfulResult$kotlinx_coroutines_core(Object obj) {
        return obj instanceof p24 ? ((p24) obj).f83919a : obj;
    }

    /* renamed from: h */
    public final void m88819h(Segment segment, Throwable th) {
        int i = f92157y.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            segment.onCancellation(i, th, getContext());
        } catch (Throwable th2) {
            mv4.m53204a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* renamed from: i */
    public final boolean m88820i(Throwable th) {
        if (m88808D()) {
            return ((DispatchedContinuation) this.f92159w).postponeCancellation$kotlinx_coroutines_core(th);
        }
        return false;
    }

    @Override // p000.pn2
    public boolean isActive() {
        return m88826t() instanceof ebc;
    }

    @Override // p000.pn2
    public boolean isCancelled() {
        return m88826t() instanceof do2;
    }

    @Override // p000.pn2
    public boolean isCompleted() {
        return !(m88826t() instanceof ebc);
    }

    @Override // p000.pn2
    /* renamed from: j */
    public void mo478j(dt7 dt7Var) {
        tn2.m99107c(this, new dn2.C4067a(dt7Var));
    }

    @Override // p000.pn2
    /* renamed from: k */
    public void mo479k(Object obj, ut7 ut7Var) {
        m88813K(obj, this.resumeMode, ut7Var);
    }

    /* renamed from: l */
    public final void m88821l() {
        xx5 m88824r = m88824r();
        if (m88824r == null) {
            return;
        }
        m88824r.dispose();
        f92156A.set(this, yac.f122933w);
    }

    /* renamed from: m */
    public final void m88822m() {
        if (m88808D()) {
            return;
        }
        m88821l();
    }

    /* renamed from: n */
    public final void m88823n(int i) {
        if (m88799N()) {
            return;
        }
        zw5.m116707a(this, i);
    }

    @Override // p000.pn2
    /* renamed from: o */
    public void mo481o(jv4 jv4Var, Object obj) {
        Continuation continuation = this.f92159w;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        m88798L(this, obj, (dispatchedContinuation != null ? dispatchedContinuation.dispatcher : null) == jv4Var ? 4 : this.resumeMode, null, 4, null);
    }

    @Override // p000.pn2
    /* renamed from: p */
    public void mo482p(Object obj, final dt7 dt7Var) {
        m88813K(obj, this.resumeMode, dt7Var != null ? new ut7() { // from class: qn2
            @Override // p000.ut7
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                pkk m88797J;
                m88797J = rn2.m88797J(dt7.this, (Throwable) obj2, obj3, (cv4) obj4);
                return m88797J;
            }
        } : null);
    }

    /* renamed from: q */
    public Throwable mo34550q(x29 x29Var) {
        return x29Var.getCancellationException();
    }

    /* renamed from: r */
    public final xx5 m88824r() {
        return (xx5) f92156A.get(this);
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        m88798L(this, s24.m95004c(obj, this), this.resumeMode, null, 4, null);
    }

    /* renamed from: s */
    public final Object m88825s() {
        x29 x29Var;
        boolean m88808D = m88808D();
        if (m88800P()) {
            if (m88824r() == null) {
                m88805A();
            }
            if (m88808D) {
                m88811H();
            }
            return ly8.m50681f();
        }
        if (m88808D) {
            m88811H();
        }
        Object m88826t = m88826t();
        if (m88826t instanceof r24) {
            throw ((r24) m88826t).f90550a;
        }
        if (!zw5.m116708b(this.resumeMode) || (x29Var = (x29) getContext().get(x29.f117883l0)) == null || x29Var.isActive()) {
            return getSuccessfulResult$kotlinx_coroutines_core(m88826t);
        }
        CancellationException cancellationException = x29Var.getCancellationException();
        cancelCompletedResult$kotlinx_coroutines_core(m88826t, cancellationException);
        throw cancellationException;
    }

    /* renamed from: t */
    public final Object m88826t() {
        return f92158z.get(this);
    }

    @Override // p000.yw5
    public Object takeState$kotlinx_coroutines_core() {
        return m88826t();
    }

    public String toString() {
        return mo34549F() + '(' + p75.m82906c(this.f92159w) + "){" + m88827v() + "}@" + p75.m82905b(this);
    }

    @Override // p000.pn2
    /* renamed from: u */
    public void mo483u(Object obj) {
        m88823n(this.resumeMode);
    }

    /* renamed from: v */
    public final String m88827v() {
        Object m88826t = m88826t();
        return m88826t instanceof ebc ? CA20Status.STATUS_USER_DESCRIPTION_A : m88826t instanceof do2 ? "Cancelled" : "Completed";
    }

    /* renamed from: z */
    public void m88828z() {
        xx5 m88805A = m88805A();
        if (m88805A != null && isCompleted()) {
            m88805A.dispose();
            f92156A.set(this, yac.f122933w);
        }
    }
}
