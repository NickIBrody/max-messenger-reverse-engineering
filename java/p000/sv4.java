package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.internal.ResizableAtomicArray;
import kotlinx.coroutines.internal.Symbol;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class sv4 implements Executor, Closeable {

    /* renamed from: D */
    public static final C15292a f103052D = new C15292a(null);

    /* renamed from: E */
    public static final /* synthetic */ AtomicLongFieldUpdater f103053E = AtomicLongFieldUpdater.newUpdater(sv4.class, "parkedWorkersStack$volatile");

    /* renamed from: F */
    public static final /* synthetic */ AtomicLongFieldUpdater f103054F = AtomicLongFieldUpdater.newUpdater(sv4.class, "controlState$volatile");

    /* renamed from: G */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f103055G = AtomicIntegerFieldUpdater.newUpdater(sv4.class, "_isTerminated$volatile");

    /* renamed from: H */
    public static final Symbol f103056H = new Symbol("NOT_IN_STACK");

    /* renamed from: A */
    public final d08 f103057A;

    /* renamed from: B */
    public final d08 f103058B;

    /* renamed from: C */
    public final ResizableAtomicArray f103059C;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: w */
    public final int f103060w;

    /* renamed from: x */
    public final int f103061x;

    /* renamed from: y */
    public final long f103062y;

    /* renamed from: z */
    public final String f103063z;

    /* renamed from: sv4$a */
    public static final class C15292a {
        public /* synthetic */ C15292a(xd5 xd5Var) {
            this();
        }

        public C15292a() {
        }
    }

    /* renamed from: sv4$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15293b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC15295d.values().length];
            try {
                iArr[EnumC15295d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15295d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15295d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC15295d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC15295d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: sv4$d */
    /* loaded from: classes3.dex */
    public static final class EnumC15295d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15295d[] $VALUES;
        public static final EnumC15295d CPU_ACQUIRED = new EnumC15295d("CPU_ACQUIRED", 0);
        public static final EnumC15295d BLOCKING = new EnumC15295d("BLOCKING", 1);
        public static final EnumC15295d PARKING = new EnumC15295d("PARKING", 2);
        public static final EnumC15295d DORMANT = new EnumC15295d("DORMANT", 3);
        public static final EnumC15295d TERMINATED = new EnumC15295d("TERMINATED", 4);

        static {
            EnumC15295d[] m96991c = m96991c();
            $VALUES = m96991c;
            $ENTRIES = el6.m30428a(m96991c);
        }

        public EnumC15295d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15295d[] m96991c() {
            return new EnumC15295d[]{CPU_ACQUIRED, BLOCKING, PARKING, DORMANT, TERMINATED};
        }

        public static EnumC15295d valueOf(String str) {
            return (EnumC15295d) Enum.valueOf(EnumC15295d.class, str);
        }

        public static EnumC15295d[] values() {
            return (EnumC15295d[]) $VALUES.clone();
        }
    }

    public sv4(int i, int i2, long j, String str) {
        this.f103060w = i;
        this.f103061x = i2;
        this.f103062y = j;
        this.f103063z = str;
        if (i < 1) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j > 0) {
            this.f103057A = new d08();
            this.f103058B = new d08();
            this.f103059C = new ResizableAtomicArray((i + 1) * 2);
            this.controlState$volatile = i << 42;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
    }

    /* renamed from: D0 */
    public static final /* synthetic */ AtomicLongFieldUpdater m96949D0() {
        return f103054F;
    }

    /* renamed from: U1 */
    public static /* synthetic */ boolean m96952U1(sv4 sv4Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = f103054F.get(sv4Var);
        }
        return sv4Var.m96962Q1(j);
    }

    /* renamed from: q0 */
    public static /* synthetic */ void m96954q0(sv4 sv4Var, Runnable runnable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        sv4Var.m96966Z(runnable, z, z2);
    }

    /* renamed from: A1 */
    public final void m96955A1(long j) {
        int i;
        knj knjVar;
        if (f103055G.compareAndSet(this, 0, 1)) {
            C15294c m96960O = m96960O();
            synchronized (this.f103059C) {
                i = (int) (m96949D0().get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    C15294c c15294c = (C15294c) this.f103059C.get(i2);
                    if (c15294c != m96960O) {
                        while (c15294c.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(c15294c);
                            c15294c.join(j);
                        }
                        c15294c.f103069w.m34465j(this.f103058B);
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f103058B.close();
            this.f103057A.close();
            while (true) {
                if (m96960O != null) {
                    knjVar = m96960O.m96976e(true);
                    if (knjVar != null) {
                        continue;
                        m96969m1(knjVar);
                    }
                }
                knjVar = (knj) this.f103057A.removeFirstOrNull();
                if (knjVar == null && (knjVar = (knj) this.f103058B.removeFirstOrNull()) == null) {
                    break;
                }
                m96969m1(knjVar);
            }
            if (m96960O != null) {
                m96960O.m96988r(EnumC15295d.TERMINATED);
            }
            f103053E.set(this, 0L);
            f103054F.set(this, 0L);
        }
    }

    /* renamed from: D1 */
    public final void m96956D1(long j) {
        if (m96964V1() || m96962Q1(j)) {
            return;
        }
        m96964V1();
    }

    /* renamed from: F1 */
    public final void m96957F1() {
        if (m96964V1() || m96952U1(this, 0L, 1, null)) {
            return;
        }
        m96964V1();
    }

    /* renamed from: H1 */
    public final knj m96958H1(C15294c c15294c, knj knjVar, boolean z) {
        EnumC15295d enumC15295d;
        if (c15294c == null || (enumC15295d = c15294c.f103071y) == EnumC15295d.TERMINATED) {
            return knjVar;
        }
        if (!knjVar.taskContext && enumC15295d == EnumC15295d.BLOCKING) {
            return knjVar;
        }
        c15294c.f103067C = true;
        return c15294c.f103069w.m34460a(knjVar, z);
    }

    /* renamed from: M0 */
    public final int m96959M0(C15294c c15294c) {
        Object m96978g = c15294c.m96978g();
        while (m96978g != f103056H) {
            if (m96978g == null) {
                return 0;
            }
            C15294c c15294c2 = (C15294c) m96978g;
            int m96977f = c15294c2.m96977f();
            if (m96977f != 0) {
                return m96977f;
            }
            m96978g = c15294c2.m96978g();
        }
        return -1;
    }

    /* renamed from: O */
    public final C15294c m96960O() {
        Thread currentThread = Thread.currentThread();
        C15294c c15294c = currentThread instanceof C15294c ? (C15294c) currentThread : null;
        if (c15294c == null || !jy8.m45881e(sv4.this, this)) {
            return null;
        }
        return c15294c;
    }

    /* renamed from: P0 */
    public final C15294c m96961P0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103053E;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            C15294c c15294c = (C15294c) this.f103059C.get((int) (2097151 & j));
            if (c15294c == null) {
                return null;
            }
            long j2 = (2097152 + j) & (-2097152);
            int m96959M0 = m96959M0(c15294c);
            if (m96959M0 >= 0 && f103053E.compareAndSet(this, j, m96959M0 | j2)) {
                c15294c.m96985o(f103056H);
                return c15294c;
            }
        }
    }

    /* renamed from: Q1 */
    public final boolean m96962Q1(long j) {
        if (jwf.m45772d(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0) < this.f103060w) {
            int m96968h = m96968h();
            if (m96968h == 1 && this.f103060w > 1) {
                m96968h();
            }
            if (m96968h > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: T0 */
    public final boolean m96963T0(C15294c c15294c) {
        long j;
        int m96977f;
        if (c15294c.m96978g() != f103056H) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103053E;
        do {
            j = atomicLongFieldUpdater.get(this);
            m96977f = c15294c.m96977f();
            c15294c.m96985o(this.f103059C.get((int) (2097151 & j)));
        } while (!f103053E.compareAndSet(this, j, ((2097152 + j) & (-2097152)) | m96977f));
        return true;
    }

    /* renamed from: V1 */
    public final boolean m96964V1() {
        C15294c m96961P0;
        do {
            m96961P0 = m96961P0();
            if (m96961P0 == null) {
                return false;
            }
        } while (!C15294c.f103064E.compareAndSet(m96961P0, -1, 0));
        LockSupport.unpark(m96961P0);
        return true;
    }

    /* renamed from: X0 */
    public final void m96965X0(C15294c c15294c, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103053E;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                i3 = i2 == 0 ? m96959M0(c15294c) : i2;
            }
            if (i3 >= 0) {
                if (f103053E.compareAndSet(this, j, j2 | i3)) {
                    return;
                }
            }
        }
    }

    /* renamed from: Z */
    public final void m96966Z(Runnable runnable, boolean z, boolean z2) {
        AbstractC16498w2.m105824a();
        knj m96970v = m96970v(runnable, z);
        boolean z3 = m96970v.taskContext;
        long addAndGet = z3 ? f103054F.addAndGet(this, 2097152L) : 0L;
        knj m96958H1 = m96958H1(m96960O(), m96970v, z2);
        if (m96958H1 != null && !m96967e(m96958H1)) {
            throw new RejectedExecutionException(this.f103063z + " was terminated");
        }
        if (z3) {
            m96956D1(addAndGet);
        } else {
            m96957F1();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m96955A1(10000L);
    }

    /* renamed from: e */
    public final boolean m96967e(knj knjVar) {
        return knjVar.taskContext ? this.f103058B.addLast(knjVar) : this.f103057A.addLast(knjVar);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        m96954q0(this, runnable, false, false, 6, null);
    }

    /* renamed from: h */
    public final int m96968h() {
        synchronized (this.f103059C) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j = f103054F.get(this);
                int i = (int) (j & 2097151);
                int m45772d = jwf.m45772d(i - ((int) ((j & 4398044413952L) >> 21)), 0);
                if (m45772d >= this.f103060w) {
                    return 0;
                }
                if (i >= this.f103061x) {
                    return 0;
                }
                int i2 = ((int) (m96949D0().get(this) & 2097151)) + 1;
                if (i2 <= 0 || this.f103059C.get(i2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C15294c c15294c = new C15294c(this, i2);
                this.f103059C.setSynchronized(i2, c15294c);
                if (i2 != ((int) (2097151 & f103054F.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = m45772d + 1;
                c15294c.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isTerminated() {
        return f103055G.get(this) == 1;
    }

    /* renamed from: m1 */
    public final void m96969m1(knj knjVar) {
        try {
            knjVar.run();
        } catch (Throwable th) {
            try {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
            } finally {
                AbstractC16498w2.m105824a();
            }
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int currentLength = this.f103059C.currentLength();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < currentLength; i6++) {
            C15294c c15294c = (C15294c) this.f103059C.get(i6);
            if (c15294c != null) {
                int m34464i = c15294c.f103069w.m34464i();
                int i7 = C15293b.$EnumSwitchMapping$0[c15294c.f103071y.ordinal()];
                if (i7 == 1) {
                    i3++;
                } else if (i7 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(m34464i);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i7 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(m34464i);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i7 == 4) {
                    i4++;
                    if (m34464i > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(m34464i);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i7 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i5++;
                }
            }
        }
        long j = f103054F.get(this);
        return this.f103063z + '@' + p75.m82905b(this) + "[Pool Size {core = " + this.f103060w + ", max = " + this.f103061x + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f103057A.getSize() + ", global blocking queue size = " + this.f103058B.getSize() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.f103060w - ((int) ((9223367638808264704L & j) >> 42))) + "}]";
    }

    /* renamed from: v */
    public final knj m96970v(Runnable runnable, boolean z) {
        long mo31485a = vpj.f113009f.mo31485a();
        if (!(runnable instanceof knj)) {
            return vpj.m104691b(runnable, mo31485a, z);
        }
        knj knjVar = (knj) runnable;
        knjVar.submissionTime = mo31485a;
        knjVar.taskContext = z;
        return knjVar;
    }

    /* renamed from: sv4$c */
    /* loaded from: classes3.dex */
    public final class C15294c extends Thread {

        /* renamed from: E */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f103064E = AtomicIntegerFieldUpdater.newUpdater(C15294c.class, "workerCtl$volatile");

        /* renamed from: A */
        public long f103065A;

        /* renamed from: B */
        public int f103066B;

        /* renamed from: C */
        public boolean f103067C;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;

        /* renamed from: w */
        public final g1m f103069w;
        private volatile /* synthetic */ int workerCtl$volatile;

        /* renamed from: x */
        public final x7g f103070x;

        /* renamed from: y */
        public EnumC15295d f103071y;

        /* renamed from: z */
        public long f103072z;

        public C15294c() {
            setDaemon(true);
            setContextClassLoader(sv4.this.getClass().getClassLoader());
            this.f103069w = new g1m();
            this.f103070x = new x7g();
            this.f103071y = EnumC15295d.DORMANT;
            this.nextParkedWorker = sv4.f103056H;
            int nanoTime = (int) System.nanoTime();
            this.f103066B = nanoTime == 0 ? 42 : nanoTime;
        }

        /* renamed from: b */
        public final void m96973b(knj knjVar) {
            this.f103072z = 0L;
            if (this.f103071y == EnumC15295d.PARKING) {
                this.f103071y = EnumC15295d.BLOCKING;
            }
            if (!knjVar.taskContext) {
                sv4.this.m96969m1(knjVar);
                return;
            }
            if (m96988r(EnumC15295d.BLOCKING)) {
                sv4.this.m96957F1();
            }
            sv4.this.m96969m1(knjVar);
            sv4.m96949D0().addAndGet(sv4.this, -2097152L);
            if (this.f103071y != EnumC15295d.TERMINATED) {
                this.f103071y = EnumC15295d.DORMANT;
            }
        }

        /* renamed from: c */
        public final knj m96974c(boolean z) {
            knj m96982l;
            knj m96982l2;
            if (z) {
                boolean z2 = m96980j(sv4.this.f103060w * 2) == 0;
                if (z2 && (m96982l2 = m96982l()) != null) {
                    return m96982l2;
                }
                knj m34466k = this.f103069w.m34466k();
                if (m34466k != null) {
                    return m34466k;
                }
                if (!z2 && (m96982l = m96982l()) != null) {
                    return m96982l;
                }
            } else {
                knj m96982l3 = m96982l();
                if (m96982l3 != null) {
                    return m96982l3;
                }
            }
            return m96989s(3);
        }

        /* renamed from: d */
        public final knj m96975d() {
            knj m34467l = this.f103069w.m34467l();
            if (m34467l != null) {
                return m34467l;
            }
            knj knjVar = (knj) sv4.this.f103058B.removeFirstOrNull();
            return knjVar == null ? m96989s(1) : knjVar;
        }

        /* renamed from: e */
        public final knj m96976e(boolean z) {
            return m96986p() ? m96974c(z) : m96975d();
        }

        /* renamed from: f */
        public final int m96977f() {
            return this.indexInArray;
        }

        /* renamed from: g */
        public final Object m96978g() {
            return this.nextParkedWorker;
        }

        /* renamed from: i */
        public final boolean m96979i() {
            return this.nextParkedWorker != sv4.f103056H;
        }

        /* renamed from: j */
        public final int m96980j(int i) {
            int i2 = this.f103066B;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f103066B = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) % i;
        }

        /* renamed from: k */
        public final void m96981k() {
            if (this.f103072z == 0) {
                this.f103072z = System.nanoTime() + sv4.this.f103062y;
            }
            LockSupport.parkNanos(sv4.this.f103062y);
            if (System.nanoTime() - this.f103072z >= 0) {
                this.f103072z = 0L;
                m96990t();
            }
        }

        /* renamed from: l */
        public final knj m96982l() {
            if (m96980j(2) == 0) {
                knj knjVar = (knj) sv4.this.f103057A.removeFirstOrNull();
                return knjVar != null ? knjVar : (knj) sv4.this.f103058B.removeFirstOrNull();
            }
            knj knjVar2 = (knj) sv4.this.f103058B.removeFirstOrNull();
            return knjVar2 != null ? knjVar2 : (knj) sv4.this.f103057A.removeFirstOrNull();
        }

        /* renamed from: m */
        public final void m96983m() {
            loop0: while (true) {
                boolean z = false;
                while (!sv4.this.isTerminated() && this.f103071y != EnumC15295d.TERMINATED) {
                    knj m96976e = m96976e(this.f103067C);
                    if (m96976e != null) {
                        this.f103065A = 0L;
                        m96973b(m96976e);
                    } else {
                        this.f103067C = false;
                        if (this.f103065A == 0) {
                            m96987q();
                        } else if (z) {
                            m96988r(EnumC15295d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f103065A);
                            this.f103065A = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
            }
            m96988r(EnumC15295d.TERMINATED);
        }

        /* renamed from: n */
        public final void m96984n(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(sv4.this.f103063z);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        /* renamed from: o */
        public final void m96985o(Object obj) {
            this.nextParkedWorker = obj;
        }

        /* renamed from: p */
        public final boolean m96986p() {
            long j;
            if (this.f103071y == EnumC15295d.CPU_ACQUIRED) {
                return true;
            }
            sv4 sv4Var = sv4.this;
            AtomicLongFieldUpdater m96949D0 = sv4.m96949D0();
            do {
                j = m96949D0.get(sv4Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!sv4.m96949D0().compareAndSet(sv4Var, j, j - 4398046511104L));
            this.f103071y = EnumC15295d.CPU_ACQUIRED;
            return true;
        }

        /* renamed from: q */
        public final void m96987q() {
            if (!m96979i()) {
                sv4.this.m96963T0(this);
                return;
            }
            f103064E.set(this, -1);
            while (m96979i() && f103064E.get(this) == -1 && !sv4.this.isTerminated() && this.f103071y != EnumC15295d.TERMINATED) {
                m96988r(EnumC15295d.PARKING);
                Thread.interrupted();
                m96981k();
            }
        }

        /* renamed from: r */
        public final boolean m96988r(EnumC15295d enumC15295d) {
            EnumC15295d enumC15295d2 = this.f103071y;
            boolean z = enumC15295d2 == EnumC15295d.CPU_ACQUIRED;
            if (z) {
                sv4.m96949D0().addAndGet(sv4.this, 4398046511104L);
            }
            if (enumC15295d2 != enumC15295d) {
                this.f103071y = enumC15295d;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m96983m();
        }

        /* renamed from: s */
        public final knj m96989s(int i) {
            int i2 = (int) (sv4.m96949D0().get(sv4.this) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int m96980j = m96980j(i2);
            sv4 sv4Var = sv4.this;
            long j = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                m96980j++;
                if (m96980j > i2) {
                    m96980j = 1;
                }
                C15294c c15294c = (C15294c) sv4Var.f103059C.get(m96980j);
                if (c15294c != null && c15294c != this) {
                    long m34473r = c15294c.f103069w.m34473r(i, this.f103070x);
                    if (m34473r == -1) {
                        x7g x7gVar = this.f103070x;
                        knj knjVar = (knj) x7gVar.f118364w;
                        x7gVar.f118364w = null;
                        return knjVar;
                    }
                    if (m34473r > 0) {
                        j = Math.min(j, m34473r);
                    }
                }
            }
            if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
                j = 0;
            }
            this.f103065A = j;
            return null;
        }

        /* renamed from: t */
        public final void m96990t() {
            sv4 sv4Var = sv4.this;
            synchronized (sv4Var.f103059C) {
                try {
                    if (sv4Var.isTerminated()) {
                        return;
                    }
                    if (((int) (sv4.m96949D0().get(sv4Var) & 2097151)) <= sv4Var.f103060w) {
                        return;
                    }
                    if (f103064E.compareAndSet(this, -1, 1)) {
                        int i = this.indexInArray;
                        m96984n(0);
                        sv4Var.m96965X0(this, i, 0);
                        int andDecrement = (int) (sv4.m96949D0().getAndDecrement(sv4Var) & 2097151);
                        if (andDecrement != i) {
                            C15294c c15294c = (C15294c) sv4Var.f103059C.get(andDecrement);
                            sv4Var.f103059C.setSynchronized(i, c15294c);
                            c15294c.m96984n(i);
                            sv4Var.m96965X0(c15294c, andDecrement, i);
                        }
                        sv4Var.f103059C.setSynchronized(andDecrement, null);
                        pkk pkkVar = pkk.f85235a;
                        this.f103071y = EnumC15295d.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public C15294c(sv4 sv4Var, int i) {
            this();
            m96984n(i);
        }
    }
}
