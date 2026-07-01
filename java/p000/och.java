package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public class och {
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* renamed from: w */
    public final int f60304w;

    /* renamed from: x */
    public final ut7 f60305x;

    /* renamed from: y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f60302y = AtomicReferenceFieldUpdater.newUpdater(och.class, Object.class, "head$volatile");

    /* renamed from: z */
    public static final /* synthetic */ AtomicLongFieldUpdater f60303z = AtomicLongFieldUpdater.newUpdater(och.class, "deqIdx$volatile");

    /* renamed from: A */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f60299A = AtomicReferenceFieldUpdater.newUpdater(och.class, Object.class, "tail$volatile");

    /* renamed from: B */
    public static final /* synthetic */ AtomicLongFieldUpdater f60300B = AtomicLongFieldUpdater.newUpdater(och.class, "enqIdx$volatile");

    /* renamed from: C */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f60301C = AtomicIntegerFieldUpdater.newUpdater(och.class, "_availablePermits$volatile");

    /* renamed from: och$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C8780a extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C8780a f60306w = new C8780a();

        public C8780a() {
            super(2, qch.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        /* renamed from: b */
        public final rch m57696b(long j, rch rchVar) {
            rch m85491j;
            m85491j = qch.m85491j(j, rchVar);
            return m85491j;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m57696b(((Number) obj).longValue(), (rch) obj2);
        }
    }

    /* renamed from: och$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C8781b extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C8781b f60307w = new C8781b();

        public C8781b() {
            super(2, qch.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        /* renamed from: b */
        public final rch m57697b(long j, rch rchVar) {
            rch m85491j;
            m85491j = qch.m85491j(j, rchVar);
            return m85491j;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m57697b(((Number) obj).longValue(), (rch) obj2);
        }
    }

    public och(int i, int i2) {
        this.f60304w = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i).toString());
        }
        rch rchVar = new rch(0L, null, 2);
        this.head$volatile = rchVar;
        this.tail$volatile = rchVar;
        this._availablePermits$volatile = i - i2;
        this.f60305x = new ut7() { // from class: nch
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk m57685r;
                m57685r = och.m57685r(och.this, (Throwable) obj, (pkk) obj2, (cv4) obj3);
                return m57685r;
            }
        };
    }

    /* renamed from: r */
    public static final pkk m57685r(och ochVar, Throwable th, pkk pkkVar, cv4 cv4Var) {
        ochVar.release();
        return pkk.f85235a;
    }

    /* renamed from: a */
    public final int m57686a() {
        return Math.max(f60301C.get(this), 0);
    }

    /* renamed from: b */
    public final Object m57687b(Continuation continuation) {
        Object m57689i;
        return (m57692l() <= 0 && (m57689i = m57689i(continuation)) == ly8.m50681f()) ? m57689i : pkk.f85235a;
    }

    /* renamed from: g */
    public final void m57688g(pn2 pn2Var) {
        while (m57692l() <= 0) {
            if (m57690j((til) pn2Var)) {
                return;
            }
        }
        pn2Var.mo479k(pkk.f85235a, this.f60305x);
    }

    /* renamed from: i */
    public final Object m57689i(Continuation continuation) {
        rn2 m99106b = tn2.m99106b(ky8.m48310c(continuation));
        try {
            if (!m57690j(m99106b)) {
                m57688g(m99106b);
            }
            Object m88825s = m99106b.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
        } catch (Throwable th) {
            m99106b.m88811H();
            throw th;
        }
    }

    /* renamed from: j */
    public final boolean m57690j(til tilVar) {
        int i;
        Object findSegmentInternal;
        int i2;
        Symbol symbol;
        Symbol symbol2;
        rch rchVar = (rch) f60299A.get(this);
        long andIncrement = f60300B.getAndIncrement(this);
        C8780a c8780a = C8780a.f60306w;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f60299A;
        i = qch.f87230f;
        long j = andIncrement / i;
        loop0: while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(rchVar, j, c8780a);
            if (!SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= m117521getSegmentimpl.id) {
                        break loop0;
                    }
                    if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, m117521getSegmentimpl)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                        }
                    } else if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        m117521getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        rch rchVar2 = (rch) SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
        i2 = qch.f87230f;
        int i3 = (int) (andIncrement % i2);
        if (bu2.m17672a(rchVar2.m88257a(), i3, null, tilVar)) {
            tilVar.mo472a(rchVar2, i3);
            return true;
        }
        symbol = qch.f87226b;
        symbol2 = qch.f87227c;
        if (!bu2.m17672a(rchVar2.m88257a(), i3, symbol, symbol2)) {
            return false;
        }
        if (tilVar instanceof pn2) {
            ((pn2) tilVar).mo479k(pkk.f85235a, this.f60305x);
        } else {
            if (!(tilVar instanceof v9h)) {
                throw new IllegalStateException(("unexpected: " + tilVar).toString());
            }
            ((v9h) tilVar).mo101034e(pkk.f85235a);
        }
        return true;
    }

    /* renamed from: k */
    public final void m57691k() {
        int i;
        do {
            i = f60301C.get(this);
            if (i <= this.f60304w) {
                return;
            }
        } while (!f60301C.compareAndSet(this, i, this.f60304w));
    }

    /* renamed from: l */
    public final int m57692l() {
        int andDecrement;
        do {
            andDecrement = f60301C.getAndDecrement(this);
        } while (andDecrement > this.f60304w);
        return andDecrement;
    }

    public final void release() {
        do {
            int andIncrement = f60301C.getAndIncrement(this);
            if (andIncrement >= this.f60304w) {
                m57691k();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f60304w).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!m57695u());
    }

    /* renamed from: s */
    public final boolean m57693s() {
        while (true) {
            int i = f60301C.get(this);
            if (i > this.f60304w) {
                m57691k();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (f60301C.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }

    /* renamed from: t */
    public final boolean m57694t(Object obj) {
        if (obj instanceof pn2) {
            pn2 pn2Var = (pn2) obj;
            Object mo473d = pn2Var.mo473d(pkk.f85235a, null, this.f60305x);
            if (mo473d == null) {
                return false;
            }
            pn2Var.mo483u(mo473d);
            return true;
        }
        if (obj instanceof v9h) {
            return ((v9h) obj).mo101035f(this, pkk.f85235a);
        }
        throw new IllegalStateException(("unexpected: " + obj).toString());
    }

    /* renamed from: u */
    public final boolean m57695u() {
        int i;
        Object findSegmentInternal;
        int i2;
        Symbol symbol;
        Symbol symbol2;
        int i3;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        rch rchVar = (rch) f60302y.get(this);
        long andIncrement = f60303z.getAndIncrement(this);
        i = qch.f87230f;
        long j = andIncrement / i;
        C8781b c8781b = C8781b.f60307w;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f60302y;
        loop0: while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(rchVar, j, c8781b);
            if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                break;
            }
            Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
            while (true) {
                Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                if (segment.id >= m117521getSegmentimpl.id) {
                    break loop0;
                }
                if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, m117521getSegmentimpl)) {
                    if (segment.decPointers$kotlinx_coroutines_core()) {
                        segment.remove();
                    }
                } else if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    m117521getSegmentimpl.remove();
                }
            }
        }
        rch rchVar2 = (rch) SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
        rchVar2.cleanPrev();
        if (rchVar2.id > j) {
            return false;
        }
        i2 = qch.f87230f;
        int i4 = (int) (andIncrement % i2);
        symbol = qch.f87226b;
        Object andSet = rchVar2.m88257a().getAndSet(i4, symbol);
        if (andSet != null) {
            symbol2 = qch.f87229e;
            if (andSet == symbol2) {
                return false;
            }
            return m57694t(andSet);
        }
        i3 = qch.f87225a;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = rchVar2.m88257a().get(i4);
            symbol5 = qch.f87227c;
            if (obj == symbol5) {
                return true;
            }
        }
        symbol3 = qch.f87226b;
        symbol4 = qch.f87228d;
        return !bu2.m17672a(rchVar2.m88257a(), i4, symbol3, symbol4);
    }
}
