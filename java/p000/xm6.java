package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.ThreadSafeHeap;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;
import p000.rn5;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class xm6 extends ym6 implements rn5 {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* renamed from: z */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f120399z = AtomicReferenceFieldUpdater.newUpdater(xm6.class, Object.class, "_queue$volatile");

    /* renamed from: A */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f120397A = AtomicReferenceFieldUpdater.newUpdater(xm6.class, Object.class, "_delayed$volatile");

    /* renamed from: B */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f120398B = AtomicIntegerFieldUpdater.newUpdater(xm6.class, "_isCompleted$volatile");

    /* renamed from: xm6$a */
    public final class C17212a extends AbstractRunnableC17214c {

        /* renamed from: y */
        public final pn2 f120400y;

        public C17212a(long j, pn2 pn2Var) {
            super(j);
            this.f120400y = pn2Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f120400y.mo481o(xm6.this, pkk.f85235a);
        }

        @Override // p000.xm6.AbstractRunnableC17214c
        public String toString() {
            return super.toString() + this.f120400y;
        }
    }

    /* renamed from: xm6$b */
    public static final class C17213b extends AbstractRunnableC17214c {

        /* renamed from: y */
        public final Runnable f120402y;

        public C17213b(long j, Runnable runnable) {
            super(j);
            this.f120402y = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f120402y.run();
        }

        @Override // p000.xm6.AbstractRunnableC17214c
        public String toString() {
            return super.toString() + this.f120402y;
        }
    }

    /* renamed from: xm6$c */
    public static abstract class AbstractRunnableC17214c implements Runnable, Comparable, xx5, ThreadSafeHeapNode {
        private volatile Object _heap;

        /* renamed from: w */
        public long f120403w;

        /* renamed from: x */
        public int f120404x = -1;

        public AbstractRunnableC17214c(long j) {
            this.f120403w = j;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(AbstractRunnableC17214c abstractRunnableC17214c) {
            long j = this.f120403w - abstractRunnableC17214c.f120403w;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        /* renamed from: c */
        public final int m111352c(long j, C17215d c17215d, xm6 xm6Var) {
            Symbol symbol;
            synchronized (this) {
                Object obj = this._heap;
                symbol = an6.f2510a;
                if (obj == symbol) {
                    return 2;
                }
                synchronized (c17215d) {
                    try {
                        AbstractRunnableC17214c abstractRunnableC17214c = (AbstractRunnableC17214c) c17215d.firstImpl();
                        if (xm6Var.isCompleted()) {
                            return 1;
                        }
                        if (abstractRunnableC17214c == null) {
                            c17215d.f120405b = j;
                        } else {
                            long j2 = abstractRunnableC17214c.f120403w;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - c17215d.f120405b > 0) {
                                c17215d.f120405b = j;
                            }
                        }
                        long j3 = this.f120403w;
                        long j4 = c17215d.f120405b;
                        if (j3 - j4 < 0) {
                            this.f120403w = j4;
                        }
                        c17215d.addImpl(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // p000.xx5
        public final void dispose() {
            Symbol symbol;
            Symbol symbol2;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    symbol = an6.f2510a;
                    if (obj == symbol) {
                        return;
                    }
                    C17215d c17215d = obj instanceof C17215d ? (C17215d) obj : null;
                    if (c17215d != null) {
                        c17215d.remove(this);
                    }
                    symbol2 = an6.f2510a;
                    this._heap = symbol2;
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: e */
        public final boolean m111353e(long j) {
            return j - this.f120403w >= 0;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public ThreadSafeHeap getHeap() {
            Object obj = this._heap;
            if (obj instanceof ThreadSafeHeap) {
                return (ThreadSafeHeap) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public int getIndex() {
            return this.f120404x;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void setHeap(ThreadSafeHeap threadSafeHeap) {
            Symbol symbol;
            Object obj = this._heap;
            symbol = an6.f2510a;
            if (obj == symbol) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = threadSafeHeap;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void setIndex(int i) {
            this.f120404x = i;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f120403w + ']';
        }
    }

    /* renamed from: xm6$d */
    public static final class C17215d extends ThreadSafeHeap {

        /* renamed from: b */
        public long f120405b;

        public C17215d(long j) {
            this.f120405b = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f120398B.get(this) == 1;
    }

    /* renamed from: A2 */
    public boolean m111339A2() {
        Symbol symbol;
        if (!m108000A1()) {
            return false;
        }
        C17215d c17215d = (C17215d) f120397A.get(this);
        if (c17215d != null && !c17215d.isEmpty()) {
            return false;
        }
        Object obj = f120399z.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof LockFreeTaskQueueCore) {
            return ((LockFreeTaskQueueCore) obj).isEmpty();
        }
        symbol = an6.f2511b;
        return obj == symbol;
    }

    /* renamed from: B2 */
    public final void m111340B2() {
        AbstractRunnableC17214c abstractRunnableC17214c;
        AbstractC16498w2.m105824a();
        long nanoTime = System.nanoTime();
        while (true) {
            C17215d c17215d = (C17215d) f120397A.get(this);
            if (c17215d == null || (abstractRunnableC17214c = (AbstractRunnableC17214c) c17215d.removeFirstOrNull()) == null) {
                return;
            } else {
                mo46986U1(nanoTime, abstractRunnableC17214c);
            }
        }
    }

    /* renamed from: C2 */
    public final void m111341C2() {
        f120399z.set(this, null);
        f120397A.set(this, null);
    }

    @Override // p000.wm6
    /* renamed from: D1 */
    public long mo108002D1() {
        if (m108003F1()) {
            return 0L;
        }
        m111349k2();
        Runnable m111348e2 = m111348e2();
        if (m111348e2 == null) {
            return mo108007P0();
        }
        m111348e2.run();
        return 0L;
    }

    /* renamed from: D2 */
    public final void m111342D2(long j, AbstractRunnableC17214c abstractRunnableC17214c) {
        int m111343E2 = m111343E2(j, abstractRunnableC17214c);
        if (m111343E2 == 0) {
            if (m111346H2(abstractRunnableC17214c)) {
                m114036V1();
            }
        } else if (m111343E2 == 1) {
            mo46986U1(j, abstractRunnableC17214c);
        } else if (m111343E2 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    /* renamed from: E2 */
    public final int m111343E2(long j, AbstractRunnableC17214c abstractRunnableC17214c) {
        if (isCompleted()) {
            return 1;
        }
        C17215d c17215d = (C17215d) f120397A.get(this);
        if (c17215d == null) {
            AbstractC13889r2.m87666a(f120397A, this, null, new C17215d(j));
            c17215d = (C17215d) f120397A.get(this);
        }
        return abstractRunnableC17214c.m111352c(j, c17215d, this);
    }

    /* renamed from: F2 */
    public final xx5 m111344F2(long j, Runnable runnable) {
        long m2146c = an6.m2146c(j);
        if (m2146c >= 4611686018427387903L) {
            return yac.f122933w;
        }
        AbstractC16498w2.m105824a();
        long nanoTime = System.nanoTime();
        C17213b c17213b = new C17213b(m2146c + nanoTime, runnable);
        m111342D2(nanoTime, c17213b);
        return c17213b;
    }

    /* renamed from: G2 */
    public final void m111345G2(boolean z) {
        f120398B.set(this, z ? 1 : 0);
    }

    /* renamed from: H2 */
    public final boolean m111346H2(AbstractRunnableC17214c abstractRunnableC17214c) {
        C17215d c17215d = (C17215d) f120397A.get(this);
        return (c17215d != null ? (AbstractRunnableC17214c) c17215d.peek() : null) == abstractRunnableC17214c;
    }

    @Override // p000.wm6
    /* renamed from: P0 */
    public long mo108007P0() {
        AbstractRunnableC17214c abstractRunnableC17214c;
        Symbol symbol;
        if (super.mo108007P0() == 0) {
            return 0L;
        }
        Object obj = f120399z.get(this);
        if (obj != null) {
            if (!(obj instanceof LockFreeTaskQueueCore)) {
                symbol = an6.f2511b;
                if (obj == symbol) {
                    return BuildConfig.MAX_TIME_TO_UPLOAD;
                }
                return 0L;
            }
            if (!((LockFreeTaskQueueCore) obj).isEmpty()) {
                return 0L;
            }
        }
        C17215d c17215d = (C17215d) f120397A.get(this);
        if (c17215d == null || (abstractRunnableC17214c = (AbstractRunnableC17214c) c17215d.peek()) == null) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        long j = abstractRunnableC17214c.f120403w;
        AbstractC16498w2.m105824a();
        return jwf.m45773e(j - System.nanoTime(), 0L);
    }

    /* renamed from: b2 */
    public final void m111347b2() {
        Symbol symbol;
        Symbol symbol2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f120399z;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f120399z;
                symbol = an6.f2511b;
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater2, this, null, symbol)) {
                    return;
                }
            } else {
                if (obj instanceof LockFreeTaskQueueCore) {
                    ((LockFreeTaskQueueCore) obj).close();
                    return;
                }
                symbol2 = an6.f2511b;
                if (obj == symbol2) {
                    return;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                lockFreeTaskQueueCore.addLast((Runnable) obj);
                if (AbstractC13889r2.m87666a(f120399z, this, obj, lockFreeTaskQueueCore)) {
                    return;
                }
            }
        }
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation continuation) {
        return rn5.C14058a.m88829a(this, j, continuation);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public final void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        mo46987h2(runnable);
    }

    /* renamed from: e2 */
    public final Runnable m111348e2() {
        Symbol symbol;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f120399z;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof LockFreeTaskQueueCore) {
                LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj;
                Object removeFirstOrNull = lockFreeTaskQueueCore.removeFirstOrNull();
                if (removeFirstOrNull != LockFreeTaskQueueCore.REMOVE_FROZEN) {
                    return (Runnable) removeFirstOrNull;
                }
                AbstractC13889r2.m87666a(f120399z, this, obj, lockFreeTaskQueueCore.next());
            } else {
                symbol = an6.f2511b;
                if (obj == symbol) {
                    return null;
                }
                if (AbstractC13889r2.m87666a(f120399z, this, obj, null)) {
                    return (Runnable) obj;
                }
            }
        }
    }

    /* renamed from: h2 */
    public void mo46987h2(Runnable runnable) {
        m111349k2();
        if (m111350q2(runnable)) {
            m114036V1();
        } else {
            kf5.f46879C.mo46987h2(runnable);
        }
    }

    public xx5 invokeOnTimeout(long j, Runnable runnable, cv4 cv4Var) {
        return rn5.C14058a.m88830b(this, j, runnable, cv4Var);
    }

    /* renamed from: k2 */
    public final void m111349k2() {
        ThreadSafeHeapNode threadSafeHeapNode;
        C17215d c17215d = (C17215d) f120397A.get(this);
        if (c17215d == null || c17215d.isEmpty()) {
            return;
        }
        AbstractC16498w2.m105824a();
        long nanoTime = System.nanoTime();
        do {
            synchronized (c17215d) {
                try {
                    ThreadSafeHeapNode firstImpl = c17215d.firstImpl();
                    if (firstImpl != null) {
                        AbstractRunnableC17214c abstractRunnableC17214c = (AbstractRunnableC17214c) firstImpl;
                        threadSafeHeapNode = abstractRunnableC17214c.m111353e(nanoTime) ? m111350q2(abstractRunnableC17214c) : false ? c17215d.removeAtImpl(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((AbstractRunnableC17214c) threadSafeHeapNode) != null);
    }

    /* renamed from: q2 */
    public final boolean m111350q2(Runnable runnable) {
        Symbol symbol;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f120399z;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (AbstractC13889r2.m87666a(f120399z, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof LockFreeTaskQueueCore) {
                LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj;
                int addLast = lockFreeTaskQueueCore.addLast(runnable);
                if (addLast == 0) {
                    return true;
                }
                if (addLast == 1) {
                    AbstractC13889r2.m87666a(f120399z, this, obj, lockFreeTaskQueueCore.next());
                } else if (addLast == 2) {
                    return false;
                }
            } else {
                symbol = an6.f2511b;
                if (obj == symbol) {
                    return false;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore2 = new LockFreeTaskQueueCore(8, true);
                lockFreeTaskQueueCore2.addLast((Runnable) obj);
                lockFreeTaskQueueCore2.addLast(runnable);
                if (AbstractC13889r2.m87666a(f120399z, this, obj, lockFreeTaskQueueCore2)) {
                    return true;
                }
            }
        }
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long j, pn2 pn2Var) {
        long m2146c = an6.m2146c(j);
        if (m2146c < 4611686018427387903L) {
            AbstractC16498w2.m105824a();
            long nanoTime = System.nanoTime();
            C17212a c17212a = new C17212a(m2146c + nanoTime, pn2Var);
            m111342D2(nanoTime, c17212a);
            tn2.m99105a(pn2Var, c17212a);
        }
    }

    @Override // p000.wm6
    public void shutdown() {
        jxj.f45527a.m45848c();
        m111345G2(true);
        m111347b2();
        while (mo108002D1() <= 0) {
        }
        m111340B2();
    }
}
