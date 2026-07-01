package kotlinx.coroutines.internal;

import com.facebook.common.callercontext.ContextChain;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;
import p000.dt7;
import p000.fwm;
import p000.pkk;
import p000.ts8;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082\u0010¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ&\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\b¢\u0006\u0004\b\u001c\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00028\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ.\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00028\u00002\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\b¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00028\u0000¢\u0006\u0004\b#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0004\b%\u0010\u001aJ\u0017\u0010'\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\bH\u0001¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00028\u0000H\u0001¢\u0006\u0004\b)\u0010\u001fR \u0010*\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R$\u00100\u001a\u00020\b2\u0006\u0010,\u001a\u00020\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\fR\u0011\u00101\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b1\u00102R\u000b\u00104\u001a\u0002038\u0002X\u0082\u0004¨\u00065"}, m47687d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "T", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "<init>", "()V", "", ContextChain.TAG_INFRA, "Lpkk;", "siftUpFrom", "(I)V", "siftDownFrom", "", "realloc", "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", fwm.f32060a, "swap", "(II)V", "Lkotlin/Function1;", "", "predicate", "find", "(Ldt7;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "peek", "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "removeFirstOrNull", "removeFirstIf", "node", "addLast", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V", "cond", "addLastIf", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Ldt7;)Z", "remove", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z", "firstImpl", "index", "removeAtImpl", "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "addImpl", "a", "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "value", "getSize", "()I", "setSize", "size", "isEmpty", "()Z", "Lp50;", "_size", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater _size$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(ThreadSafeHeap.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    private T[] a;

    private final /* synthetic */ int get_size$volatile() {
        return this._size$volatile;
    }

    private final T[] realloc() {
        T[] tArr = this.a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new ThreadSafeHeapNode[4];
            this.a = tArr2;
            return tArr2;
        }
        if (getSize() < tArr.length) {
            return tArr;
        }
        T[] tArr3 = (T[]) ((ThreadSafeHeapNode[]) Arrays.copyOf(tArr, getSize() * 2));
        this.a = tArr3;
        return tArr3;
    }

    private final void setSize(int i) {
        _size$volatile$FU.set(this, i);
    }

    private final /* synthetic */ void set_size$volatile(int i) {
        this._size$volatile = i;
    }

    private final void siftDownFrom(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= getSize()) {
                return;
            }
            T[] tArr = this.a;
            int i4 = i2 + 2;
            if (i4 >= getSize() || ((Comparable) tArr[i4]).compareTo(tArr[i3]) >= 0) {
                i4 = i3;
            }
            if (((Comparable) tArr[i]).compareTo(tArr[i4]) <= 0) {
                return;
            }
            swap(i, i4);
            i = i4;
        }
    }

    private final void siftUpFrom(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            int i2 = (i - 1) / 2;
            if (((Comparable) tArr[i2]).compareTo(tArr[i]) <= 0) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private final void swap(int i, int j) {
        T[] tArr = this.a;
        T t = tArr[j];
        T t2 = tArr[i];
        tArr[i] = t;
        tArr[j] = t2;
        t.setIndex(i);
        t2.setIndex(j);
    }

    public final void addImpl(T node) {
        node.setHeap(this);
        T[] realloc = realloc();
        int size = getSize();
        setSize(size + 1);
        realloc[size] = node;
        node.setIndex(size);
        siftUpFrom(size);
    }

    public final void addLast(T node) {
        synchronized (this) {
            addImpl(node);
            pkk pkkVar = pkk.f85235a;
        }
    }

    public final boolean addLastIf(T node, dt7 cond) {
        boolean z;
        synchronized (this) {
            try {
                if (((Boolean) cond.invoke(firstImpl())).booleanValue()) {
                    addImpl(node);
                    z = true;
                } else {
                    z = false;
                }
                ts8.m99552b(1);
            } catch (Throwable th) {
                ts8.m99552b(1);
                ts8.m99551a(1);
                throw th;
            }
        }
        ts8.m99551a(1);
        return z;
    }

    public final T find(dt7 predicate) {
        T t;
        synchronized (this) {
            try {
                int size = getSize();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    T[] tArr = this.a;
                    t = tArr != null ? tArr[i] : null;
                    if (((Boolean) predicate.invoke(t)).booleanValue()) {
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public final T firstImpl() {
        T[] tArr = this.a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final int getSize() {
        return _size$volatile$FU.get(this);
    }

    public final boolean isEmpty() {
        return getSize() == 0;
    }

    public final T peek() {
        T firstImpl;
        synchronized (this) {
            firstImpl = firstImpl();
        }
        return firstImpl;
    }

    public final boolean remove(T node) {
        boolean z;
        synchronized (this) {
            if (node.getHeap() == null) {
                z = false;
            } else {
                removeAtImpl(node.getIndex());
                z = true;
            }
        }
        return z;
    }

    public final T removeAtImpl(int index) {
        T[] tArr = this.a;
        setSize(getSize() - 1);
        if (index < getSize()) {
            swap(index, getSize());
            int i = (index - 1) / 2;
            if (index <= 0 || ((Comparable) tArr[index]).compareTo(tArr[i]) >= 0) {
                siftDownFrom(index);
            } else {
                swap(index, i);
                siftUpFrom(i);
            }
        }
        T t = tArr[getSize()];
        t.setHeap(null);
        t.setIndex(-1);
        tArr[getSize()] = null;
        return t;
    }

    public final T removeFirstIf(dt7 predicate) {
        synchronized (this) {
            try {
                T firstImpl = firstImpl();
                if (firstImpl == null) {
                    ts8.m99552b(2);
                    ts8.m99551a(2);
                    return null;
                }
                T removeAtImpl = ((Boolean) predicate.invoke(firstImpl)).booleanValue() ? removeAtImpl(0) : null;
                ts8.m99552b(1);
                ts8.m99551a(1);
                return removeAtImpl;
            } catch (Throwable th) {
                ts8.m99552b(1);
                ts8.m99551a(1);
                throw th;
            }
        }
    }

    public final T removeFirstOrNull() {
        T removeAtImpl;
        synchronized (this) {
            removeAtImpl = getSize() > 0 ? removeAtImpl(0) : null;
        }
        return removeAtImpl;
    }
}
