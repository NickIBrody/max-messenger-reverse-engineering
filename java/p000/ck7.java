package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ForkJoinTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class ck7 implements vnj {

    /* renamed from: a */
    public final ConcurrentSkipListSet f18254a = new ConcurrentSkipListSet();

    /* renamed from: b */
    public final u5a f18255b = new C2843c(this);

    /* renamed from: c */
    public final ArrayList f18256c = new ArrayList();

    /* renamed from: ck7$a */
    public static final class C2841a implements mnj {

        /* renamed from: a */
        public final String f18257a;

        /* renamed from: b */
        public final C2842b f18258b;

        public C2841a(String str, Runnable runnable) {
            this.f18257a = str;
            this.f18258b = new C2842b(getName(), runnable);
        }

        /* renamed from: a */
        public final C2842b m20271a() {
            return this.f18258b;
        }

        @Override // p000.mnj
        public String getName() {
            return this.f18257a;
        }
    }

    /* renamed from: ck7$b */
    public static final class C2842b extends ForkJoinTask {

        /* renamed from: w */
        public final Runnable f18259w;

        /* renamed from: x */
        public final AtomicBoolean f18260x = new AtomicBoolean(false);

        /* renamed from: y */
        public final AtomicReference f18261y;

        /* renamed from: z */
        public volatile Throwable f18262z;

        public C2842b(Object obj, Runnable runnable) {
            this.f18259w = runnable;
            this.f18261y = new AtomicReference(obj);
        }

        /* renamed from: c */
        public final Throwable m20272c() {
            return this.f18262z;
        }

        @Override // java.util.concurrent.ForkJoinTask
        public boolean exec() {
            if (!this.f18260x.compareAndSet(false, true)) {
                return false;
            }
            try {
                this.f18259w.run();
                return true;
            } catch (Throwable th) {
                this.f18262z = th;
                throw th;
            }
        }

        @Override // java.util.concurrent.ForkJoinTask
        public Object getRawResult() {
            return this.f18261y.get();
        }

        @Override // java.util.concurrent.ForkJoinTask
        public void setRawResult(Object obj) {
            this.f18261y.set(obj);
        }
    }

    /* renamed from: ck7$c */
    public static final class C2843c implements u5a, Collection, q99 {

        /* renamed from: w */
        public final /* synthetic */ ConcurrentSkipListSet f18263w;

        public C2843c(ck7 ck7Var) {
            this.f18263w = ck7Var.f18254a;
        }

        /* renamed from: a */
        public boolean m20273a(t5a t5aVar) {
            return this.f18263w.contains(t5aVar);
        }

        @Override // java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof t5a) {
                return m20273a((t5a) obj);
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f18263w.containsAll(collection);
        }

        public int getSize() {
            return this.f18263w.size();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f18263w.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f18263w.iterator();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return zu3.m116604a(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return zu3.m116605b(this, objArr);
        }
    }

    /* renamed from: h */
    public static final void m20267h(Iterable iterable, bt7 bt7Var, ck7 ck7Var, String str) {
        long nanoTime = System.nanoTime();
        ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2841a) ((mnj) it.next())).m20271a());
        }
        ForkJoinTask.invokeAll(arrayList);
        long nanoTime2 = System.nanoTime();
        bt7Var.invoke();
        ck7Var.f18254a.add(new t5a(str, nanoTime2 - nanoTime, System.nanoTime() - nanoTime2, TimeUnit.NANOSECONDS, Thread.currentThread().getName(), nanoTime));
    }

    @Override // p000.vnj
    /* renamed from: b */
    public u5a mo20268b() {
        return this.f18255b;
    }

    @Override // p000.vnj
    /* renamed from: d */
    public mnj mo20269d(final String str, final Iterable iterable, final bt7 bt7Var) {
        C2841a c2841a = new C2841a(str, new Runnable() { // from class: bk7
            @Override // java.lang.Runnable
            public final void run() {
                ck7.m20267h(iterable, bt7Var, this, str);
            }
        });
        this.f18256c.add(0, c2841a.m20271a());
        ForkJoinPool.commonPool().execute(c2841a.m20271a());
        return c2841a;
    }

    @Override // p000.vnj
    /* renamed from: e */
    public void mo20270e() {
        try {
            ForkJoinTask.invokeAll(this.f18256c);
            this.f18256c.clear();
        } catch (Throwable th) {
            try {
                Throwable th2 = th;
                for (C2842b c2842b : this.f18256c) {
                    Throwable m20272c = c2842b.m20272c();
                    if (jy8.m45881e(m20272c != null ? m20272c.getClass() : null, th.getClass())) {
                        th2 = m20272c;
                    }
                    c2842b.cancel(true);
                    c2842b.completeExceptionally(th);
                }
                throw th2;
            } catch (Throwable th3) {
                this.f18256c.clear();
                throw th3;
            }
        }
    }
}
