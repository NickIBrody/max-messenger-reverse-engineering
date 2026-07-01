package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class vii implements m9i {

    /* renamed from: E */
    public static final int f112471E = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* renamed from: F */
    public static final Object f112472F = new Object();

    /* renamed from: A */
    public AtomicReferenceArray f112473A;

    /* renamed from: B */
    public final int f112474B;

    /* renamed from: C */
    public AtomicReferenceArray f112475C;

    /* renamed from: x */
    public int f112478x;

    /* renamed from: y */
    public long f112479y;

    /* renamed from: z */
    public final int f112480z;

    /* renamed from: w */
    public final AtomicLong f112477w = new AtomicLong();

    /* renamed from: D */
    public final AtomicLong f112476D = new AtomicLong();

    public vii(int i) {
        int m17611a = bse.m17611a(Math.max(8, i));
        int i2 = m17611a - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(m17611a + 1);
        this.f112473A = atomicReferenceArray;
        this.f112480z = i2;
        m104187a(m17611a);
        this.f112475C = atomicReferenceArray;
        this.f112474B = i2;
        this.f112479y = m17611a - 2;
        m104186p(0L);
    }

    /* renamed from: b */
    public static int m104181b(int i) {
        return i;
    }

    /* renamed from: c */
    public static int m104182c(long j, int i) {
        return m104181b(((int) j) & i);
    }

    /* renamed from: h */
    public static Object m104183h(AtomicReferenceArray atomicReferenceArray, int i) {
        return atomicReferenceArray.get(i);
    }

    /* renamed from: m */
    private void m104184m(long j) {
        this.f112476D.lazySet(j);
    }

    /* renamed from: n */
    public static void m104185n(AtomicReferenceArray atomicReferenceArray, int i, Object obj) {
        atomicReferenceArray.lazySet(i, obj);
    }

    /* renamed from: p */
    private void m104186p(long j) {
        this.f112477w.lazySet(j);
    }

    /* renamed from: a */
    public final void m104187a(int i) {
        this.f112478x = Math.min(i / 4, f112471E);
    }

    @Override // p000.r9i
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    /* renamed from: d */
    public final long m104188d() {
        return this.f112476D.get();
    }

    /* renamed from: e */
    public final long m104189e() {
        return this.f112477w.get();
    }

    /* renamed from: g */
    public final long m104190g() {
        return this.f112476D.get();
    }

    /* renamed from: i */
    public final AtomicReferenceArray m104191i(AtomicReferenceArray atomicReferenceArray, int i) {
        int m104181b = m104181b(i);
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) m104183h(atomicReferenceArray, m104181b);
        m104185n(atomicReferenceArray, m104181b, null);
        return atomicReferenceArray2;
    }

    @Override // p000.r9i
    public boolean isEmpty() {
        return m104192j() == m104190g();
    }

    /* renamed from: j */
    public final long m104192j() {
        return this.f112477w.get();
    }

    /* renamed from: k */
    public final Object m104193k(AtomicReferenceArray atomicReferenceArray, long j, int i) {
        this.f112475C = atomicReferenceArray;
        int m104182c = m104182c(j, i);
        Object m104183h = m104183h(atomicReferenceArray, m104182c);
        if (m104183h != null) {
            m104185n(atomicReferenceArray, m104182c, null);
            m104184m(j + 1);
        }
        return m104183h;
    }

    /* renamed from: l */
    public final void m104194l(AtomicReferenceArray atomicReferenceArray, long j, int i, Object obj, long j2) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f112473A = atomicReferenceArray2;
        this.f112479y = (j2 + j) - 1;
        m104185n(atomicReferenceArray2, i, obj);
        m104195o(atomicReferenceArray, atomicReferenceArray2);
        m104185n(atomicReferenceArray, i, f112472F);
        m104186p(j + 1);
    }

    /* renamed from: o */
    public final void m104195o(AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2) {
        m104185n(atomicReferenceArray, m104181b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    @Override // p000.r9i
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f112473A;
        long m104189e = m104189e();
        int i = this.f112480z;
        int m104182c = m104182c(m104189e, i);
        if (m104189e < this.f112479y) {
            return m104196q(atomicReferenceArray, obj, m104189e, m104182c);
        }
        long j = this.f112478x + m104189e;
        if (m104183h(atomicReferenceArray, m104182c(j, i)) == null) {
            this.f112479y = j - 1;
            return m104196q(atomicReferenceArray, obj, m104189e, m104182c);
        }
        if (m104183h(atomicReferenceArray, m104182c(m104189e + 1, i)) == null) {
            return m104196q(atomicReferenceArray, obj, m104189e, m104182c);
        }
        m104194l(atomicReferenceArray, m104189e, m104182c, obj, i);
        return true;
    }

    @Override // p000.m9i, p000.r9i
    public Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f112475C;
        long m104188d = m104188d();
        int i = this.f112474B;
        int m104182c = m104182c(m104188d, i);
        Object m104183h = m104183h(atomicReferenceArray, m104182c);
        boolean z = m104183h == f112472F;
        if (m104183h == null || z) {
            if (z) {
                return m104193k(m104191i(atomicReferenceArray, i + 1), m104188d, i);
            }
            return null;
        }
        m104185n(atomicReferenceArray, m104182c, null);
        m104184m(m104188d + 1);
        return m104183h;
    }

    /* renamed from: q */
    public final boolean m104196q(AtomicReferenceArray atomicReferenceArray, Object obj, long j, int i) {
        m104185n(atomicReferenceArray, i, obj);
        m104186p(j + 1);
        return true;
    }
}
