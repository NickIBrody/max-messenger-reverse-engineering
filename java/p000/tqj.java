package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import p000.rn5;

/* loaded from: classes.dex */
public final class tqj extends sz9 implements rn5 {

    /* renamed from: y */
    public static final C15643a f106291y = new C15643a(null);

    /* renamed from: w */
    public final qd9 f106292w;

    /* renamed from: x */
    public C15644b f106293x = new C15644b(null, "Dispatchers.Main");

    /* renamed from: tqj$a */
    public static final class C15643a {
        public /* synthetic */ C15643a(xd5 xd5Var) {
            this();
        }

        public C15643a() {
        }
    }

    /* renamed from: tqj$b */
    public static final class C15644b {

        /* renamed from: b */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f106294b = AtomicReferenceFieldUpdater.newUpdater(C15644b.class, Object.class, "reader$volatile");

        /* renamed from: c */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f106295c = AtomicIntegerFieldUpdater.newUpdater(C15644b.class, "readers$volatile");

        /* renamed from: d */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f106296d = AtomicReferenceFieldUpdater.newUpdater(C15644b.class, Object.class, "writer$volatile");

        /* renamed from: e */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f106297e = AtomicReferenceFieldUpdater.newUpdater(C15644b.class, Object.class, "exceptionWhenReading$volatile");

        /* renamed from: f */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f106298f = AtomicReferenceFieldUpdater.newUpdater(C15644b.class, Object.class, "_value$volatile");
        private volatile /* synthetic */ Object _value$volatile;

        /* renamed from: a */
        public final String f106299a;
        private volatile /* synthetic */ Object exceptionWhenReading$volatile;
        private volatile /* synthetic */ Object reader$volatile;
        private volatile /* synthetic */ int readers$volatile;
        private volatile /* synthetic */ Object writer$volatile;

        public C15644b(Object obj, String str) {
            this.f106299a = str;
            this._value$volatile = obj;
        }

        /* renamed from: a */
        public final IllegalStateException m99466a(Throwable th) {
            return new IllegalStateException(this.f106299a + " is used concurrently with setting it", th);
        }

        /* renamed from: e */
        public final Object m99467e() {
            f106294b.set(this, new Throwable("reader location"));
            f106295c.incrementAndGet(this);
            Throwable th = (Throwable) f106296d.get(this);
            if (th != null) {
                f106297e.set(this, m99466a(th));
            }
            Object obj = f106298f.get(this);
            f106295c.decrementAndGet(this);
            return obj;
        }
    }

    public tqj(bt7 bt7Var) {
        this.f106292w = ae9.m1500a(bt7Var);
    }

    /* renamed from: D0 */
    public final rn5 m99458D0() {
        cv4 m99459G0 = m99459G0();
        rn5 rn5Var = m99459G0 instanceof rn5 ? (rn5) m99459G0 : null;
        return rn5Var == null ? lf5.m49580a() : rn5Var;
    }

    /* renamed from: G0 */
    public final jv4 m99459G0() {
        jv4 jv4Var = (jv4) this.f106293x.m99467e();
        return jv4Var == null ? m99460K0() : jv4Var;
    }

    /* renamed from: K0 */
    public final jv4 m99460K0() {
        return (jv4) this.f106292w.getValue();
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation continuation) {
        return rn5.C14058a.m88829a(this, j, continuation);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        m99459G0().mo117515dispatch(cv4Var, runnable);
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 cv4Var, Runnable runnable) {
        m99459G0().dispatchYield(cv4Var, runnable);
    }

    @Override // p000.sz9
    public sz9 getImmediate() {
        sz9 immediate;
        jv4 m99459G0 = m99459G0();
        sz9 sz9Var = m99459G0 instanceof sz9 ? (sz9) m99459G0 : null;
        return (sz9Var == null || (immediate = sz9Var.getImmediate()) == null) ? this : immediate;
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long j, Runnable runnable, cv4 cv4Var) {
        return m99458D0().invokeOnTimeout(j, runnable, cv4Var);
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 cv4Var) {
        return m99459G0().isDispatchNeeded(cv4Var);
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long j, pn2 pn2Var) {
        m99458D0().mo117516scheduleResumeAfterDelay(j, pn2Var);
    }
}
