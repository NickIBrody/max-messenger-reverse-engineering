package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class g1m {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32502b = AtomicReferenceFieldUpdater.newUpdater(g1m.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32503c = AtomicIntegerFieldUpdater.newUpdater(g1m.class, "producerIndex$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32504d = AtomicIntegerFieldUpdater.newUpdater(g1m.class, "consumerIndex$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32505e = AtomicIntegerFieldUpdater.newUpdater(g1m.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a */
    public final AtomicReferenceArray f32506a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* renamed from: a */
    public final knj m34460a(knj knjVar, boolean z) {
        if (z) {
            return m34461b(knjVar);
        }
        knj knjVar2 = (knj) f32502b.getAndSet(this, knjVar);
        if (knjVar2 == null) {
            return null;
        }
        return m34461b(knjVar2);
    }

    /* renamed from: b */
    public final knj m34461b(knj knjVar) {
        if (m34463e() == 127) {
            return knjVar;
        }
        if (knjVar.taskContext) {
            f32505e.incrementAndGet(this);
        }
        int i = f32503c.get(this) & HProv.PP_VERSION_TIMESTAMP;
        while (this.f32506a.get(i) != null) {
            Thread.yield();
        }
        this.f32506a.lazySet(i, knjVar);
        f32503c.incrementAndGet(this);
        return null;
    }

    /* renamed from: c */
    public final void m34462c(knj knjVar) {
        if (knjVar == null || !knjVar.taskContext) {
            return;
        }
        f32505e.decrementAndGet(this);
    }

    /* renamed from: e */
    public final int m34463e() {
        return f32503c.get(this) - f32504d.get(this);
    }

    /* renamed from: i */
    public final int m34464i() {
        return f32502b.get(this) != null ? m34463e() + 1 : m34463e();
    }

    /* renamed from: j */
    public final void m34465j(d08 d08Var) {
        knj knjVar = (knj) f32502b.getAndSet(this, null);
        if (knjVar != null) {
            d08Var.addLast(knjVar);
        }
        while (m34469n(d08Var)) {
        }
    }

    /* renamed from: k */
    public final knj m34466k() {
        knj knjVar = (knj) f32502b.getAndSet(this, null);
        return knjVar == null ? m34468m() : knjVar;
    }

    /* renamed from: l */
    public final knj m34467l() {
        return m34470o(true);
    }

    /* renamed from: m */
    public final knj m34468m() {
        knj knjVar;
        while (true) {
            int i = f32504d.get(this);
            if (i - f32503c.get(this) == 0) {
                return null;
            }
            int i2 = i & HProv.PP_VERSION_TIMESTAMP;
            if (f32504d.compareAndSet(this, i, i + 1) && (knjVar = (knj) this.f32506a.getAndSet(i2, null)) != null) {
                m34462c(knjVar);
                return knjVar;
            }
        }
    }

    /* renamed from: n */
    public final boolean m34469n(d08 d08Var) {
        knj m34468m = m34468m();
        if (m34468m == null) {
            return false;
        }
        d08Var.addLast(m34468m);
        return true;
    }

    /* renamed from: o */
    public final knj m34470o(boolean z) {
        knj knjVar;
        do {
            knjVar = (knj) f32502b.get(this);
            if (knjVar == null || knjVar.taskContext != z) {
                int i = f32504d.get(this);
                int i2 = f32503c.get(this);
                while (i != i2) {
                    if (z && f32505e.get(this) == 0) {
                        return null;
                    }
                    i2--;
                    knj m34472q = m34472q(i2, z);
                    if (m34472q != null) {
                        return m34472q;
                    }
                }
                return null;
            }
        } while (!AbstractC13889r2.m87666a(f32502b, this, knjVar, null));
        return knjVar;
    }

    /* renamed from: p */
    public final knj m34471p(int i) {
        int i2 = f32504d.get(this);
        int i3 = f32503c.get(this);
        boolean z = i == 1;
        while (i2 != i3) {
            if (z && f32505e.get(this) == 0) {
                return null;
            }
            int i4 = i2 + 1;
            knj m34472q = m34472q(i2, z);
            if (m34472q != null) {
                return m34472q;
            }
            i2 = i4;
        }
        return null;
    }

    /* renamed from: q */
    public final knj m34472q(int i, boolean z) {
        int i2 = i & HProv.PP_VERSION_TIMESTAMP;
        knj knjVar = (knj) this.f32506a.get(i2);
        if (knjVar == null || knjVar.taskContext != z || !bu2.m17672a(this.f32506a, i2, knjVar, null)) {
            return null;
        }
        if (z) {
            f32505e.decrementAndGet(this);
        }
        return knjVar;
    }

    /* renamed from: r */
    public final long m34473r(int i, x7g x7gVar) {
        knj m34468m = i == 3 ? m34468m() : m34471p(i);
        if (m34468m == null) {
            return m34474s(i, x7gVar);
        }
        x7gVar.f118364w = m34468m;
        return -1L;
    }

    /* renamed from: s */
    public final long m34474s(int i, x7g x7gVar) {
        knj knjVar;
        do {
            knjVar = (knj) f32502b.get(this);
            if (knjVar == null) {
                return -2L;
            }
            if (((knjVar.taskContext ? 1 : 2) & i) == 0) {
                return -2L;
            }
            long mo31485a = vpj.f113009f.mo31485a() - knjVar.submissionTime;
            long j = vpj.f113005b;
            if (mo31485a < j) {
                return j - mo31485a;
            }
        } while (!AbstractC13889r2.m87666a(f32502b, this, knjVar, null));
        x7gVar.f118364w = knjVar;
        return -1L;
    }
}
