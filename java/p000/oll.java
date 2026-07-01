package p000;

import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public abstract class oll extends AbstractRunnableC17415y2 {

    /* renamed from: x */
    public final Thread f61238x;

    /* renamed from: y */
    public final boolean f61239y;

    /* renamed from: z */
    public static final ThreadLocal f61237z = new C8916a();

    /* renamed from: A */
    public static final AtomicLong f61236A = new AtomicLong();

    /* renamed from: oll$a */
    public class C8916a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C8917b initialValue() {
            return new C8917b();
        }
    }

    /* renamed from: oll$b */
    public static final class C8917b {

        /* renamed from: a */
        public Object f61240a;

        /* renamed from: b */
        public int f61241b;

        public boolean equals(Object obj) {
            if (obj instanceof C8917b) {
                return ((C8917b) obj).f61240a == this.f61240a;
            }
            l2k.m48736a(obj);
            throw null;
        }

        public int hashCode() {
            return this.f61241b;
        }
    }

    public oll(boolean z, boolean z2, ConcurrentMap concurrentMap) {
        super(concurrentMap);
        this.f61239y = z2;
        if (!z) {
            this.f61238x = null;
            return;
        }
        Thread thread = new Thread(this);
        this.f61238x = thread;
        thread.setName("weak-ref-cleaner-" + f61236A.getAndIncrement());
        thread.setPriority(1);
        thread.setDaemon(true);
        thread.start();
    }

    @Override // p000.AbstractRunnableC17415y2
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo58598a() {
        super.mo58598a();
    }

    @Override // p000.AbstractRunnableC17415y2, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    @Override // p000.AbstractRunnableC17415y2
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
