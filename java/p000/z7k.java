package p000;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.LongAccumulator;
import java.util.concurrent.atomic.LongAdder;
import java.util.function.LongBinaryOperator;

/* loaded from: classes4.dex */
public final class z7k implements t11 {

    /* renamed from: a */
    public final t11 f125436a;

    /* renamed from: b */
    public final LongAdder f125437b = new LongAdder();

    /* renamed from: c */
    public final LongAdder f125438c = new LongAdder();

    /* renamed from: d */
    public final AtomicLong f125439d = new AtomicLong();

    /* renamed from: e */
    public final LongAccumulator f125440e = new LongAccumulator(new LongBinaryOperator() { // from class: y7k
        @Override // java.util.function.LongBinaryOperator
        public final long applyAsLong(long j, long j2) {
            long m115213d;
            m115213d = z7k.m115213d(j, j2);
            return m115213d;
        }
    }, 0);

    /* renamed from: f */
    public final LongAdder f125441f = new LongAdder();

    /* renamed from: g */
    public final LongAdder f125442g = new LongAdder();

    public z7k(t11 t11Var) {
        this.f125436a = t11Var;
    }

    /* renamed from: d */
    public static final long m115213d(long j, long j2) {
        return Math.max(j, j2);
    }

    @Override // p000.t11
    /* renamed from: a */
    public ByteBuffer mo94374a(int i) {
        long j = i;
        this.f125437b.add(j);
        this.f125439d.addAndGet(j);
        this.f125441f.increment();
        return this.f125436a.mo94374a(i);
    }

    @Override // p000.t11
    /* renamed from: b */
    public void mo94375b(ByteBuffer byteBuffer) {
        long capacity = byteBuffer.capacity();
        this.f125438c.add(capacity);
        this.f125440e.accumulate(this.f125439d.longValue());
        this.f125439d.addAndGet(-capacity);
        this.f125442g.increment();
        this.f125436a.mo94375b(byteBuffer);
    }
}
