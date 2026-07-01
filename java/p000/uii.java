package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class uii extends AtomicReferenceArray implements m9i {

    /* renamed from: B */
    public static final Integer f109006B = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    private static final long serialVersionUID = -1296597691183856449L;

    /* renamed from: A */
    public final int f109007A;

    /* renamed from: w */
    public final int f109008w;

    /* renamed from: x */
    public final AtomicLong f109009x;

    /* renamed from: y */
    public long f109010y;

    /* renamed from: z */
    public final AtomicLong f109011z;

    public uii(int i) {
        super(bse.m17611a(i));
        this.f109008w = length() - 1;
        this.f109009x = new AtomicLong();
        this.f109011z = new AtomicLong();
        this.f109007A = Math.min(i / 4, f109006B.intValue());
    }

    /* renamed from: a */
    public int m101621a(long j) {
        return ((int) j) & this.f109008w;
    }

    /* renamed from: b */
    public int m101622b(long j, int i) {
        return ((int) j) & i;
    }

    /* renamed from: c */
    public Object m101623c(int i) {
        return get(i);
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
    public void m101624d(long j) {
        this.f109011z.lazySet(j);
    }

    /* renamed from: e */
    public void m101625e(int i, Object obj) {
        lazySet(i, obj);
    }

    /* renamed from: g */
    public void m101626g(long j) {
        this.f109009x.lazySet(j);
    }

    @Override // p000.r9i
    public boolean isEmpty() {
        return this.f109009x.get() == this.f109011z.get();
    }

    @Override // p000.r9i
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        int i = this.f109008w;
        long j = this.f109009x.get();
        int m101622b = m101622b(j, i);
        if (j >= this.f109010y) {
            long j2 = this.f109007A + j;
            if (m101623c(m101622b(j2, i)) == null) {
                this.f109010y = j2;
            } else if (m101623c(m101622b) != null) {
                return false;
            }
        }
        m101625e(m101622b, obj);
        m101626g(j + 1);
        return true;
    }

    @Override // p000.m9i, p000.r9i
    public Object poll() {
        long j = this.f109011z.get();
        int m101621a = m101621a(j);
        Object m101623c = m101623c(m101621a);
        if (m101623c == null) {
            return null;
        }
        m101624d(j + 1);
        m101625e(m101621a, null);
        return m101623c;
    }
}
